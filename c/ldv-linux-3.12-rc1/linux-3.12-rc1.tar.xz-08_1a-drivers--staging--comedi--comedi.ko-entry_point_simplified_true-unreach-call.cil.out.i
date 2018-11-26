extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
typedef void (*ctor_fn_t)(void);
struct __anonstruct_ldv_1207_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1222_10 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_1223_8 {
   struct __anonstruct_ldv_1207_9 ldv_1207 ;
   struct __anonstruct_ldv_1222_10 ldv_1222 ;
};
struct desc_struct {
   union __anonunion_ldv_1223_8 ldv_1223 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1629_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1629_15 ldv_1629 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_1636_17 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_16 {
   s64 lock ;
   struct __anonstruct_ldv_1636_17 ldv_1636 ;
};
typedef union __anonunion_arch_rwlock_t_16 arch_rwlock_t;
struct file_operations;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_19 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_20 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_21 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2781_18 {
   struct __anonstruct_futex_19 futex ;
   struct __anonstruct_nanosleep_20 nanosleep ;
   struct __anonstruct_poll_21 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2781_18 ldv_2781 ;
};
struct exec_domain;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_2929_22 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2929_22 ldv_2929 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5210_27 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5216_28 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5217_26 {
   struct __anonstruct_ldv_5210_27 ldv_5210 ;
   struct __anonstruct_ldv_5216_28 ldv_5216 ;
};
union __anonunion_ldv_5226_29 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5217_26 ldv_5217 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5226_29 ldv_5226 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_31 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_31 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6139_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6140_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6139_33 ldv_6139 ;
};
struct spinlock {
   union __anonunion_ldv_6140_32 ldv_6140 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct static_key {
   atomic_t enabled ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_36 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_36 kuid_t;
struct __anonstruct_kgid_t_37 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_37 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_38 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_38 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_103 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_103 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct device_node;
struct nsproxy;
struct cred;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_14132_136 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14132_136 ldv_14132 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_14835_138 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14836_137 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14835_138 ldv_14835 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14836_137 ldv_14836 ;
};
struct device_attribute;
struct inode;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct return_instance;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct return_instance *return_instances ;
   unsigned int depth ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_15292_141 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15302_145 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15304_144 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15302_145 ldv_15302 ;
   int units ;
};
struct __anonstruct_ldv_15306_143 {
   union __anonunion_ldv_15304_144 ldv_15304 ;
   atomic_t _count ;
};
union __anonunion_ldv_15307_142 {
   unsigned long counters ;
   struct __anonstruct_ldv_15306_143 ldv_15306 ;
};
struct __anonstruct_ldv_15308_140 {
   union __anonunion_ldv_15292_141 ldv_15292 ;
   union __anonunion_ldv_15307_142 ldv_15307 ;
};
struct __anonstruct_ldv_15315_147 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15319_146 {
   struct list_head lru ;
   struct __anonstruct_ldv_15315_147 ldv_15315 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15324_148 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15308_140 ldv_15308 ;
   union __anonunion_ldv_15319_146 ldv_15319 ;
   union __anonunion_ldv_15324_148 ldv_15324 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_150 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_149 {
   struct __anonstruct_linear_150 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_149 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_151 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_151 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_154 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_157 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_158 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_159 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_152 {
   int _pad[28U] ;
   struct __anonstruct__kill_153 _kill ;
   struct __anonstruct__timer_154 _timer ;
   struct __anonstruct__rt_155 _rt ;
   struct __anonstruct__sigchld_156 _sigchld ;
   struct __anonstruct__sigfault_157 _sigfault ;
   struct __anonstruct__sigpoll_158 _sigpoll ;
   struct __anonstruct__sigsys_159 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_152 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_16594_162 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_16603_163 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_164 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_165 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_16594_162 ldv_16594 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16603_163 ldv_16603 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_164 type_data ;
   union __anonunion_payload_165 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   unsigned char may_oom : 1 ;
   unsigned char in_memcg_oom : 1 ;
   unsigned char oom_locked : 1 ;
   int wakeups ;
   struct mem_cgroup *wait_on_memcg ;
};
struct sched_class;
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_21003_168 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_21004_167 {
   struct __anonstruct_ldv_21003_168 ldv_21003 ;
};
struct lockref {
   union __anonunion_ldv_21004_167 ldv_21004 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_21025_170 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21027_169 {
   struct __anonstruct_ldv_21025_170 ldv_21025 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21027_169 ldv_21027 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_171 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_171 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct export_operations;
struct iovec;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_172 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_172 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_21842_173 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21842_173 ldv_21842 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_175 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_174 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_175 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_174 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_22286_176 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22306_177 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22322_178 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_22286_176 ldv_22286 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_22306_177 ldv_22306 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22322_178 ldv_22322 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_179 {
   struct list_head fu_list ;
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_179 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_181 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_180 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_181 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_180 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **dev_groups ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_dev_node {
   void *handle ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct comedi_insn {
   unsigned int insn ;
   unsigned int n ;
   unsigned int *data ;
   unsigned int subdev ;
   unsigned int chanspec ;
   unsigned int unused[3U] ;
};
struct comedi_insnlist {
   unsigned int n_insns ;
   struct comedi_insn *insns ;
};
struct comedi_cmd {
   unsigned int subdev ;
   unsigned int flags ;
   unsigned int start_src ;
   unsigned int start_arg ;
   unsigned int scan_begin_src ;
   unsigned int scan_begin_arg ;
   unsigned int convert_src ;
   unsigned int convert_arg ;
   unsigned int scan_end_src ;
   unsigned int scan_end_arg ;
   unsigned int stop_src ;
   unsigned int stop_arg ;
   unsigned int *chanlist ;
   unsigned int chanlist_len ;
   short *data ;
   unsigned int data_len ;
};
struct comedi_chaninfo {
   unsigned int subdev ;
   unsigned int *maxdata_list ;
   unsigned int *flaglist ;
   unsigned int *rangelist ;
   unsigned int unused[4U] ;
};
struct comedi_rangeinfo {
   unsigned int range_type ;
   void *range_ptr ;
};
struct comedi_krange {
   int min ;
   int max ;
   unsigned int flags ;
};
struct comedi_subdinfo {
   unsigned int type ;
   unsigned int n_chan ;
   unsigned int subd_flags ;
   unsigned int timer_type ;
   unsigned int len_chanlist ;
   unsigned int maxdata ;
   unsigned int flags ;
   unsigned int range_type ;
   unsigned int settling_time_0 ;
   unsigned int insn_bits_support ;
   unsigned int unused[8U] ;
};
struct comedi_devinfo {
   unsigned int version_code ;
   unsigned int n_subdevs ;
   char driver_name[20U] ;
   char board_name[20U] ;
   int read_subdevice ;
   int write_subdevice ;
   int unused[30U] ;
};
struct comedi_devconfig {
   char board_name[20U] ;
   int options[32U] ;
};
struct comedi_bufconfig {
   unsigned int subdevice ;
   unsigned int flags ;
   unsigned int maximum_size ;
   unsigned int size ;
   unsigned int unused[4U] ;
};
struct comedi_bufinfo {
   unsigned int subdevice ;
   unsigned int bytes_read ;
   unsigned int buf_write_ptr ;
   unsigned int buf_read_ptr ;
   unsigned int buf_write_count ;
   unsigned int buf_read_count ;
   unsigned int bytes_written ;
   unsigned int unused[4U] ;
};
struct comedi_device;
struct comedi_async;
struct comedi_lrange;
struct comedi_subdevice {
   struct comedi_device *device ;
   int index ;
   int type ;
   int n_chan ;
   int subdev_flags ;
   int len_chanlist ;
   void *private ;
   struct comedi_async *async ;
   void *lock ;
   void *busy ;
   unsigned int runflags ;
   spinlock_t spin_lock ;
   unsigned int io_bits ;
   unsigned int maxdata ;
   unsigned int const *maxdata_list ;
   unsigned int flags ;
   unsigned int const *flaglist ;
   unsigned int settling_time_0 ;
   struct comedi_lrange const *range_table ;
   struct comedi_lrange const * const *range_table_list ;
   unsigned int *chanlist ;
   int (*insn_read)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_write)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                     unsigned int * ) ;
   int (*insn_bits)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_config)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                      unsigned int * ) ;
   int (*do_cmd)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*do_cmdtest)(struct comedi_device * , struct comedi_subdevice * , struct comedi_cmd * ) ;
   int (*poll)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*cancel)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*buf_change)(struct comedi_device * , struct comedi_subdevice * , unsigned long ) ;
   void (*munge)(struct comedi_device * , struct comedi_subdevice * , void * , unsigned int ,
                 unsigned int ) ;
   enum dma_data_direction async_dma_dir ;
   unsigned int state ;
   struct device *class_dev ;
   int minor ;
};
struct comedi_buf_page {
   void *virt_addr ;
   dma_addr_t dma_addr ;
};
struct comedi_async {
   struct comedi_subdevice *subdevice ;
   void *prealloc_buf ;
   unsigned int prealloc_bufsz ;
   struct comedi_buf_page *buf_page_list ;
   unsigned int n_buf_pages ;
   unsigned int max_bufsize ;
   unsigned int mmap_count ;
   unsigned int buf_write_count ;
   unsigned int buf_write_alloc_count ;
   unsigned int buf_read_count ;
   unsigned int buf_read_alloc_count ;
   unsigned int buf_write_ptr ;
   unsigned int buf_read_ptr ;
   unsigned int cur_chan ;
   unsigned int scan_progress ;
   unsigned int munge_chan ;
   unsigned int munge_count ;
   unsigned int munge_ptr ;
   unsigned int events ;
   struct comedi_cmd cmd ;
   wait_queue_head_t wait_head ;
   unsigned int cb_mask ;
   int (*cb_func)(unsigned int , void * ) ;
   void *cb_arg ;
   int (*inttrig)(struct comedi_device * , struct comedi_subdevice * , unsigned int ) ;
};
struct comedi_driver {
   struct comedi_driver *next ;
   char const *driver_name ;
   struct module *module ;
   int (*attach)(struct comedi_device * , struct comedi_devconfig * ) ;
   void (*detach)(struct comedi_device * ) ;
   int (*auto_attach)(struct comedi_device * , unsigned long ) ;
   unsigned int num_names ;
   char const * const *board_name ;
   int offset ;
};
struct comedi_device {
   int use_count ;
   struct comedi_driver *driver ;
   void *private ;
   struct device *class_dev ;
   int minor ;
   struct device *hw_dev ;
   char const *board_name ;
   void const *board_ptr ;
   bool attached ;
   bool in_request_module ;
   bool ioenabled ;
   spinlock_t spinlock ;
   struct mutex mutex ;
   int n_subdevices ;
   struct comedi_subdevice *subdevices ;
   unsigned long iobase ;
   unsigned long iolen ;
   unsigned int irq ;
   struct comedi_subdevice *read_subdev ;
   struct comedi_subdevice *write_subdev ;
   struct fasync_struct *async_queue ;
   int (*open)(struct comedi_device * ) ;
   void (*close)(struct comedi_device * ) ;
};
struct comedi_lrange {
   int length ;
   struct comedi_krange range[1] ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
enum hrtimer_restart;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
struct pci_dev;
struct pci_bus;
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_16293_142 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_16293_142 ldv_16293 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct msi_chip;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_chip *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
enum hrtimer_restart;
struct pcmcia_device_id {
   __u16 match_flags ;
   __u16 manf_id ;
   __u16 card_id ;
   __u8 func_id ;
   __u8 function ;
   __u8 device_no ;
   __u32 prod_id_hash[4U] ;
   char const *prod_id[4U] ;
   kernel_ulong_t driver_info ;
   char *cisfile ;
};
struct socket_state_t {
   u_int flags ;
   u_int csc_mask ;
   u_char Vcc ;
   u_char Vpp ;
   u_char io_irq ;
};
typedef struct socket_state_t socket_state_t;
struct pccard_io_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t start ;
   phys_addr_t stop ;
};
struct pccard_mem_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t static_start ;
   u_int card_start ;
   struct resource *res ;
};
typedef struct pccard_mem_map pccard_mem_map;
struct io_window_t {
   u_int InUse ;
   u_int Config ;
   struct resource *res ;
};
typedef struct io_window_t io_window_t;
struct pcmcia_socket;
struct pccard_resource_ops;
struct config_t;
struct pcmcia_callback;
struct pccard_operations {
   int (*init)(struct pcmcia_socket * ) ;
   int (*suspend)(struct pcmcia_socket * ) ;
   int (*get_status)(struct pcmcia_socket * , u_int * ) ;
   int (*set_socket)(struct pcmcia_socket * , socket_state_t * ) ;
   int (*set_io_map)(struct pcmcia_socket * , struct pccard_io_map * ) ;
   int (*set_mem_map)(struct pcmcia_socket * , struct pccard_mem_map * ) ;
};
struct pcmcia_socket {
   struct module *owner ;
   socket_state_t socket ;
   u_int state ;
   u_int suspended_state ;
   u_short functions ;
   u_short lock_count ;
   pccard_mem_map cis_mem ;
   void *cis_virt ;
   io_window_t io[2U] ;
   pccard_mem_map win[4U] ;
   struct list_head cis_cache ;
   size_t fake_cis_len ;
   u8 *fake_cis ;
   struct list_head socket_list ;
   struct completion socket_released ;
   unsigned int sock ;
   u_int features ;
   u_int irq_mask ;
   u_int map_size ;
   u_int io_offset ;
   u_int pci_irq ;
   struct pci_dev *cb_dev ;
   u8 resource_setup_done ;
   struct pccard_operations *ops ;
   struct pccard_resource_ops *resource_ops ;
   void *resource_data ;
   void (*zoom_video)(struct pcmcia_socket * , int ) ;
   int (*power_hook)(struct pcmcia_socket * , int ) ;
   void (*tune_bridge)(struct pcmcia_socket * , struct pci_bus * ) ;
   struct task_struct *thread ;
   struct completion thread_done ;
   unsigned int thread_events ;
   unsigned int sysfs_events ;
   struct mutex skt_mutex ;
   struct mutex ops_mutex ;
   spinlock_t thread_lock ;
   struct pcmcia_callback *callback ;
   struct list_head devices_list ;
   u8 device_count ;
   u8 pcmcia_pfc ;
   atomic_t present ;
   unsigned int pcmcia_irq ;
   struct device dev ;
   void *driver_data ;
   int resume_status ;
};
struct pcmcia_device;
struct pcmcia_dynids {
   struct mutex lock ;
   struct list_head list ;
};
struct pcmcia_driver {
   char const *name ;
   int (*probe)(struct pcmcia_device * ) ;
   void (*remove)(struct pcmcia_device * ) ;
   int (*suspend)(struct pcmcia_device * ) ;
   int (*resume)(struct pcmcia_device * ) ;
   struct module *owner ;
   struct pcmcia_device_id const *id_table ;
   struct device_driver drv ;
   struct pcmcia_dynids dynids ;
};
struct pcmcia_device {
   struct pcmcia_socket *socket ;
   char *devname ;
   u8 device_no ;
   u8 func ;
   struct config_t *function_config ;
   struct list_head socket_device_list ;
   unsigned int irq ;
   struct resource *resource[6U] ;
   resource_size_t card_addr ;
   unsigned int vpp ;
   unsigned int config_flags ;
   unsigned int config_base ;
   unsigned int config_index ;
   unsigned int config_regs ;
   unsigned int io_lines ;
   unsigned char suspended : 1 ;
   unsigned char _irq : 1 ;
   unsigned char _io : 1 ;
   unsigned char _win : 4 ;
   unsigned char _locked : 1 ;
   unsigned char allow_func_id_match : 1 ;
   unsigned char has_manf_id : 1 ;
   unsigned char has_card_id : 1 ;
   unsigned char has_func_id : 1 ;
   unsigned char reserved : 4 ;
   u8 func_id ;
   u16 manf_id ;
   u16 card_id ;
   char *prod_id[4U] ;
   u64 dma_mask ;
   struct device dev ;
   void *priv ;
   unsigned int open ;
};
typedef __u16 __le16;
typedef __u32 __le32;
enum hrtimer_restart;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct usb_device;
struct usb_driver;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct seq_operations;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
enum hrtimer_restart;
struct __large_struct {
   unsigned long buf[100U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct comedi32_chaninfo_struct {
   unsigned int subdev ;
   compat_uptr_t maxdata_list ;
   compat_uptr_t flaglist ;
   compat_uptr_t rangelist ;
   unsigned int unused[4U] ;
};
struct comedi32_rangeinfo_struct {
   unsigned int range_type ;
   compat_uptr_t range_ptr ;
};
struct comedi32_cmd_struct {
   unsigned int subdev ;
   unsigned int flags ;
   unsigned int start_src ;
   unsigned int start_arg ;
   unsigned int scan_begin_src ;
   unsigned int scan_begin_arg ;
   unsigned int convert_src ;
   unsigned int convert_arg ;
   unsigned int scan_end_src ;
   unsigned int scan_end_arg ;
   unsigned int stop_src ;
   unsigned int stop_arg ;
   compat_uptr_t chanlist ;
   unsigned int chanlist_len ;
   compat_uptr_t data ;
   unsigned int data_len ;
};
struct comedi32_insn_struct {
   unsigned int insn ;
   unsigned int n ;
   compat_uptr_t data ;
   unsigned int subdev ;
   unsigned int chanspec ;
   unsigned int unused[3U] ;
};
struct comedi32_insnlist_struct {
   unsigned int n_insns ;
   compat_uptr_t insns ;
};
union __anonunion_temp_208 {
   unsigned int uint ;
   compat_uptr_t uptr ;
};
union __anonunion_temp_210 {
   unsigned int uint ;
   compat_uptr_t uptr ;
};
union __anonunion_temp_212 {
   unsigned int uint ;
   compat_uptr_t uptr ;
};
union __anonunion_temp_214 {
   unsigned int uint ;
   compat_uptr_t uptr ;
};
struct combined_insnlist {
   struct comedi_insnlist insnlist ;
   struct comedi_insn insn[1U] ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void might_fault(void) ;
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3023;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3023;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3023;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3023;
  default:
  __bad_percpu_size();
  }
  ldv_3023: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern void __xchg_wrong_size(void) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5844;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5844;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5844;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5844;
  default:
  __bad_percpu_size();
  }
  ldv_5844:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6140.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6140.rlock, flags);
  return;
}
}
extern void do_gettimeofday(struct timeval * ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void mutex_destroy(struct mutex * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int kobject_set_name(struct kobject * , char const * , ...) ;
void ldv___module_get_4(struct module *ldv_func_arg1 ) ;
bool ldv_try_module_get_5(struct module *ldv_func_arg1 ) ;
void ldv_module_put_1(struct module *ldv_func_arg1 ) ;
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
void ldv_module_put_3(struct module *ldv_func_arg1 ) ;
void ldv_module_put_6(struct module *ldv_func_arg1 ) ;
void ldv_module_put_7(struct module *ldv_func_arg1 ) ;
void ldv_module_put_8(struct module *ldv_func_arg1 ) ;
void ldv_module_put_9(struct module *ldv_func_arg1 ) ;
void ldv_module_put_10(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int expression ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
struct device_attribute *dev_attr_write_buffer_kb_group1 ;
int LDV_IN_INTERRUPT = 1;
struct device *dev_attr_write_buffer_kb_group0 ;
struct vm_area_struct *comedi_vm_ops_group0 ;
struct device_attribute *dev_attr_max_write_buffer_kb_group1 ;
struct device *dev_attr_max_read_buffer_kb_group0 ;
struct device *dev_attr_read_buffer_kb_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
struct inode *comedi_fops_group1 ;
struct file *comedi_proc_fops_group2 ;
int ref_cnt ;
struct device_attribute *dev_attr_max_read_buffer_kb_group1 ;
struct device_attribute *dev_attr_read_buffer_kb_group1 ;
struct device *dev_attr_max_write_buffer_kb_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct file *comedi_fops_group2 ;
struct inode *comedi_proc_fops_group1 ;
void ldv_initialize_vm_operations_struct_3(void) ;
void ldv_file_operations_2(void) ;
void ldv_initialize_device_attribute_5(void) ;
void ldv_initialize_device_attribute_7(void) ;
void ldv_initialize_device_attribute_4(void) ;
void ldv_initialize_device_attribute_6(void) ;
long comedi_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg ) ;
extern bool capable(int ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
__inline static int need_resched(void)
{
  struct thread_info *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = current_thread_info();
  tmp___0 = test_ti_thread_flag(tmp, 3);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  return ((int )tmp___1);
}
}
extern void __udelay(unsigned long ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
__inline static struct inode *file_inode(struct file *f )
{
  {
  return (f->f_inode);
}
}
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.12-rc1.tar.xz/linux-3.12-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
int comedi_debug ;
void comedi_event(struct comedi_device *dev , struct comedi_subdevice *s ) ;
void comedi_error(struct comedi_device const *dev , char const *s ) ;
struct comedi_device *comedi_dev_from_minor(unsigned int minor ) ;
bool comedi_is_subdevice_running(struct comedi_subdevice *s ) ;
void *comedi_alloc_spriv(struct comedi_subdevice *s , size_t size ) ;
int comedi_check_chanlist(struct comedi_subdevice *s , int n , unsigned int *chanlist ) ;
__inline static unsigned int bytes_per_sample(struct comedi_subdevice const *subd )
{
  {
  if (((int )subd->subdev_flags & 268435456) != 0) {
    return (4U);
  } else {
    return (2U);
  }
}
}
int comedi_set_hw_dev(struct comedi_device *dev , struct device *hw_dev ) ;
unsigned int comedi_buf_write_alloc(struct comedi_async *async , unsigned int nbytes ) ;
unsigned int comedi_buf_write_free(struct comedi_async *async , unsigned int nbytes ) ;
unsigned int comedi_buf_read_n_available(struct comedi_async *async ) ;
unsigned int comedi_buf_read_alloc(struct comedi_async *async , unsigned int nbytes ) ;
unsigned int comedi_buf_read_free(struct comedi_async *async , unsigned int nbytes ) ;
extern void cdev_init(struct cdev * , struct file_operations const * ) ;
void ldv_cdev_init_11(struct cdev *cdev , struct file_operations const *fops ) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
void ldv_cdev_del_12(struct cdev *p ) ;
void ldv_cdev_del_13(struct cdev *p ) ;
void ldv_cdev_del_14(struct cdev *p ) ;
int do_rangeinfo_ioctl(struct comedi_device *dev , struct comedi_rangeinfo *arg ) ;
struct comedi_device *comedi_alloc_board_minor(struct device *hardware_device ) ;
void comedi_release_hardware_device(struct device *hardware_device ) ;
int comedi_alloc_subdevice_minor(struct comedi_subdevice *s ) ;
void comedi_free_subdevice_minor(struct comedi_subdevice *s ) ;
int comedi_buf_alloc(struct comedi_device *dev , struct comedi_subdevice *s , unsigned long new_size ) ;
void comedi_buf_reset(struct comedi_async *async ) ;
unsigned int comedi_buf_write_n_allocated(struct comedi_async *async ) ;
unsigned int comedi_default_buf_size_kb ;
unsigned int comedi_default_buf_maxsize_kb ;
int insn_inval(struct comedi_device *dev , struct comedi_subdevice *s , struct comedi_insn *insn ,
               unsigned int *data ) ;
void comedi_device_detach(struct comedi_device *dev ) ;
int comedi_device_attach(struct comedi_device *dev , struct comedi_devconfig *it ) ;
void comedi_proc_init(void) ;
void comedi_proc_cleanup(void) ;
static int comedi_num_legacy_minors ;
unsigned int comedi_default_buf_size_kb = 2048U;
unsigned int comedi_default_buf_maxsize_kb = 20480U;
static struct mutex comedi_board_minor_table_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "comedi_board_minor_table_lock.wait_lock",
                                                           0, 0UL}}}}, {& comedi_board_minor_table_lock.wait_list,
                                                                        & comedi_board_minor_table_lock.wait_list},
    0, 0, (void *)(& comedi_board_minor_table_lock), {0, {0, 0}, "comedi_board_minor_table_lock",
                                                      0, 0UL}};
static struct comedi_device *comedi_board_minor_table[48U] ;
static struct mutex comedi_subdevice_minor_table_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "comedi_subdevice_minor_table_lock.wait_lock",
                                                           0, 0UL}}}}, {& comedi_subdevice_minor_table_lock.wait_list,
                                                                        & comedi_subdevice_minor_table_lock.wait_list},
    0, 0, (void *)(& comedi_subdevice_minor_table_lock), {0, {0, 0}, "comedi_subdevice_minor_table_lock",
                                                          0, 0UL}};
static struct comedi_subdevice *comedi_subdevice_minor_table[208U] ;
static struct class *comedi_class ;
static struct cdev comedi_cdev ;
static void comedi_device_init(struct comedi_device *dev )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  spinlock_check(& dev->spinlock);
  __raw_spin_lock_init(& dev->spinlock.ldv_6140.rlock, "&(&dev->spinlock)->rlock",
                       & __key);
  __mutex_init(& dev->mutex, "&dev->mutex", & __key___0);
  dev->minor = -1;
  return;
}
}
static void comedi_device_cleanup(struct comedi_device *dev )
{
  struct module *driver_module ;
  {
  driver_module = (struct module *)0;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return;
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if ((int )dev->attached) {
    driver_module = (dev->driver)->module;
  } else {
  }
  comedi_device_detach(dev);
  goto ldv_27310;
  ldv_27309: ;
  if ((unsigned long )driver_module != (unsigned long )((struct module *)0)) {
    ldv_module_put_1(driver_module);
  } else {
  }
  ldv_module_put_2(& __this_module);
  dev->use_count = dev->use_count - 1;
  ldv_27310: ;
  if (dev->use_count > 0) {
    goto ldv_27309;
  } else {
  }
  mutex_unlock(& dev->mutex);
  mutex_destroy(& dev->mutex);
  return;
}
}
static bool comedi_clear_board_dev(struct comedi_device *dev )
{
  unsigned int i ;
  bool cleared ;
  {
  i = (unsigned int )dev->minor;
  cleared = 0;
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  if ((unsigned long )comedi_board_minor_table[i] == (unsigned long )dev) {
    comedi_board_minor_table[i] = (struct comedi_device *)0;
    cleared = 1;
  } else {
  }
  mutex_unlock(& comedi_board_minor_table_lock);
  return (cleared);
}
}
static struct comedi_device *comedi_clear_board_minor(unsigned int minor )
{
  struct comedi_device *dev ;
  {
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  dev = comedi_board_minor_table[minor];
  comedi_board_minor_table[minor] = (struct comedi_device *)0;
  mutex_unlock(& comedi_board_minor_table_lock);
  return (dev);
}
}
static void comedi_free_board_dev(struct comedi_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct comedi_device *)0)) {
    if ((unsigned long )dev->class_dev != (unsigned long )((struct device *)0)) {
      device_destroy(comedi_class, (dev_t )(dev->minor | 102760448));
    } else {
    }
    comedi_device_cleanup(dev);
    kfree((void const *)dev);
  } else {
  }
  return;
}
}
static struct comedi_subdevice *comedi_subdevice_from_minor(unsigned int minor )
{
  struct comedi_subdevice *s ;
  unsigned int i ;
  long tmp ;
  {
  i = minor - 48U;
  tmp = ldv__builtin_expect(i > 207U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared"),
                         "i" (203), "i" (12UL));
    ldv_27329: ;
    goto ldv_27329;
  } else {
  }
  mutex_lock_nested(& comedi_subdevice_minor_table_lock, 0U);
  s = comedi_subdevice_minor_table[i];
  mutex_unlock(& comedi_subdevice_minor_table_lock);
  return (s);
}
}
static struct comedi_device *comedi_dev_from_board_minor(unsigned int minor )
{
  struct comedi_device *dev ;
  long tmp ;
  {
  tmp = ldv__builtin_expect(minor > 47U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared"),
                         "i" (214), "i" (12UL));
    ldv_27334: ;
    goto ldv_27334;
  } else {
  }
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  dev = comedi_board_minor_table[minor];
  mutex_unlock(& comedi_board_minor_table_lock);
  return (dev);
}
}
static struct comedi_device *comedi_dev_from_subdevice_minor(unsigned int minor )
{
  struct comedi_subdevice *s ;
  {
  s = comedi_subdevice_from_minor(minor);
  return ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) ? s->device : (struct comedi_device *)0);
}
}
struct comedi_device *comedi_dev_from_minor(unsigned int minor )
{
  struct comedi_device *tmp ;
  struct comedi_device *tmp___0 ;
  {
  if (minor <= 47U) {
    tmp = comedi_dev_from_board_minor(minor);
    return (tmp);
  } else {
    tmp___0 = comedi_dev_from_subdevice_minor(minor);
    return (tmp___0);
  }
}
}
static struct comedi_subdevice *comedi_read_subdevice(struct comedi_device const *dev ,
                                                      unsigned int minor )
{
  struct comedi_subdevice *s ;
  {
  if (minor > 47U) {
    s = comedi_subdevice_from_minor(minor);
    if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (unsigned long )((struct comedi_device const *)s->device) != (unsigned long )dev) {
      return ((struct comedi_subdevice *)0);
    } else {
    }
    if ((s->subdev_flags & 32768) != 0) {
      return (s);
    } else {
    }
  } else {
  }
  return ((struct comedi_subdevice *)dev->read_subdev);
}
}
static struct comedi_subdevice *comedi_write_subdevice(struct comedi_device const *dev ,
                                                       unsigned int minor )
{
  struct comedi_subdevice *s ;
  {
  if (minor > 47U) {
    s = comedi_subdevice_from_minor(minor);
    if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (unsigned long )((struct comedi_device const *)s->device) != (unsigned long )dev) {
      return ((struct comedi_subdevice *)0);
    } else {
    }
    if ((s->subdev_flags & 16384) != 0) {
      return (s);
    } else {
    }
  } else {
  }
  return ((struct comedi_subdevice *)dev->write_subdev);
}
}
static int resize_async_buffer(struct comedi_device *dev , struct comedi_subdevice *s ,
                               struct comedi_async *async , unsigned int new_size )
{
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  if (async->max_bufsize < new_size) {
    return (-1);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "resize_async_buffer";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: subdevice is busy, cannot resize buffer\n";
      descriptor.lineno = 278U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: subdevice is busy, cannot resize buffer\n");
      } else {
      }
    } else {
    }
    return (-16);
  } else {
  }
  if (async->mmap_count != 0U) {
    if (comedi_debug != 0) {
      descriptor___0.modname = "comedi";
      descriptor___0.function = "resize_async_buffer";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___0.format = "comedi: subdevice is mmapped, cannot resize buffer\n";
      descriptor___0.lineno = 282U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "comedi: subdevice is mmapped, cannot resize buffer\n");
      } else {
      }
    } else {
    }
    return (-16);
  } else {
  }
  new_size = (new_size + 4095U) & 4294963200U;
  retval = comedi_buf_alloc(dev, s, (unsigned long )new_size);
  if (retval < 0) {
    return (retval);
  } else {
  }
  if ((unsigned long )s->buf_change != (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ,
                                                                 unsigned long ))0)) {
    retval = (*(s->buf_change))(dev, s, (unsigned long )new_size);
    if (retval < 0) {
      return (retval);
    } else {
    }
  } else {
  }
  if (comedi_debug != 0) {
    descriptor___1.modname = "comedi";
    descriptor___1.function = "resize_async_buffer";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
    descriptor___1.format = "comedi: comedi%i subd %d buffer resized to %i bytes\n";
    descriptor___1.lineno = 301U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "comedi: comedi%i subd %d buffer resized to %i bytes\n",
                         dev->minor, s->index, async->prealloc_bufsz);
    } else {
    }
  } else {
  }
  return (0);
}
}
static ssize_t max_read_buffer_kb_show(struct device *csdev , struct device_attribute *attr ,
                                       char *buf )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int tmp ;
  {
  minor = csdev->devt & 1048575U;
  size = 0U;
  dev = comedi_dev_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 32768) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    size = (s->async)->max_bufsize / 1024U;
  } else {
  }
  mutex_unlock(& dev->mutex);
  tmp = snprintf(buf, 4096UL, "%i\n", size);
  return ((ssize_t )tmp);
}
}
static ssize_t max_read_buffer_kb_store(struct device *csdev , struct device_attribute *attr ,
                                        char const *buf , size_t count )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int err ;
  {
  minor = csdev->devt & 1048575U;
  err = kstrtouint(buf, 10U, & size);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (size > 4194303U) {
    return (-22L);
  } else {
  }
  size = size * 1024U;
  dev = comedi_dev_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 32768) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    (s->async)->max_bufsize = size;
  } else {
    err = -22;
  }
  mutex_unlock(& dev->mutex);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct device_attribute dev_attr_max_read_buffer_kb = {{"max_read_buffer_kb", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & max_read_buffer_kb_show, & max_read_buffer_kb_store};
static ssize_t read_buffer_kb_show(struct device *csdev , struct device_attribute *attr ,
                                   char *buf )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int tmp ;
  {
  minor = csdev->devt & 1048575U;
  size = 0U;
  dev = comedi_dev_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 32768) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    size = (s->async)->prealloc_bufsz / 1024U;
  } else {
  }
  mutex_unlock(& dev->mutex);
  tmp = snprintf(buf, 4096UL, "%i\n", size);
  return ((ssize_t )tmp);
}
}
static ssize_t read_buffer_kb_store(struct device *csdev , struct device_attribute *attr ,
                                    char const *buf , size_t count )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int err ;
  {
  minor = csdev->devt & 1048575U;
  err = kstrtouint(buf, 10U, & size);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (size > 4194303U) {
    return (-22L);
  } else {
  }
  size = size * 1024U;
  dev = comedi_dev_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 32768) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    err = resize_async_buffer(dev, s, s->async, size);
  } else {
    err = -22;
  }
  mutex_unlock(& dev->mutex);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct device_attribute dev_attr_read_buffer_kb = {{"read_buffer_kb", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & read_buffer_kb_show, & read_buffer_kb_store};
static ssize_t max_write_buffer_kb_show(struct device *csdev , struct device_attribute *attr ,
                                        char *buf )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int tmp ;
  {
  minor = csdev->devt & 1048575U;
  size = 0U;
  dev = comedi_dev_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 16384) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    size = (s->async)->max_bufsize / 1024U;
  } else {
  }
  mutex_unlock(& dev->mutex);
  tmp = snprintf(buf, 4096UL, "%i\n", size);
  return ((ssize_t )tmp);
}
}
static ssize_t max_write_buffer_kb_store(struct device *csdev , struct device_attribute *attr ,
                                         char const *buf , size_t count )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int err ;
  {
  minor = csdev->devt & 1048575U;
  err = kstrtouint(buf, 10U, & size);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (size > 4194303U) {
    return (-22L);
  } else {
  }
  size = size * 1024U;
  dev = comedi_dev_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 16384) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    (s->async)->max_bufsize = size;
  } else {
    err = -22;
  }
  mutex_unlock(& dev->mutex);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct device_attribute dev_attr_max_write_buffer_kb = {{"max_write_buffer_kb", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & max_write_buffer_kb_show,
    & max_write_buffer_kb_store};
static ssize_t write_buffer_kb_show(struct device *csdev , struct device_attribute *attr ,
                                    char *buf )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int tmp ;
  {
  minor = csdev->devt & 1048575U;
  size = 0U;
  dev = comedi_dev_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 16384) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    size = (s->async)->prealloc_bufsz / 1024U;
  } else {
  }
  mutex_unlock(& dev->mutex);
  tmp = snprintf(buf, 4096UL, "%i\n", size);
  return ((ssize_t )tmp);
}
}
static ssize_t write_buffer_kb_store(struct device *csdev , struct device_attribute *attr ,
                                     char const *buf , size_t count )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int err ;
  {
  minor = csdev->devt & 1048575U;
  err = kstrtouint(buf, 10U, & size);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (size > 4194303U) {
    return (-22L);
  } else {
  }
  size = size * 1024U;
  dev = comedi_dev_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 16384) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    err = resize_async_buffer(dev, s, s->async, size);
  } else {
    err = -22;
  }
  mutex_unlock(& dev->mutex);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct device_attribute dev_attr_write_buffer_kb = {{"write_buffer_kb", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & write_buffer_kb_show, & write_buffer_kb_store};
static struct attribute *comedi_dev_attrs[5U] = { & dev_attr_max_read_buffer_kb.attr, & dev_attr_read_buffer_kb.attr, & dev_attr_max_write_buffer_kb.attr, & dev_attr_write_buffer_kb.attr,
        (struct attribute *)0};
static struct attribute_group const comedi_dev_group = {0, 0, (struct attribute **)(& comedi_dev_attrs), 0};
static struct attribute_group const *comedi_dev_groups[2U] = { & comedi_dev_group, (struct attribute_group const *)0};
static void comedi_set_subdevice_runflags(struct comedi_subdevice *s , unsigned int mask ,
                                          unsigned int bits )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  s->runflags = s->runflags & ~ mask;
  s->runflags = s->runflags | (bits & mask);
  spin_unlock_irqrestore(& s->spin_lock, flags);
  return;
}
}
static unsigned int comedi_get_subdevice_runflags(struct comedi_subdevice *s )
{
  unsigned long flags ;
  unsigned int runflags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  runflags = s->runflags;
  spin_unlock_irqrestore(& s->spin_lock, flags);
  return (runflags);
}
}
bool comedi_is_subdevice_running(struct comedi_subdevice *s )
{
  unsigned int runflags ;
  unsigned int tmp ;
  {
  tmp = comedi_get_subdevice_runflags(s);
  runflags = tmp;
  return ((runflags & 134217728U) != 0U);
}
}
static bool comedi_is_subdevice_in_error(struct comedi_subdevice *s )
{
  unsigned int runflags ;
  unsigned int tmp ;
  {
  tmp = comedi_get_subdevice_runflags(s);
  runflags = tmp;
  return ((runflags & 4U) != 0U);
}
}
static bool comedi_is_subdevice_idle(struct comedi_subdevice *s )
{
  unsigned int runflags ;
  unsigned int tmp ;
  {
  tmp = comedi_get_subdevice_runflags(s);
  runflags = tmp;
  return ((runflags & 134217732U) == 0U);
}
}
void *comedi_alloc_spriv(struct comedi_subdevice *s , size_t size )
{
  {
  s->private = kzalloc(size, 208U);
  if ((unsigned long )s->private != (unsigned long )((void *)0)) {
    comedi_set_subdevice_runflags(s, 4294967295U, 2147483648U);
  } else {
  }
  return (s->private);
}
}
static void do_become_nonbusy(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  {
  async = s->async;
  comedi_set_subdevice_runflags(s, 134217728U, 0U);
  if ((unsigned long )async != (unsigned long )((struct comedi_async *)0)) {
    comedi_buf_reset(async);
    async->inttrig = (int (*)(struct comedi_device * , struct comedi_subdevice * ,
                              unsigned int ))0;
    kfree((void const *)async->cmd.chanlist);
    async->cmd.chanlist = (unsigned int *)0U;
  } else {
    dev_err((struct device const *)dev->class_dev, "BUG: (?) do_become_nonbusy called with async=NULL\n");
  }
  s->busy = (void *)0;
  return;
}
}
static int do_cancel(struct comedi_device *dev , struct comedi_subdevice *s )
{
  int ret ;
  bool tmp ;
  {
  ret = 0;
  tmp = comedi_is_subdevice_running(s);
  if ((int )tmp && (unsigned long )s->cancel != (unsigned long )((int (*)(struct comedi_device * ,
                                                                          struct comedi_subdevice * ))0)) {
    ret = (*(s->cancel))(dev, s);
  } else {
  }
  do_become_nonbusy(dev, s);
  return (ret);
}
}
static int is_device_busy(struct comedi_device *dev )
{
  struct comedi_subdevice *s ;
  int i ;
  {
  if (! dev->attached) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_27518;
  ldv_27517:
  s = dev->subdevices + (unsigned long )i;
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    return (1);
  } else {
  }
  if ((unsigned long )s->async != (unsigned long )((struct comedi_async *)0) && (s->async)->mmap_count != 0U) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_27518: ;
  if (dev->n_subdevices > i) {
    goto ldv_27517;
  } else {
  }
  return (0);
}
}
static int do_devconfig_ioctl(struct comedi_device *dev , struct comedi_devconfig *arg )
{
  struct comedi_devconfig it ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct module *driver_module ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  if ((unsigned long )arg == (unsigned long )((struct comedi_devconfig *)0)) {
    tmp___1 = is_device_busy(dev);
    if (tmp___1 != 0) {
      return (-16);
    } else {
    }
    if ((int )dev->attached) {
      driver_module = (dev->driver)->module;
      comedi_device_detach(dev);
      ldv_module_put_3(driver_module);
    } else {
    }
    return (0);
  } else {
  }
  tmp___2 = copy_from_user((void *)(& it), (void const *)arg, 148UL);
  if (tmp___2 != 0UL) {
    return (-14);
  } else {
  }
  it.board_name[19] = 0;
  if (it.options[31] != 0) {
    dev_warn((struct device const *)dev->class_dev, "comedi_config --init_data is deprecated\n");
    return (-22);
  } else {
  }
  if (dev->minor >= comedi_num_legacy_minors) {
    return (-16);
  } else {
  }
  tmp___3 = comedi_device_attach(dev, & it);
  return (tmp___3);
}
}
static int do_bufconfig_ioctl(struct comedi_device *dev , struct comedi_bufconfig *arg )
{
  struct comedi_bufconfig bc ;
  struct comedi_async *async ;
  struct comedi_subdevice *s ;
  int retval ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  retval = 0;
  tmp = copy_from_user((void *)(& bc), (void const *)arg, 32UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (bc.subdevice >= (unsigned int )dev->n_subdevices) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )bc.subdevice;
  async = s->async;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "do_bufconfig_ioctl";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: subdevice does not have async capability\n";
      descriptor.lineno = 730U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: subdevice does not have async capability\n");
      } else {
      }
    } else {
    }
    bc.size = 0U;
    bc.maximum_size = 0U;
    goto copyback;
  } else {
  }
  if (bc.maximum_size != 0U) {
    tmp___1 = capable(21);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-1);
    } else {
    }
    async->max_bufsize = bc.maximum_size;
  } else {
  }
  if (bc.size != 0U) {
    retval = resize_async_buffer(dev, s, async, bc.size);
    if (retval < 0) {
      return (retval);
    } else {
    }
  } else {
  }
  bc.size = async->prealloc_bufsz;
  bc.maximum_size = async->max_bufsize;
  copyback:
  tmp___3 = copy_to_user((void *)arg, (void const *)(& bc), 32U);
  if (tmp___3 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int do_devinfo_ioctl(struct comedi_device *dev , struct comedi_devinfo *arg ,
                            struct file *file )
{
  unsigned int minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  struct comedi_subdevice *s ;
  struct comedi_devinfo devinfo ;
  int tmp___1 ;
  {
  tmp = file_inode(file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  memset((void *)(& devinfo), 0, 176UL);
  devinfo.version_code = 1868U;
  devinfo.n_subdevs = (unsigned int )dev->n_subdevices;
  strlcpy((char *)(& devinfo.driver_name), (dev->driver)->driver_name, 20UL);
  strlcpy((char *)(& devinfo.board_name), dev->board_name, 20UL);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0)) {
    devinfo.read_subdevice = s->index;
  } else {
    devinfo.read_subdevice = -1;
  }
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0)) {
    devinfo.write_subdevice = s->index;
  } else {
    devinfo.write_subdevice = -1;
  }
  tmp___1 = copy_to_user((void *)arg, (void const *)(& devinfo), 176U);
  if (tmp___1 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int do_subdinfo_ioctl(struct comedi_device *dev , struct comedi_subdinfo *arg ,
                             void *file )
{
  int ret ;
  int i ;
  struct comedi_subdinfo *tmp ;
  struct comedi_subdinfo *us ;
  struct comedi_subdevice *s ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  tmp___0 = kcalloc((size_t )dev->n_subdevices, 72UL, 208U);
  tmp = (struct comedi_subdinfo *)tmp___0;
  if ((unsigned long )tmp == (unsigned long )((struct comedi_subdinfo *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_27556;
  ldv_27555:
  s = dev->subdevices + (unsigned long )i;
  us = tmp + (unsigned long )i;
  us->type = (unsigned int )s->type;
  us->n_chan = (unsigned int )s->n_chan;
  us->subd_flags = (unsigned int )s->subdev_flags;
  tmp___1 = comedi_is_subdevice_running(s);
  if ((int )tmp___1) {
    us->subd_flags = us->subd_flags | 134217728U;
  } else {
  }
  us->timer_type = 5U;
  us->len_chanlist = (unsigned int )s->len_chanlist;
  us->maxdata = s->maxdata;
  if ((unsigned long )s->range_table != (unsigned long )((struct comedi_lrange const *)0)) {
    us->range_type = (unsigned int )((i << 24) | (int )(s->range_table)->length);
  } else {
    us->range_type = 0U;
  }
  us->flags = s->flags;
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    us->subd_flags = us->subd_flags | 1U;
  } else {
  }
  if ((unsigned long )s->busy == (unsigned long )file) {
    us->subd_flags = us->subd_flags | 2U;
  } else {
  }
  if ((unsigned long )s->lock != (unsigned long )((void *)0)) {
    us->subd_flags = us->subd_flags | 4U;
  } else {
  }
  if ((unsigned long )s->lock == (unsigned long )file) {
    us->subd_flags = us->subd_flags | 8U;
  } else {
  }
  if (s->maxdata == 0U && (unsigned long )s->maxdata_list != (unsigned long )((unsigned int const *)0U)) {
    us->subd_flags = us->subd_flags | 16U;
  } else {
  }
  if ((unsigned long )s->flaglist != (unsigned long )((unsigned int const *)0U)) {
    us->subd_flags = us->subd_flags | 32U;
  } else {
  }
  if ((unsigned long )s->range_table_list != (unsigned long )((struct comedi_lrange const * const *)0)) {
    us->subd_flags = us->subd_flags | 64U;
  } else {
  }
  if ((unsigned long )s->do_cmd != (unsigned long )((int (*)(struct comedi_device * ,
                                                             struct comedi_subdevice * ))0)) {
    us->subd_flags = us->subd_flags | 4096U;
  } else {
  }
  if ((unsigned long )s->insn_bits != (unsigned long )(& insn_inval)) {
    us->insn_bits_support = 1U;
  } else {
    us->insn_bits_support = 2U;
  }
  us->settling_time_0 = s->settling_time_0;
  i = i + 1;
  ldv_27556: ;
  if (dev->n_subdevices > i) {
    goto ldv_27555;
  } else {
  }
  ret = copy_to_user((void *)arg, (void const *)tmp, (unsigned int )((unsigned long )dev->n_subdevices) * 72U);
  kfree((void const *)tmp);
  return (ret != 0 ? -14 : 0);
}
}
static int do_chaninfo_ioctl(struct comedi_device *dev , struct comedi_chaninfo *arg )
{
  struct comedi_subdevice *s ;
  struct comedi_chaninfo it ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int i ;
  int x ;
  int __ret_pu ;
  unsigned int __pu_val ;
  {
  tmp = copy_from_user((void *)(& it), (void const *)arg, 48UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (it.subdev >= (unsigned int )dev->n_subdevices) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )it.subdev;
  if ((unsigned long )it.maxdata_list != (unsigned long )((unsigned int *)0U)) {
    if (s->maxdata != 0U || (unsigned long )s->maxdata_list == (unsigned long )((unsigned int const *)0U)) {
      return (-22);
    } else {
    }
    tmp___0 = copy_to_user((void *)it.maxdata_list, (void const *)s->maxdata_list,
                           (unsigned int )((unsigned long )s->n_chan) * 4U);
    if (tmp___0 != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  if ((unsigned long )it.flaglist != (unsigned long )((unsigned int *)0U)) {
    if ((unsigned long )s->flaglist == (unsigned long )((unsigned int const *)0U)) {
      return (-22);
    } else {
    }
    tmp___1 = copy_to_user((void *)it.flaglist, (void const *)s->flaglist, (unsigned int )((unsigned long )s->n_chan) * 4U);
    if (tmp___1 != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  if ((unsigned long )it.rangelist != (unsigned long )((unsigned int *)0U)) {
    if ((unsigned long )s->range_table_list == (unsigned long )((struct comedi_lrange const * const *)0)) {
      return (-22);
    } else {
    }
    i = 0;
    goto ldv_27576;
    ldv_27575:
    x = (int )((((unsigned int )(dev->minor << 28) | (it.subdev << 24)) | (unsigned int )(i << 16)) | (unsigned int )(*(s->range_table_list + (unsigned long )i))->length);
    might_fault();
    __pu_val = (unsigned int )x;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_27569;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_27569;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_27569;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_27569;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_27569;
    }
    ldv_27569: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
    }
    i = i + 1;
    ldv_27576: ;
    if (s->n_chan > i) {
      goto ldv_27575;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int do_bufinfo_ioctl(struct comedi_device *dev , struct comedi_bufinfo *arg ,
                            void *file )
{
  struct comedi_bufinfo bi ;
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = copy_from_user((void *)(& bi), (void const *)arg, 44UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (bi.subdevice >= (unsigned int )dev->n_subdevices) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )bi.subdevice;
  if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
    return (-13);
  } else {
  }
  async = s->async;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "do_bufinfo_ioctl";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: subdevice does not have async capability\n";
      descriptor.lineno = 987U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: subdevice does not have async capability\n");
      } else {
      }
    } else {
    }
    bi.buf_write_ptr = 0U;
    bi.buf_read_ptr = 0U;
    bi.buf_write_count = 0U;
    bi.buf_read_count = 0U;
    bi.bytes_read = 0U;
    bi.bytes_written = 0U;
    goto copyback;
  } else {
  }
  if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
    bi.bytes_read = 0U;
    bi.bytes_written = 0U;
    goto copyback_position;
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )file) {
    return (-13);
  } else {
  }
  if (bi.bytes_read != 0U && (s->subdev_flags & 32768) != 0) {
    bi.bytes_read = comedi_buf_read_alloc(async, bi.bytes_read);
    comedi_buf_read_free(async, bi.bytes_read);
    tmp___1 = comedi_is_subdevice_idle(s);
    if ((int )tmp___1 && async->buf_write_count == async->buf_read_count) {
      do_become_nonbusy(dev, s);
    } else {
    }
  } else {
  }
  if (bi.bytes_written != 0U && (s->subdev_flags & 16384) != 0) {
    bi.bytes_written = comedi_buf_write_alloc(async, bi.bytes_written);
    comedi_buf_write_free(async, bi.bytes_written);
  } else {
  }
  copyback_position:
  bi.buf_write_count = async->buf_write_count;
  bi.buf_write_ptr = async->buf_write_ptr;
  bi.buf_read_count = async->buf_read_count;
  bi.buf_read_ptr = async->buf_read_ptr;
  copyback:
  tmp___2 = copy_to_user((void *)arg, (void const *)(& bi), 44U);
  if (tmp___2 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int check_insn_config_length(struct comedi_insn *insn , unsigned int *data )
{
  {
  if (insn->n == 0U) {
    return (-22);
  } else {
  }
  switch (*data) {
  case 1U: ;
  case 0U: ;
  case 32U: ;
  case 34U: ;
  if (insn->n == 1U) {
    return (0);
  } else {
  }
  goto ldv_27598;
  case 31U: ;
  case 28U: ;
  case 22U: ;
  case 24U: ;
  case 26U: ;
  case 27U: ;
  case 20U: ;
  case 4097U: ;
  case 4098U: ;
  case 4099U: ;
  case 4109U: ;
  case 5002U: ;
  case 5000U: ;
  case 5001U: ;
  if (insn->n == 2U) {
    return (0);
  } else {
  }
  goto ldv_27598;
  case 2001U: ;
  case 2002U: ;
  case 2003U: ;
  case 2004U: ;
  case 2005U: ;
  case 33U: ;
  case 5003U: ;
  case 5004U: ;
  case 2006U: ;
  if (insn->n == 3U) {
    return (0);
  } else {
  }
  goto ldv_27598;
  case 29U: ;
  case 16U: ;
  if (insn->n == 5U) {
    return (0);
  } else {
  }
  goto ldv_27598;
  case 21U: ;
  if (insn->n == 6U) {
    return (0);
  } else {
  }
  goto ldv_27598;
  default:
  printk("\fcomedi: No check for data length of config insn id %i is implemented.\n",
         *data);
  printk("\fcomedi: Add a check to %s in %s.\n", "check_insn_config_length", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared");
  printk("\fcomedi: Assuming n=%i is correct.\n", insn->n);
  return (0);
  }
  ldv_27598: ;
  return (-22);
}
}
static int parse_insn(struct comedi_device *dev , struct comedi_insn *insn , unsigned int *data ,
                      void *file )
{
  struct comedi_subdevice *s ;
  int ret ;
  int i ;
  struct timeval tv ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  unsigned int maxdata ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  unsigned int shift ;
  unsigned int orig_mask ;
  {
  ret = 0;
  if ((insn->insn & 33554432U) != 0U) {
    switch (insn->insn) {
    case 100663300U: ;
    if (insn->n != 2U) {
      ret = -22;
      goto ldv_27638;
    } else {
    }
    do_gettimeofday(& tv);
    *data = (unsigned int )tv.tv_sec;
    *(data + 1UL) = (unsigned int )tv.tv_usec;
    ret = 2;
    goto ldv_27638;
    case 167772165U: ;
    if (insn->n != 1U || *data > 99999U) {
      ret = -22;
      goto ldv_27638;
    } else {
    }
    __udelay((unsigned long )(*data / 1000U));
    ret = 1;
    goto ldv_27638;
    case 167772166U: ;
    if (insn->n != 1U) {
      ret = -22;
      goto ldv_27638;
    } else {
    }
    if (insn->subdev >= (unsigned int )dev->n_subdevices) {
      if (comedi_debug != 0) {
        descriptor.modname = "comedi";
        descriptor.function = "parse_insn";
        descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor.format = "comedi: %d not usable subdevice\n";
        descriptor.lineno = 1140U;
        descriptor.flags = 0U;
        tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp != 0L) {
          __dynamic_pr_debug(& descriptor, "comedi: %d not usable subdevice\n", insn->subdev);
        } else {
        }
      } else {
      }
      ret = -22;
      goto ldv_27638;
    } else {
    }
    s = dev->subdevices + (unsigned long )insn->subdev;
    if ((unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
      if (comedi_debug != 0) {
        descriptor___0.modname = "comedi";
        descriptor___0.function = "parse_insn";
        descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___0.format = "comedi: no async\n";
        descriptor___0.lineno = 1146U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_pr_debug(& descriptor___0, "comedi: no async\n");
        } else {
        }
      } else {
      }
      ret = -22;
      goto ldv_27638;
    } else {
    }
    if ((unsigned long )(s->async)->inttrig == (unsigned long )((int (*)(struct comedi_device * ,
                                                                         struct comedi_subdevice * ,
                                                                         unsigned int ))0)) {
      if (comedi_debug != 0) {
        descriptor___1.modname = "comedi";
        descriptor___1.function = "parse_insn";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___1.format = "comedi: no inttrig\n";
        descriptor___1.lineno = 1151U;
        descriptor___1.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_pr_debug(& descriptor___1, "comedi: no inttrig\n");
        } else {
        }
      } else {
      }
      ret = -11;
      goto ldv_27638;
    } else {
    }
    ret = (*((s->async)->inttrig))(dev, s, *data);
    if (ret >= 0) {
      ret = 1;
    } else {
    }
    goto ldv_27638;
    default: ;
    if (comedi_debug != 0) {
      descriptor___2.modname = "comedi";
      descriptor___2.function = "parse_insn";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___2.format = "comedi: invalid insn\n";
      descriptor___2.lineno = 1160U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "comedi: invalid insn\n");
      } else {
      }
    } else {
    }
    ret = -22;
    goto ldv_27638;
    }
    ldv_27638: ;
  } else {
    if (insn->subdev >= (unsigned int )dev->n_subdevices) {
      if (comedi_debug != 0) {
        descriptor___3.modname = "comedi";
        descriptor___3.function = "parse_insn";
        descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___3.format = "comedi: subdevice %d out of range\n";
        descriptor___3.lineno = 1169U;
        descriptor___3.flags = 0U;
        tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___3 != 0L) {
          __dynamic_pr_debug(& descriptor___3, "comedi: subdevice %d out of range\n",
                             insn->subdev);
        } else {
        }
      } else {
      }
      ret = -22;
      goto out;
    } else {
    }
    s = dev->subdevices + (unsigned long )insn->subdev;
    if (s->type == 0) {
      if (comedi_debug != 0) {
        descriptor___4.modname = "comedi";
        descriptor___4.function = "parse_insn";
        descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___4.format = "comedi: %d not usable subdevice\n";
        descriptor___4.lineno = 1176U;
        descriptor___4.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          __dynamic_pr_debug(& descriptor___4, "comedi: %d not usable subdevice\n",
                             insn->subdev);
        } else {
        }
      } else {
      }
      ret = -5;
      goto out;
    } else {
    }
    if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
      if (comedi_debug != 0) {
        descriptor___5.modname = "comedi";
        descriptor___5.function = "parse_insn";
        descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___5.format = "comedi: device locked\n";
        descriptor___5.lineno = 1183U;
        descriptor___5.flags = 0U;
        tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          __dynamic_pr_debug(& descriptor___5, "comedi: device locked\n");
        } else {
        }
      } else {
      }
      ret = -13;
      goto out;
    } else {
    }
    ret = comedi_check_chanlist(s, 1, & insn->chanspec);
    if (ret < 0) {
      ret = -22;
      if (comedi_debug != 0) {
        descriptor___6.modname = "comedi";
        descriptor___6.function = "parse_insn";
        descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___6.format = "comedi: bad chanspec\n";
        descriptor___6.lineno = 1191U;
        descriptor___6.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          __dynamic_pr_debug(& descriptor___6, "comedi: bad chanspec\n");
        } else {
        }
      } else {
      }
      goto out;
    } else {
    }
    if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
      ret = -16;
      goto out;
    } else {
    }
    s->busy = (void *)(& parse_insn);
    switch (insn->insn) {
    case 67108864U:
    ret = (*(s->insn_read))(dev, s, insn, data);
    goto ldv_27654;
    case 134217729U:
    maxdata = (unsigned long )s->maxdata_list != (unsigned long )((unsigned int const *)0U) ? *(s->maxdata_list + ((unsigned long )insn->chanspec & 65535UL)) : (unsigned int const )s->maxdata;
    i = 0;
    goto ldv_27659;
    ldv_27658: ;
    if (*(data + (unsigned long )i) > maxdata) {
      ret = -22;
      if (comedi_debug != 0) {
        descriptor___7.modname = "comedi";
        descriptor___7.function = "parse_insn";
        descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___7.format = "comedi: bad data value(s)\n";
        descriptor___7.lineno = 1212U;
        descriptor___7.flags = 0U;
        tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
        if (tmp___7 != 0L) {
          __dynamic_pr_debug(& descriptor___7, "comedi: bad data value(s)\n");
        } else {
        }
      } else {
      }
      goto ldv_27657;
    } else {
    }
    i = i + 1;
    ldv_27659: ;
    if ((unsigned int )i < insn->n) {
      goto ldv_27658;
    } else {
    }
    ldv_27657: ;
    if (ret == 0) {
      ret = (*(s->insn_write))(dev, s, insn, data);
    } else {
    }
    goto ldv_27654;
    case 201326594U: ;
    if (insn->n != 2U) {
      ret = -22;
    } else {
      orig_mask = *data;
      if (s->n_chan <= 32) {
        shift = insn->chanspec & 65535U;
        if (shift != 0U) {
          insn->chanspec = 0U;
          *data = *data << (int )shift;
          *(data + 1UL) = *(data + 1UL) << (int )shift;
        } else {
        }
      } else {
        shift = 0U;
      }
      ret = (*(s->insn_bits))(dev, s, insn, data);
      *data = orig_mask;
      if (shift != 0U) {
        *(data + 1UL) = *(data + 1UL) >> (int )shift;
      } else {
      }
    }
    goto ldv_27654;
    case 201326595U:
    ret = check_insn_config_length(insn, data);
    if (ret != 0) {
      goto ldv_27654;
    } else {
    }
    ret = (*(s->insn_config))(dev, s, insn, data);
    goto ldv_27654;
    default:
    ret = -22;
    goto ldv_27654;
    }
    ldv_27654:
    s->busy = (void *)0;
  }
  out: ;
  return (ret);
}
}
static int do_insnlist_ioctl(struct comedi_device *dev , struct comedi_insnlist *arg ,
                             void *file )
{
  struct comedi_insnlist insnlist ;
  struct comedi_insn *insns ;
  unsigned int *data ;
  int i ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  void *tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  unsigned long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  unsigned long tmp___8 ;
  struct _ddebug descriptor___4 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  insns = (struct comedi_insn *)0;
  data = (unsigned int *)0U;
  i = 0;
  ret = 0;
  tmp = copy_from_user((void *)(& insnlist), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  tmp___0 = kmalloc(1024UL, 208U);
  data = (unsigned int *)tmp___0;
  if ((unsigned long )data == (unsigned long )((unsigned int *)0U)) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "do_insnlist_ioctl";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: kmalloc failed\n";
      descriptor.lineno = 1294U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: kmalloc failed\n");
      } else {
      }
    } else {
    }
    ret = -12;
    goto error;
  } else {
  }
  tmp___2 = kcalloc((size_t )insnlist.n_insns, 40UL, 208U);
  insns = (struct comedi_insn *)tmp___2;
  if ((unsigned long )insns == (unsigned long )((struct comedi_insn *)0)) {
    if (comedi_debug != 0) {
      descriptor___0.modname = "comedi";
      descriptor___0.function = "do_insnlist_ioctl";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___0.format = "comedi: kmalloc failed\n";
      descriptor___0.lineno = 1301U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "comedi: kmalloc failed\n");
      } else {
      }
    } else {
    }
    ret = -12;
    goto error;
  } else {
  }
  tmp___5 = copy_from_user((void *)insns, (void const *)insnlist.insns, (unsigned long )insnlist.n_insns * 40UL);
  if (tmp___5 != 0UL) {
    if (comedi_debug != 0) {
      descriptor___1.modname = "comedi";
      descriptor___1.function = "do_insnlist_ioctl";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___1.format = "comedi: copy_from_user failed\n";
      descriptor___1.lineno = 1308U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "comedi: copy_from_user failed\n");
      } else {
      }
    } else {
    }
    ret = -14;
    goto error;
  } else {
  }
  i = 0;
  goto ldv_27684;
  ldv_27683: ;
  if ((insns + (unsigned long )i)->n > 256U) {
    if (comedi_debug != 0) {
      descriptor___2.modname = "comedi";
      descriptor___2.function = "do_insnlist_ioctl";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___2.format = "comedi: number of samples too large\n";
      descriptor___2.lineno = 1315U;
      descriptor___2.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "comedi: number of samples too large\n");
      } else {
      }
    } else {
    }
    ret = -22;
    goto error;
  } else {
  }
  if (((insns + (unsigned long )i)->insn & 134217728U) != 0U) {
    tmp___8 = copy_from_user((void *)data, (void const *)(insns + (unsigned long )i)->data,
                             (unsigned long )(insns + (unsigned long )i)->n * 4UL);
    if (tmp___8 != 0UL) {
      if (comedi_debug != 0) {
        descriptor___3.modname = "comedi";
        descriptor___3.function = "do_insnlist_ioctl";
        descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___3.format = "comedi: copy_from_user failed\n";
        descriptor___3.lineno = 1322U;
        descriptor___3.flags = 0U;
        tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___7 != 0L) {
          __dynamic_pr_debug(& descriptor___3, "comedi: copy_from_user failed\n");
        } else {
        }
      } else {
      }
      ret = -14;
      goto error;
    } else {
    }
  } else {
  }
  ret = parse_insn(dev, insns + (unsigned long )i, data, file);
  if (ret < 0) {
    goto error;
  } else {
  }
  if (((insns + (unsigned long )i)->insn & 67108864U) != 0U) {
    tmp___10 = copy_to_user((void *)(insns + (unsigned long )i)->data, (void const *)data,
                            (insns + (unsigned long )i)->n * 4U);
    if (tmp___10 != 0) {
      if (comedi_debug != 0) {
        descriptor___4.modname = "comedi";
        descriptor___4.function = "do_insnlist_ioctl";
        descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___4.format = "comedi: copy_to_user failed\n";
        descriptor___4.lineno = 1333U;
        descriptor___4.flags = 0U;
        tmp___9 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___9 != 0L) {
          __dynamic_pr_debug(& descriptor___4, "comedi: copy_to_user failed\n");
        } else {
        }
      } else {
      }
      ret = -14;
      goto error;
    } else {
    }
  } else {
  }
  tmp___11 = need_resched();
  if (tmp___11 != 0) {
    schedule();
  } else {
  }
  i = i + 1;
  ldv_27684: ;
  if ((unsigned int )i < insnlist.n_insns) {
    goto ldv_27683;
  } else {
  }
  error:
  kfree((void const *)insns);
  kfree((void const *)data);
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (i);
}
}
static int do_insn_ioctl(struct comedi_device *dev , struct comedi_insn *arg , void *file )
{
  struct comedi_insn insn ;
  unsigned int *data ;
  int ret ;
  void *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  data = (unsigned int *)0U;
  ret = 0;
  tmp = kmalloc(1024UL, 208U);
  data = (unsigned int *)tmp;
  if ((unsigned long )data == (unsigned long )((unsigned int *)0U)) {
    ret = -12;
    goto error;
  } else {
  }
  tmp___0 = copy_from_user((void *)(& insn), (void const *)arg, 40UL);
  if (tmp___0 != 0UL) {
    ret = -14;
    goto error;
  } else {
  }
  if (insn.n > 256U) {
    insn.n = 256U;
  } else {
  }
  if ((insn.insn & 134217728U) != 0U) {
    tmp___1 = copy_from_user((void *)data, (void const *)insn.data, (unsigned long )insn.n * 4UL);
    if (tmp___1 != 0UL) {
      ret = -14;
      goto error;
    } else {
    }
  } else {
  }
  ret = parse_insn(dev, & insn, data, file);
  if (ret < 0) {
    goto error;
  } else {
  }
  if ((insn.insn & 67108864U) != 0U) {
    tmp___2 = copy_to_user((void *)insn.data, (void const *)data, insn.n * 4U);
    if (tmp___2 != 0) {
      ret = -14;
      goto error;
    } else {
    }
  } else {
  }
  ret = (int )insn.n;
  error:
  kfree((void const *)data);
  return (ret);
}
}
static int do_cmd_ioctl(struct comedi_device *dev , struct comedi_cmd *arg , void *file )
{
  struct comedi_cmd cmd ;
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  int ret ;
  unsigned int *user_chanlist ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  struct _ddebug descriptor___7 ;
  long tmp___9 ;
  struct _ddebug descriptor___8 ;
  long tmp___10 ;
  unsigned long tmp___11 ;
  struct _ddebug descriptor___9 ;
  long tmp___12 ;
  struct _ddebug descriptor___10 ;
  long tmp___13 ;
  struct _ddebug descriptor___11 ;
  long tmp___14 ;
  int tmp___15 ;
  struct _ddebug descriptor___12 ;
  long tmp___16 ;
  {
  ret = 0;
  tmp___0 = copy_from_user((void *)(& cmd), (void const *)arg, 80UL);
  if (tmp___0 != 0UL) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "do_cmd_ioctl";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: bad cmd address\n";
      descriptor.lineno = 1423U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: bad cmd address\n");
      } else {
      }
    } else {
    }
    return (-14);
  } else {
  }
  user_chanlist = cmd.chanlist;
  if (cmd.subdev >= (unsigned int )dev->n_subdevices) {
    if (comedi_debug != 0) {
      descriptor___0.modname = "comedi";
      descriptor___0.function = "do_cmd_ioctl";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___0.format = "comedi: %d no such subdevice\n";
      descriptor___0.lineno = 1430U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "comedi: %d no such subdevice\n", cmd.subdev);
      } else {
      }
    } else {
    }
    return (-19);
  } else {
  }
  s = dev->subdevices + (unsigned long )cmd.subdev;
  async = s->async;
  if (s->type == 0) {
    if (comedi_debug != 0) {
      descriptor___1.modname = "comedi";
      descriptor___1.function = "do_cmd_ioctl";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___1.format = "comedi: %d not valid subdevice\n";
      descriptor___1.lineno = 1438U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "comedi: %d not valid subdevice\n", cmd.subdev);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  if (((unsigned long )s->do_cmd == (unsigned long )((int (*)(struct comedi_device * ,
                                                              struct comedi_subdevice * ))0) || (unsigned long )s->do_cmdtest == (unsigned long )((int (*)(struct comedi_device * ,
                                                                                                                                                           struct comedi_subdevice * ,
                                                                                                                                                           struct comedi_cmd * ))0)) || (unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
    if (comedi_debug != 0) {
      descriptor___2.modname = "comedi";
      descriptor___2.function = "do_cmd_ioctl";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___2.format = "comedi: subdevice %i does not support commands\n";
      descriptor___2.lineno = 1444U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "comedi: subdevice %i does not support commands\n",
                           cmd.subdev);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
    if (comedi_debug != 0) {
      descriptor___3.modname = "comedi";
      descriptor___3.function = "do_cmd_ioctl";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___3.format = "comedi: subdevice locked\n";
      descriptor___3.lineno = 1450U;
      descriptor___3.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "comedi: subdevice locked\n");
      } else {
      }
    } else {
    }
    return (-13);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    if (comedi_debug != 0) {
      descriptor___4.modname = "comedi";
      descriptor___4.function = "do_cmd_ioctl";
      descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___4.format = "comedi: subdevice busy\n";
      descriptor___4.lineno = 1456U;
      descriptor___4.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_pr_debug(& descriptor___4, "comedi: subdevice busy\n");
      } else {
      }
    } else {
    }
    return (-16);
  } else {
  }
  if (cmd.chanlist_len > (unsigned int )s->len_chanlist) {
    if (comedi_debug != 0) {
      descriptor___5.modname = "comedi";
      descriptor___5.function = "do_cmd_ioctl";
      descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___5.format = "comedi: channel/gain list too long %u > %d\n";
      descriptor___5.lineno = 1463U;
      descriptor___5.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_pr_debug(& descriptor___5, "comedi: channel/gain list too long %u > %d\n",
                           cmd.chanlist_len, s->len_chanlist);
      } else {
      }
    } else {
    }
    return (-22);
  } else {
  }
  if (cmd.chanlist_len == 0U) {
    if (comedi_debug != 0) {
      descriptor___6.modname = "comedi";
      descriptor___6.function = "do_cmd_ioctl";
      descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___6.format = "comedi: channel/gain list too short %u < 1\n";
      descriptor___6.lineno = 1470U;
      descriptor___6.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_pr_debug(& descriptor___6, "comedi: channel/gain list too short %u < 1\n",
                           cmd.chanlist_len);
      } else {
      }
    } else {
    }
    return (-22);
  } else {
  }
  async->cmd = cmd;
  async->cmd.data = (short *)0;
  tmp___8 = kmalloc((unsigned long )async->cmd.chanlist_len * 4UL, 208U);
  async->cmd.chanlist = (unsigned int *)tmp___8;
  if ((unsigned long )async->cmd.chanlist == (unsigned long )((unsigned int *)0U)) {
    if (comedi_debug != 0) {
      descriptor___7.modname = "comedi";
      descriptor___7.function = "do_cmd_ioctl";
      descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___7.format = "comedi: allocation failed\n";
      descriptor___7.lineno = 1480U;
      descriptor___7.flags = 0U;
      tmp___9 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___9 != 0L) {
        __dynamic_pr_debug(& descriptor___7, "comedi: allocation failed\n");
      } else {
      }
    } else {
    }
    return (-12);
  } else {
  }
  tmp___11 = copy_from_user((void *)async->cmd.chanlist, (void const *)user_chanlist,
                            (unsigned long )async->cmd.chanlist_len * 4UL);
  if (tmp___11 != 0UL) {
    if (comedi_debug != 0) {
      descriptor___8.modname = "comedi";
      descriptor___8.function = "do_cmd_ioctl";
      descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___8.format = "comedi: fault reading chanlist\n";
      descriptor___8.lineno = 1486U;
      descriptor___8.flags = 0U;
      tmp___10 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        __dynamic_pr_debug(& descriptor___8, "comedi: fault reading chanlist\n");
      } else {
      }
    } else {
    }
    ret = -14;
    goto cleanup;
  } else {
  }
  ret = comedi_check_chanlist(s, (int )async->cmd.chanlist_len, async->cmd.chanlist);
  if (ret < 0) {
    if (comedi_debug != 0) {
      descriptor___9.modname = "comedi";
      descriptor___9.function = "do_cmd_ioctl";
      descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___9.format = "comedi: bad chanlist\n";
      descriptor___9.lineno = 1496U;
      descriptor___9.flags = 0U;
      tmp___12 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
      if (tmp___12 != 0L) {
        __dynamic_pr_debug(& descriptor___9, "comedi: bad chanlist\n");
      } else {
      }
    } else {
    }
    goto cleanup;
  } else {
  }
  ret = (*(s->do_cmdtest))(dev, s, & async->cmd);
  if ((int )async->cmd.flags & 1 || ret != 0) {
    if (comedi_debug != 0) {
      descriptor___10.modname = "comedi";
      descriptor___10.function = "do_cmd_ioctl";
      descriptor___10.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___10.format = "comedi: test returned %d\n";
      descriptor___10.lineno = 1503U;
      descriptor___10.flags = 0U;
      tmp___13 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
      if (tmp___13 != 0L) {
        __dynamic_pr_debug(& descriptor___10, "comedi: test returned %d\n", ret);
      } else {
      }
    } else {
    }
    cmd = async->cmd;
    cmd.chanlist = user_chanlist;
    cmd.data = (short *)0;
    tmp___15 = copy_to_user((void *)arg, (void const *)(& cmd), 80U);
    if (tmp___15 != 0) {
      if (comedi_debug != 0) {
        descriptor___11.modname = "comedi";
        descriptor___11.function = "do_cmd_ioctl";
        descriptor___11.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___11.format = "comedi: fault writing cmd\n";
        descriptor___11.lineno = 1509U;
        descriptor___11.flags = 0U;
        tmp___14 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
        if (tmp___14 != 0L) {
          __dynamic_pr_debug(& descriptor___11, "comedi: fault writing cmd\n");
        } else {
        }
      } else {
      }
      ret = -14;
      goto cleanup;
    } else {
    }
    ret = -11;
    goto cleanup;
  } else {
  }
  if (async->prealloc_bufsz == 0U) {
    ret = -12;
    if (comedi_debug != 0) {
      descriptor___12.modname = "comedi";
      descriptor___12.function = "do_cmd_ioctl";
      descriptor___12.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___12.format = "comedi: no buffer (?)\n";
      descriptor___12.lineno = 1519U;
      descriptor___12.flags = 0U;
      tmp___16 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
      if (tmp___16 != 0L) {
        __dynamic_pr_debug(& descriptor___12, "comedi: no buffer (?)\n");
      } else {
      }
    } else {
    }
    goto cleanup;
  } else {
  }
  comedi_buf_reset(async);
  async->cb_mask = 54U;
  if ((async->cmd.flags & 32U) != 0U) {
    async->cb_mask = async->cb_mask | 1U;
  } else {
  }
  comedi_set_subdevice_runflags(s, 4294967295U, 134217729U);
  s->busy = file;
  ret = (*(s->do_cmd))(dev, s);
  if (ret == 0) {
    return (0);
  } else {
  }
  cleanup:
  do_become_nonbusy(dev, s);
  return (ret);
}
}
static int do_cmdtest_ioctl(struct comedi_device *dev , struct comedi_cmd *arg , void *file )
{
  struct comedi_cmd cmd ;
  struct comedi_subdevice *s ;
  int ret ;
  unsigned int *chanlist ;
  unsigned int *user_chanlist ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  struct _ddebug descriptor___4 ;
  long tmp___6 ;
  struct _ddebug descriptor___5 ;
  long tmp___7 ;
  unsigned long tmp___8 ;
  struct _ddebug descriptor___6 ;
  long tmp___9 ;
  struct _ddebug descriptor___7 ;
  long tmp___10 ;
  int tmp___11 ;
  {
  ret = 0;
  chanlist = (unsigned int *)0U;
  tmp___0 = copy_from_user((void *)(& cmd), (void const *)arg, 80UL);
  if (tmp___0 != 0UL) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "do_cmdtest_ioctl";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: bad cmd address\n";
      descriptor.lineno = 1571U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: bad cmd address\n");
      } else {
      }
    } else {
    }
    return (-14);
  } else {
  }
  user_chanlist = cmd.chanlist;
  if (cmd.subdev >= (unsigned int )dev->n_subdevices) {
    if (comedi_debug != 0) {
      descriptor___0.modname = "comedi";
      descriptor___0.function = "do_cmdtest_ioctl";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___0.format = "comedi: %d no such subdevice\n";
      descriptor___0.lineno = 1578U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "comedi: %d no such subdevice\n", cmd.subdev);
      } else {
      }
    } else {
    }
    return (-19);
  } else {
  }
  s = dev->subdevices + (unsigned long )cmd.subdev;
  if (s->type == 0) {
    if (comedi_debug != 0) {
      descriptor___1.modname = "comedi";
      descriptor___1.function = "do_cmdtest_ioctl";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___1.format = "comedi: %d not valid subdevice\n";
      descriptor___1.lineno = 1584U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "comedi: %d not valid subdevice\n", cmd.subdev);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  if ((unsigned long )s->do_cmd == (unsigned long )((int (*)(struct comedi_device * ,
                                                             struct comedi_subdevice * ))0) || (unsigned long )s->do_cmdtest == (unsigned long )((int (*)(struct comedi_device * ,
                                                                                                                                                          struct comedi_subdevice * ,
                                                                                                                                                          struct comedi_cmd * ))0)) {
    if (comedi_debug != 0) {
      descriptor___2.modname = "comedi";
      descriptor___2.function = "do_cmdtest_ioctl";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___2.format = "comedi: subdevice %i does not support commands\n";
      descriptor___2.lineno = 1590U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "comedi: subdevice %i does not support commands\n",
                           cmd.subdev);
      } else {
      }
    } else {
    }
    return (-5);
  } else {
  }
  if (cmd.chanlist_len > (unsigned int )s->len_chanlist) {
    if (comedi_debug != 0) {
      descriptor___3.modname = "comedi";
      descriptor___3.function = "do_cmdtest_ioctl";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___3.format = "comedi: channel/gain list too long %d > %d\n";
      descriptor___3.lineno = 1597U;
      descriptor___3.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "comedi: channel/gain list too long %d > %d\n",
                           cmd.chanlist_len, s->len_chanlist);
      } else {
      }
    } else {
    }
    ret = -22;
    goto cleanup;
  } else {
  }
  if ((unsigned long )cmd.chanlist != (unsigned long )((unsigned int *)0U)) {
    tmp___5 = kmalloc((unsigned long )cmd.chanlist_len * 4UL, 208U);
    chanlist = (unsigned int *)tmp___5;
    if ((unsigned long )chanlist == (unsigned long )((unsigned int *)0U)) {
      if (comedi_debug != 0) {
        descriptor___4.modname = "comedi";
        descriptor___4.function = "do_cmdtest_ioctl";
        descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___4.format = "comedi: allocation failed\n";
        descriptor___4.lineno = 1607U;
        descriptor___4.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          __dynamic_pr_debug(& descriptor___4, "comedi: allocation failed\n");
        } else {
        }
      } else {
      }
      ret = -12;
      goto cleanup;
    } else {
    }
    tmp___8 = copy_from_user((void *)chanlist, (void const *)user_chanlist, (unsigned long )cmd.chanlist_len * 4UL);
    if (tmp___8 != 0UL) {
      if (comedi_debug != 0) {
        descriptor___5.modname = "comedi";
        descriptor___5.function = "do_cmdtest_ioctl";
        descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___5.format = "comedi: fault reading chanlist\n";
        descriptor___5.lineno = 1614U;
        descriptor___5.flags = 0U;
        tmp___7 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___7 != 0L) {
          __dynamic_pr_debug(& descriptor___5, "comedi: fault reading chanlist\n");
        } else {
        }
      } else {
      }
      ret = -14;
      goto cleanup;
    } else {
    }
    ret = comedi_check_chanlist(s, (int )cmd.chanlist_len, chanlist);
    if (ret < 0) {
      if (comedi_debug != 0) {
        descriptor___6.modname = "comedi";
        descriptor___6.function = "do_cmdtest_ioctl";
        descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___6.format = "comedi: bad chanlist\n";
        descriptor___6.lineno = 1622U;
        descriptor___6.flags = 0U;
        tmp___9 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___9 != 0L) {
          __dynamic_pr_debug(& descriptor___6, "comedi: bad chanlist\n");
        } else {
        }
      } else {
      }
      goto cleanup;
    } else {
    }
    cmd.chanlist = chanlist;
  } else {
  }
  ret = (*(s->do_cmdtest))(dev, s, & cmd);
  cmd.chanlist = user_chanlist;
  tmp___11 = copy_to_user((void *)arg, (void const *)(& cmd), 80U);
  if (tmp___11 != 0) {
    if (comedi_debug != 0) {
      descriptor___7.modname = "comedi";
      descriptor___7.function = "do_cmdtest_ioctl";
      descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___7.format = "comedi: bad cmd address\n";
      descriptor___7.lineno = 1635U;
      descriptor___7.flags = 0U;
      tmp___10 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        __dynamic_pr_debug(& descriptor___7, "comedi: bad cmd address\n");
      } else {
      }
    } else {
    }
    ret = -14;
    goto cleanup;
  } else {
  }
  cleanup:
  kfree((void const *)chanlist);
  return (ret);
}
}
static int do_lock_ioctl(struct comedi_device *dev , unsigned int arg , void *file )
{
  int ret ;
  unsigned long flags ;
  struct comedi_subdevice *s ;
  raw_spinlock_t *tmp ;
  {
  ret = 0;
  if ((unsigned int )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )arg;
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )s->busy != (unsigned long )((void *)0) || (unsigned long )s->lock != (unsigned long )((void *)0)) {
    ret = -16;
  } else {
    s->lock = file;
  }
  spin_unlock_irqrestore(& s->spin_lock, flags);
  return (ret);
}
}
static int do_unlock_ioctl(struct comedi_device *dev , unsigned int arg , void *file )
{
  struct comedi_subdevice *s ;
  {
  if ((unsigned int )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )arg;
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    return (-16);
  } else {
  }
  if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
    return (-13);
  } else {
  }
  if ((unsigned long )s->lock == (unsigned long )file) {
    s->lock = (void *)0;
  } else {
  }
  return (0);
}
}
static int do_cancel_ioctl(struct comedi_device *dev , unsigned int arg , void *file )
{
  struct comedi_subdevice *s ;
  int ret ;
  unsigned int tmp ;
  {
  if ((unsigned int )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )arg;
  if ((unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
    return (-13);
  } else {
  }
  if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )file) {
    return (-16);
  } else {
  }
  ret = do_cancel(dev, s);
  tmp = comedi_get_subdevice_runflags(s);
  if ((int )tmp & 1) {
    __wake_up(& (s->async)->wait_head, 1U, 1, (void *)0);
  } else {
  }
  return (ret);
}
}
static int do_poll_ioctl(struct comedi_device *dev , unsigned int arg , void *file )
{
  struct comedi_subdevice *s ;
  int tmp ;
  {
  if ((unsigned int )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )arg;
  if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
    return (-13);
  } else {
  }
  if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )file) {
    return (-16);
  } else {
  }
  if ((unsigned long )s->poll != (unsigned long )((int (*)(struct comedi_device * ,
                                                           struct comedi_subdevice * ))0)) {
    tmp = (*(s->poll))(dev, s);
    return (tmp);
  } else {
  }
  return (-22);
}
}
static long comedi_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  unsigned int minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___1 ;
  int rc ;
  bool tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  {
  tmp = file_inode(file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  tmp___1 = comedi_dev_from_minor(minor);
  dev = tmp___1;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if (cmd == 1083466752U) {
    if (minor > 47U) {
      rc = -25;
      goto done;
    } else {
    }
    rc = do_devconfig_ioctl(dev, (struct comedi_devconfig *)arg);
    if (rc == 0) {
      if (arg == 0UL && dev->minor >= comedi_num_legacy_minors) {
        tmp___2 = comedi_clear_board_dev(dev);
        if ((int )tmp___2) {
          mutex_unlock(& dev->mutex);
          comedi_free_board_dev(dev);
          return ((long )rc);
        } else {
        }
      } else {
      }
    } else {
    }
    goto done;
  } else {
  }
  if (! dev->attached) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "comedi_unlocked_ioctl";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: no driver configured on /dev/comedi%i\n";
      descriptor.lineno = 1850U;
      descriptor.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: no driver configured on /dev/comedi%i\n",
                           dev->minor);
      } else {
      }
    } else {
    }
    rc = -19;
    goto done;
  } else {
  }
  switch (cmd) {
  case 2149606413U:
  rc = do_bufconfig_ioctl(dev, (struct comedi_bufconfig *)arg);
  goto ldv_27784;
  case 2159043585U:
  rc = do_devinfo_ioctl(dev, (struct comedi_devinfo *)arg, file);
  goto ldv_27784;
  case 2152227842U:
  rc = do_subdinfo_ioctl(dev, (struct comedi_subdinfo *)arg, (void *)file);
  goto ldv_27784;
  case 2150654979U:
  rc = do_chaninfo_ioctl(dev, (struct comedi_chaninfo *)arg);
  goto ldv_27784;
  case 2148557832U:
  rc = do_rangeinfo_ioctl(dev, (struct comedi_rangeinfo *)arg);
  goto ldv_27784;
  case 3224134670U:
  rc = do_bufinfo_ioctl(dev, (struct comedi_bufinfo *)arg, (void *)file);
  goto ldv_27784;
  case 25605U:
  rc = do_lock_ioctl(dev, (unsigned int )arg, (void *)file);
  goto ldv_27784;
  case 25606U:
  rc = do_unlock_ioctl(dev, (unsigned int )arg, (void *)file);
  goto ldv_27784;
  case 25607U:
  rc = do_cancel_ioctl(dev, (unsigned int )arg, (void *)file);
  goto ldv_27784;
  case 2152752137U:
  rc = do_cmd_ioctl(dev, (struct comedi_cmd *)arg, (void *)file);
  goto ldv_27784;
  case 2152752138U:
  rc = do_cmdtest_ioctl(dev, (struct comedi_cmd *)arg, (void *)file);
  goto ldv_27784;
  case 2148557835U:
  rc = do_insnlist_ioctl(dev, (struct comedi_insnlist *)arg, (void *)file);
  goto ldv_27784;
  case 2150130700U:
  rc = do_insn_ioctl(dev, (struct comedi_insn *)arg, (void *)file);
  goto ldv_27784;
  case 25615U:
  rc = do_poll_ioctl(dev, (unsigned int )arg, (void *)file);
  goto ldv_27784;
  default:
  rc = -25;
  goto ldv_27784;
  }
  ldv_27784: ;
  done:
  mutex_unlock(& dev->mutex);
  return ((long )rc);
}
}
static void comedi_vm_open(struct vm_area_struct *area )
{
  struct comedi_async *async ;
  struct comedi_device *dev ;
  {
  async = (struct comedi_async *)area->vm_private_data;
  dev = (async->subdevice)->device;
  mutex_lock_nested(& dev->mutex, 0U);
  async->mmap_count = async->mmap_count + 1U;
  mutex_unlock(& dev->mutex);
  return;
}
}
static void comedi_vm_close(struct vm_area_struct *area )
{
  struct comedi_async *async ;
  struct comedi_device *dev ;
  {
  async = (struct comedi_async *)area->vm_private_data;
  dev = (async->subdevice)->device;
  mutex_lock_nested(& dev->mutex, 0U);
  async->mmap_count = async->mmap_count - 1U;
  mutex_unlock(& dev->mutex);
  return;
}
}
static struct vm_operations_struct comedi_vm_ops =
     {& comedi_vm_open, & comedi_vm_close, 0, 0, 0, 0, 0, 0, 0};
static int comedi_mmap(struct file *file , struct vm_area_struct *vma )
{
  unsigned int minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___1 ;
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  unsigned long start ;
  unsigned long size ;
  int n_pages ;
  int i ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct comedi_buf_page *buf ;
  pgprot_t __constr_expr_0 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  {
  tmp = file_inode(file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  tmp___1 = comedi_dev_from_minor(minor);
  dev = tmp___1;
  start = vma->vm_start;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if (! dev->attached) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "comedi_mmap";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: no driver configured on comedi%i\n";
      descriptor.lineno = 1967U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: no driver configured on comedi%i\n",
                           dev->minor);
      } else {
      }
    } else {
    }
    retval = -19;
    goto done;
  } else {
  }
  if ((vma->vm_flags & 2UL) != 0UL) {
    s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  } else {
    s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  }
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0)) {
    retval = -22;
    goto done;
  } else {
  }
  async = s->async;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    retval = -22;
    goto done;
  } else {
  }
  if (vma->vm_pgoff != 0UL) {
    if (comedi_debug != 0) {
      descriptor___0.modname = "comedi";
      descriptor___0.function = "comedi_mmap";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___0.format = "comedi: comedi: mmap() offset must be 0.\n";
      descriptor___0.lineno = 1988U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "comedi: comedi: mmap() offset must be 0.\n");
      } else {
      }
    } else {
    }
    retval = -22;
    goto done;
  } else {
  }
  size = vma->vm_end - vma->vm_start;
  if ((unsigned long )async->prealloc_bufsz < size) {
    retval = -14;
    goto done;
  } else {
  }
  if ((size & 4095UL) != 0UL) {
    retval = -14;
    goto done;
  } else {
  }
  n_pages = (int )(size >> 12);
  i = 0;
  goto ldv_27830;
  ldv_27829:
  buf = async->buf_page_list + (unsigned long )i;
  __constr_expr_0.pgprot = 0x8000000000000027UL;
  tmp___4 = __phys_addr((unsigned long )buf->virt_addr);
  tmp___5 = remap_pfn_range(vma, start, (unsigned long )(((long )((struct page *)-24189255811072L + (tmp___4 >> 12)) + 24189255811072L) / 64L),
                            4096UL, __constr_expr_0);
  if (tmp___5 != 0) {
    retval = -11;
    goto done;
  } else {
  }
  start = start + 4096UL;
  i = i + 1;
  ldv_27830: ;
  if (i < n_pages) {
    goto ldv_27829;
  } else {
  }
  vma->vm_ops = (struct vm_operations_struct const *)(& comedi_vm_ops);
  vma->vm_private_data = (void *)async;
  async->mmap_count = async->mmap_count + 1U;
  retval = 0;
  done:
  mutex_unlock(& dev->mutex);
  return (retval);
}
}
static unsigned int comedi_poll(struct file *file , poll_table *wait )
{
  unsigned int mask ;
  unsigned int minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___1 ;
  struct comedi_subdevice *s ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int bps ;
  unsigned int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  {
  mask = 0U;
  tmp = file_inode(file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  tmp___1 = comedi_dev_from_minor(minor);
  dev = tmp___1;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (4294967277U);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if (! dev->attached) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "comedi_poll";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: no driver configured on comedi%i\n";
      descriptor.lineno = 2040U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: no driver configured on comedi%i\n",
                           dev->minor);
      } else {
      }
    } else {
    }
    goto done;
  } else {
  }
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    poll_wait(file, & (s->async)->wait_head, wait);
    if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
      mask = mask | 65U;
    } else {
      tmp___3 = comedi_is_subdevice_running(s);
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        mask = mask | 65U;
      } else {
        tmp___5 = comedi_buf_read_n_available(s->async);
        if (tmp___5 != 0U) {
          mask = mask | 65U;
        } else {
        }
      }
    }
  } else {
  }
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    tmp___6 = bytes_per_sample((struct comedi_subdevice const *)(s->async)->subdevice);
    bps = tmp___6;
    poll_wait(file, & (s->async)->wait_head, wait);
    comedi_buf_write_alloc(s->async, (s->async)->prealloc_bufsz);
    if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
      mask = mask | 260U;
    } else {
      tmp___7 = comedi_is_subdevice_running(s);
      if (tmp___7) {
        tmp___8 = 0;
      } else {
        tmp___8 = 1;
      }
      if (tmp___8) {
        mask = mask | 260U;
      } else {
        tmp___9 = comedi_buf_write_n_allocated(s->async);
        if (tmp___9 >= bps) {
          mask = mask | 260U;
        } else {
        }
      }
    }
  } else {
  }
  done:
  mutex_unlock(& dev->mutex);
  return (mask);
}
}
static ssize_t comedi_write(struct file *file , char const *buf , size_t nbytes ,
                            loff_t *offset )
{
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  int n ;
  int m ;
  int count ;
  int retval ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  unsigned int minor ;
  struct inode *tmp___0 ;
  unsigned int tmp___1 ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  long volatile __ret ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  struct task_struct *tmp___13 ;
  int tmp___14 ;
  unsigned long tmp___15 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  struct task_struct *tmp___19 ;
  {
  count = 0;
  retval = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  tmp___0 = file_inode(file);
  tmp___1 = iminor((struct inode const *)tmp___0);
  minor = tmp___1;
  tmp___2 = comedi_dev_from_minor(minor);
  dev = tmp___2;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  if (! dev->attached) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "comedi_write";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: no driver configured on comedi%i\n";
      descriptor.lineno = 2082U;
      descriptor.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: no driver configured on comedi%i\n",
                           dev->minor);
      } else {
      }
    } else {
    }
    return (-19L);
  } else {
  }
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
    return (-5L);
  } else {
  }
  async = s->async;
  if ((unsigned long )s->busy == (unsigned long )((void *)0) || nbytes == 0UL) {
    return (0L);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)file)) {
    return (-13L);
  } else {
  }
  add_wait_queue(& async->wait_head, & wait);
  goto ldv_27870;
  ldv_27871:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_27863;
  case 2UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_27863;
  case 4UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_27863;
  case 8UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_27863;
  default:
  __xchg_wrong_size();
  }
  ldv_27863:
  tmp___9 = comedi_is_subdevice_running(s);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    if (count == 0) {
      mutex_lock_nested(& dev->mutex, 0U);
      tmp___8 = comedi_is_subdevice_in_error(s);
      if ((int )tmp___8) {
        retval = -32;
      } else {
        retval = 0;
      }
      do_become_nonbusy(dev, s);
      mutex_unlock(& dev->mutex);
    } else {
    }
    goto ldv_27869;
  } else {
  }
  n = (int )nbytes;
  m = n;
  if (async->buf_write_ptr + (unsigned int )m > async->prealloc_bufsz) {
    m = (int )(async->prealloc_bufsz - async->buf_write_ptr);
  } else {
  }
  comedi_buf_write_alloc(async, async->prealloc_bufsz);
  tmp___12 = comedi_buf_write_n_allocated(async);
  if ((unsigned int )m > tmp___12) {
    tmp___11 = comedi_buf_write_n_allocated(async);
    m = (int )tmp___11;
  } else {
  }
  if (m < n) {
    n = m;
  } else {
  }
  if (n == 0) {
    if ((file->f_flags & 2048U) != 0U) {
      retval = -11;
      goto ldv_27869;
    } else {
    }
    schedule();
    tmp___13 = get_current();
    tmp___14 = signal_pending(tmp___13);
    if (tmp___14 != 0) {
      retval = -512;
      goto ldv_27869;
    } else {
    }
    if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
      goto ldv_27869;
    } else {
    }
    if ((unsigned long )s->busy != (unsigned long )((void *)file)) {
      retval = -13;
      goto ldv_27869;
    } else {
    }
    goto ldv_27870;
  } else {
  }
  tmp___15 = copy_from_user(async->prealloc_buf + (unsigned long )async->buf_write_ptr,
                            (void const *)buf, (unsigned long )n);
  m = (int )tmp___15;
  if (m != 0) {
    n = n - m;
    retval = -14;
  } else {
  }
  comedi_buf_write_free(async, (unsigned int )n);
  count = count + n;
  nbytes = nbytes - (size_t )n;
  buf = buf + (unsigned long )n;
  goto ldv_27869;
  ldv_27870: ;
  if (nbytes != 0UL && retval == 0) {
    goto ldv_27871;
  } else {
  }
  ldv_27869:
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___16 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___16->state): : "memory",
                       "cc");
  goto ldv_27874;
  case 2UL:
  tmp___17 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___17->state): : "memory",
                       "cc");
  goto ldv_27874;
  case 4UL:
  tmp___18 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___18->state): : "memory",
                       "cc");
  goto ldv_27874;
  case 8UL:
  tmp___19 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___19->state): : "memory",
                       "cc");
  goto ldv_27874;
  default:
  __xchg_wrong_size();
  }
  ldv_27874:
  remove_wait_queue(& async->wait_head, & wait);
  return ((ssize_t )(count != 0 ? count : retval));
}
}
static ssize_t comedi_read(struct file *file , char *buf , size_t nbytes , loff_t *offset )
{
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  int n ;
  int m ;
  int count ;
  int retval ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  unsigned int minor ;
  struct inode *tmp___0 ;
  unsigned int tmp___1 ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  long volatile __ret ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  unsigned int tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  struct task_struct *tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  {
  count = 0;
  retval = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  tmp___0 = file_inode(file);
  tmp___1 = iminor((struct inode const *)tmp___0);
  minor = tmp___1;
  tmp___2 = comedi_dev_from_minor(minor);
  dev = tmp___2;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  if (! dev->attached) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "comedi_read";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: no driver configured on comedi%i\n";
      descriptor.lineno = 2178U;
      descriptor.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: no driver configured on comedi%i\n",
                           dev->minor);
      } else {
      }
    } else {
    }
    return (-19L);
  } else {
  }
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
    return (-5L);
  } else {
  }
  async = s->async;
  if ((unsigned long )s->busy == (unsigned long )((void *)0) || nbytes == 0UL) {
    return (0L);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)file)) {
    return (-13L);
  } else {
  }
  add_wait_queue(& async->wait_head, & wait);
  goto ldv_27906;
  ldv_27907:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_27899;
  case 2UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_27899;
  case 4UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_27899;
  case 8UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_27899;
  default:
  __xchg_wrong_size();
  }
  ldv_27899:
  n = (int )nbytes;
  tmp___8 = comedi_buf_read_n_available(async);
  m = (int )tmp___8;
  if (async->buf_read_ptr + (unsigned int )m > async->prealloc_bufsz) {
    m = (int )(async->prealloc_bufsz - async->buf_read_ptr);
  } else {
  }
  if (m < n) {
    n = m;
  } else {
  }
  if (n == 0) {
    tmp___10 = comedi_is_subdevice_running(s);
    if (tmp___10) {
      tmp___11 = 0;
    } else {
      tmp___11 = 1;
    }
    if (tmp___11) {
      mutex_lock_nested(& dev->mutex, 0U);
      do_become_nonbusy(dev, s);
      tmp___9 = comedi_is_subdevice_in_error(s);
      if ((int )tmp___9) {
        retval = -32;
      } else {
        retval = 0;
      }
      mutex_unlock(& dev->mutex);
      goto ldv_27905;
    } else {
    }
    if ((file->f_flags & 2048U) != 0U) {
      retval = -11;
      goto ldv_27905;
    } else {
    }
    schedule();
    tmp___12 = get_current();
    tmp___13 = signal_pending(tmp___12);
    if (tmp___13 != 0) {
      retval = -512;
      goto ldv_27905;
    } else {
    }
    if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
      retval = 0;
      goto ldv_27905;
    } else {
    }
    if ((unsigned long )s->busy != (unsigned long )((void *)file)) {
      retval = -13;
      goto ldv_27905;
    } else {
    }
    goto ldv_27906;
  } else {
  }
  m = copy_to_user((void *)buf, (void const *)async->prealloc_buf + (unsigned long )async->buf_read_ptr,
                   (unsigned int )n);
  if (m != 0) {
    n = n - m;
    retval = -14;
  } else {
  }
  comedi_buf_read_alloc(async, (unsigned int )n);
  comedi_buf_read_free(async, (unsigned int )n);
  count = count + n;
  nbytes = nbytes - (size_t )n;
  buf = buf + (unsigned long )n;
  goto ldv_27905;
  ldv_27906: ;
  if (nbytes != 0UL && retval == 0) {
    goto ldv_27907;
  } else {
  }
  ldv_27905:
  tmp___14 = comedi_is_subdevice_idle(s);
  if ((int )tmp___14) {
    mutex_lock_nested(& dev->mutex, 0U);
    if (async->buf_read_count == async->buf_write_count) {
      do_become_nonbusy(dev, s);
    } else {
    }
    mutex_unlock(& dev->mutex);
  } else {
  }
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___15 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_27910;
  case 2UL:
  tmp___16 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___16->state): : "memory",
                       "cc");
  goto ldv_27910;
  case 4UL:
  tmp___17 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___17->state): : "memory",
                       "cc");
  goto ldv_27910;
  case 8UL:
  tmp___18 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___18->state): : "memory",
                       "cc");
  goto ldv_27910;
  default:
  __xchg_wrong_size();
  }
  ldv_27910:
  remove_wait_queue(& async->wait_head, & wait);
  return ((ssize_t )(count != 0 ? count : retval));
}
}
static int comedi_open(struct inode *inode , struct file *file )
{
  unsigned int minor ;
  unsigned int tmp ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  int rc ;
  int tmp___11 ;
  {
  tmp = iminor((struct inode const *)inode);
  minor = tmp;
  tmp___0 = comedi_dev_from_minor(minor);
  dev = tmp___0;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "comedi_open";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor.format = "comedi: invalid minor number\n";
      descriptor.lineno = 2270U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: invalid minor number\n");
      } else {
      }
    } else {
    }
    return (-19);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if ((int )dev->attached) {
    goto ok;
  } else {
  }
  tmp___3 = capable(12);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4 && (int )dev->in_request_module) {
    if (comedi_debug != 0) {
      descriptor___0.modname = "comedi";
      descriptor___0.function = "comedi_open";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
      descriptor___0.format = "comedi: in request module\n";
      descriptor___0.lineno = 2291U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "comedi: in request module\n");
      } else {
      }
    } else {
    }
    mutex_unlock(& dev->mutex);
    return (-19);
  } else {
  }
  tmp___5 = capable(12);
  if ((int )tmp___5 && (int )dev->in_request_module) {
    goto ok;
  } else {
  }
  dev->in_request_module = 1;
  dev->in_request_module = 0;
  if (! dev->attached) {
    tmp___7 = capable(12);
    if (tmp___7) {
      tmp___8 = 0;
    } else {
      tmp___8 = 1;
    }
    if (tmp___8) {
      if (comedi_debug != 0) {
        descriptor___1.modname = "comedi";
        descriptor___1.function = "comedi_open";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared";
        descriptor___1.format = "comedi: not attached and not CAP_NET_ADMIN\n";
        descriptor___1.lineno = 2309U;
        descriptor___1.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          __dynamic_pr_debug(& descriptor___1, "comedi: not attached and not CAP_NET_ADMIN\n");
        } else {
        }
      } else {
      }
      mutex_unlock(& dev->mutex);
      return (-19);
    } else {
    }
  } else {
  }
  ok:
  ldv___module_get_4(& __this_module);
  if ((int )dev->attached) {
    tmp___9 = ldv_try_module_get_5((dev->driver)->module);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      ldv_module_put_6(& __this_module);
      mutex_unlock(& dev->mutex);
      return (-38);
    } else {
    }
  } else {
  }
  if (((int )dev->attached && dev->use_count == 0) && (unsigned long )dev->open != (unsigned long )((int (*)(struct comedi_device * ))0)) {
    tmp___11 = (*(dev->open))(dev);
    rc = tmp___11;
    if (rc < 0) {
      ldv_module_put_7((dev->driver)->module);
      ldv_module_put_8(& __this_module);
      mutex_unlock(& dev->mutex);
      return (rc);
    } else {
    }
  } else {
  }
  dev->use_count = dev->use_count + 1;
  mutex_unlock(& dev->mutex);
  return (0);
}
}
static int comedi_fasync(int fd , struct file *file , int on )
{
  unsigned int minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___1 ;
  int tmp___2 ;
  {
  tmp = file_inode(file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  tmp___1 = comedi_dev_from_minor(minor);
  dev = tmp___1;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19);
  } else {
  }
  tmp___2 = fasync_helper(fd, file, on, & dev->async_queue);
  return (tmp___2);
}
}
static int comedi_close(struct inode *inode , struct file *file )
{
  unsigned int minor ;
  unsigned int tmp ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___0 ;
  struct comedi_subdevice *s ;
  int i ;
  {
  tmp = iminor((struct inode const *)inode);
  minor = tmp;
  tmp___0 = comedi_dev_from_minor(minor);
  dev = tmp___0;
  s = (struct comedi_subdevice *)0;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if ((unsigned long )dev->subdevices != (unsigned long )((struct comedi_subdevice *)0)) {
    i = 0;
    goto ldv_27944;
    ldv_27943:
    s = dev->subdevices + (unsigned long )i;
    if ((unsigned long )s->busy == (unsigned long )((void *)file)) {
      do_cancel(dev, s);
    } else {
    }
    if ((unsigned long )s->lock == (unsigned long )((void *)file)) {
      s->lock = (void *)0;
    } else {
    }
    i = i + 1;
    ldv_27944: ;
    if (dev->n_subdevices > i) {
      goto ldv_27943;
    } else {
    }
  } else {
  }
  if (((int )dev->attached && dev->use_count == 1) && (unsigned long )dev->close != (unsigned long )((void (*)(struct comedi_device * ))0)) {
    (*(dev->close))(dev);
  } else {
  }
  ldv_module_put_9(& __this_module);
  if ((int )dev->attached) {
    ldv_module_put_10((dev->driver)->module);
  } else {
  }
  dev->use_count = dev->use_count - 1;
  mutex_unlock(& dev->mutex);
  return (0);
}
}
static struct file_operations const comedi_fops =
     {& __this_module, & noop_llseek, & comedi_read, & comedi_write, 0, 0, 0, & comedi_poll,
    & comedi_unlocked_ioctl, & comedi_compat_ioctl, & comedi_mmap, & comedi_open,
    0, & comedi_close, 0, 0, & comedi_fasync, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void comedi_error(struct comedi_device const *dev , char const *s )
{
  {
  dev_err((struct device const *)dev->class_dev, "%s: %s\n", (dev->driver)->driver_name,
          s);
  return;
}
}
void comedi_event(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  unsigned int runflags ;
  unsigned int runflags_mask ;
  bool tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  async = s->async;
  runflags = 0U;
  runflags_mask = 0U;
  tmp = comedi_is_subdevice_running(s);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  if (((s->async)->events & 50U) != 0U) {
    runflags_mask = runflags_mask | 134217728U;
  } else {
  }
  if (((s->async)->events & 48U) != 0U) {
    runflags_mask = runflags_mask | 4U;
    runflags = runflags | 4U;
  } else {
  }
  if (runflags_mask != 0U) {
    comedi_set_subdevice_runflags(s, runflags_mask, runflags);
  } else {
  }
  if ((async->cb_mask & (s->async)->events) != 0U) {
    tmp___1 = comedi_get_subdevice_runflags(s);
    if ((int )tmp___1 & 1) {
      __wake_up(& async->wait_head, 1U, 1, (void *)0);
      if ((s->subdev_flags & 32768) != 0) {
        kill_fasync(& dev->async_queue, 29, 131073);
      } else {
      }
      if ((s->subdev_flags & 16384) != 0) {
        kill_fasync(& dev->async_queue, 29, 131074);
      } else {
      }
    } else
    if ((unsigned long )async->cb_func != (unsigned long )((int (*)(unsigned int ,
                                                                    void * ))0)) {
      (*(async->cb_func))((s->async)->events, async->cb_arg);
    } else {
    }
  } else {
  }
  (s->async)->events = 0U;
  return;
}
}
struct comedi_device *comedi_alloc_board_minor(struct device *hardware_device )
{
  struct comedi_device *dev ;
  struct device *csdev ;
  unsigned int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  {
  tmp = kzalloc(392UL, 208U);
  dev = (struct comedi_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct comedi_device *)tmp___0);
  } else {
  }
  comedi_device_init(dev);
  comedi_set_hw_dev(dev, hardware_device);
  mutex_lock_nested(& dev->mutex, 0U);
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  i = (unsigned long )hardware_device != (unsigned long )((struct device *)0) ? (unsigned int )comedi_num_legacy_minors : 0U;
  goto ldv_27980;
  ldv_27979: ;
  if ((unsigned long )comedi_board_minor_table[i] == (unsigned long )((struct comedi_device *)0)) {
    comedi_board_minor_table[i] = dev;
    goto ldv_27978;
  } else {
  }
  i = i + 1U;
  ldv_27980: ;
  if (i <= 47U) {
    goto ldv_27979;
  } else {
  }
  ldv_27978:
  mutex_unlock(& comedi_board_minor_table_lock);
  if (i == 48U) {
    mutex_unlock(& dev->mutex);
    comedi_device_cleanup(dev);
    kfree((void const *)dev);
    printk("\vcomedi: error: ran out of minor numbers for board device files.\n");
    tmp___1 = ERR_PTR(-16L);
    return ((struct comedi_device *)tmp___1);
  } else {
  }
  dev->minor = (int )i;
  csdev = device_create(comedi_class, hardware_device, i | 102760448U, (void *)0,
                        "comedi%i", i);
  tmp___2 = IS_ERR((void const *)csdev);
  if (tmp___2 == 0L) {
    dev->class_dev = csdev;
  } else {
  }
  return (dev);
}
}
static void comedi_free_board_minor(unsigned int minor )
{
  long tmp ;
  struct comedi_device *tmp___0 ;
  {
  tmp = ldv__builtin_expect(minor > 47U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared"),
                         "i" (2492), "i" (12UL));
    ldv_27984: ;
    goto ldv_27984;
  } else {
  }
  tmp___0 = comedi_clear_board_minor(minor);
  comedi_free_board_dev(tmp___0);
  return;
}
}
void comedi_release_hardware_device(struct device *hardware_device )
{
  int minor ;
  struct comedi_device *dev ;
  {
  minor = comedi_num_legacy_minors;
  goto ldv_27992;
  ldv_27991:
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  dev = comedi_board_minor_table[minor];
  if ((unsigned long )dev != (unsigned long )((struct comedi_device *)0) && (unsigned long )dev->hw_dev == (unsigned long )hardware_device) {
    comedi_board_minor_table[minor] = (struct comedi_device *)0;
    mutex_unlock(& comedi_board_minor_table_lock);
    comedi_free_board_dev(dev);
    goto ldv_27990;
  } else {
  }
  mutex_unlock(& comedi_board_minor_table_lock);
  minor = minor + 1;
  ldv_27992: ;
  if (minor <= 47) {
    goto ldv_27991;
  } else {
  }
  ldv_27990: ;
  return;
}
}
int comedi_alloc_subdevice_minor(struct comedi_subdevice *s )
{
  struct comedi_device *dev ;
  struct device *csdev ;
  unsigned int i ;
  long tmp ;
  {
  dev = s->device;
  mutex_lock_nested(& comedi_subdevice_minor_table_lock, 0U);
  i = 0U;
  goto ldv_28001;
  ldv_28000: ;
  if ((unsigned long )comedi_subdevice_minor_table[i] == (unsigned long )((struct comedi_subdevice *)0)) {
    comedi_subdevice_minor_table[i] = s;
    goto ldv_27999;
  } else {
  }
  i = i + 1U;
  ldv_28001: ;
  if (i <= 207U) {
    goto ldv_28000;
  } else {
  }
  ldv_27999:
  mutex_unlock(& comedi_subdevice_minor_table_lock);
  if (i == 208U) {
    printk("\vcomedi: error: ran out of minor numbers for subdevice files.\n");
    return (-16);
  } else {
  }
  i = i + 48U;
  s->minor = (int )i;
  csdev = device_create(comedi_class, dev->class_dev, i | 102760448U, (void *)0, "comedi%i_subd%i",
                        dev->minor, s->index);
  tmp = IS_ERR((void const *)csdev);
  if (tmp == 0L) {
    s->class_dev = csdev;
  } else {
  }
  return (0);
}
}
void comedi_free_subdevice_minor(struct comedi_subdevice *s )
{
  unsigned int i ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0)) {
    return;
  } else {
  }
  if (s->minor < 0) {
    return;
  } else {
  }
  tmp = ldv__builtin_expect(s->minor > 255, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared"),
                         "i" (2553), "i" (12UL));
    ldv_28006: ;
    goto ldv_28006;
  } else {
  }
  tmp___0 = ldv__builtin_expect(s->minor <= 47, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared"),
                         "i" (2554), "i" (12UL));
    ldv_28007: ;
    goto ldv_28007;
  } else {
  }
  i = (unsigned int )(s->minor + -48);
  mutex_lock_nested(& comedi_subdevice_minor_table_lock, 0U);
  if ((unsigned long )comedi_subdevice_minor_table[i] == (unsigned long )s) {
    comedi_subdevice_minor_table[i] = (struct comedi_subdevice *)0;
  } else {
  }
  mutex_unlock(& comedi_subdevice_minor_table_lock);
  if ((unsigned long )s->class_dev != (unsigned long )((struct device *)0)) {
    device_destroy(comedi_class, (dev_t )(s->minor | 102760448));
    s->class_dev = (struct device *)0;
  } else {
  }
  return;
}
}
static void comedi_cleanup_board_minors(void)
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_28013;
  ldv_28012:
  comedi_free_board_minor(i);
  i = i + 1U;
  ldv_28013: ;
  if (i <= 47U) {
    goto ldv_28012;
  } else {
  }
  return;
}
}
static int comedi_init(void)
{
  int i ;
  int retval ;
  int tmp ;
  struct lock_class_key __key ;
  struct class *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct comedi_device *dev ;
  long tmp___3 ;
  long tmp___4 ;
  {
  printk("\016comedi: version 0.7.76 - http://www.comedi.org\n");
  if (comedi_num_legacy_minors < 0 || comedi_num_legacy_minors > 48) {
    printk("\vcomedi: error: invalid value for module parameter \"comedi_num_legacy_minors\".  Valid values are 0 through %i.\n",
           48);
    return (-22);
  } else {
  }
  retval = register_chrdev_region(102760448U, 256U, "comedi");
  if (retval != 0) {
    return (-5);
  } else {
  }
  ldv_cdev_init_11(& comedi_cdev, & comedi_fops);
  comedi_cdev.owner = & __this_module;
  kobject_set_name(& comedi_cdev.kobj, "comedi");
  tmp = cdev_add(& comedi_cdev, 102760448U, 256U);
  if (tmp != 0) {
    unregister_chrdev_region(102760448U, 256U);
    return (-5);
  } else {
  }
  tmp___0 = __class_create(& __this_module, "comedi", & __key);
  comedi_class = tmp___0;
  tmp___2 = IS_ERR((void const *)comedi_class);
  if (tmp___2 != 0L) {
    printk("\vcomedi: failed to create class\n");
    ldv_cdev_del_12(& comedi_cdev);
    unregister_chrdev_region(102760448U, 256U);
    tmp___1 = PTR_ERR((void const *)comedi_class);
    return ((int )tmp___1);
  } else {
  }
  comedi_class->dev_groups = (struct attribute_group const **)(& comedi_dev_groups);
  comedi_proc_init();
  i = 0;
  goto ldv_28024;
  ldv_28023:
  dev = comedi_alloc_board_minor((struct device *)0);
  tmp___4 = IS_ERR((void const *)dev);
  if (tmp___4 != 0L) {
    comedi_cleanup_board_minors();
    ldv_cdev_del_13(& comedi_cdev);
    unregister_chrdev_region(102760448U, 256U);
    tmp___3 = PTR_ERR((void const *)dev);
    return ((int )tmp___3);
  } else {
    mutex_unlock(& dev->mutex);
  }
  i = i + 1;
  ldv_28024: ;
  if (i < comedi_num_legacy_minors) {
    goto ldv_28023;
  } else {
  }
  return (0);
}
}
static void comedi_cleanup(void)
{
  int i ;
  long tmp ;
  long tmp___0 ;
  {
  comedi_cleanup_board_minors();
  i = 0;
  goto ldv_28037;
  ldv_28036:
  tmp = ldv__builtin_expect((unsigned long )comedi_board_minor_table[i] != (unsigned long )((struct comedi_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared"),
                         "i" (2641), "i" (12UL));
    ldv_28035: ;
    goto ldv_28035;
  } else {
  }
  i = i + 1;
  ldv_28037: ;
  if (i <= 47) {
    goto ldv_28036;
  } else {
  }
  i = 0;
  goto ldv_28041;
  ldv_28040:
  tmp___0 = ldv__builtin_expect((unsigned long )comedi_subdevice_minor_table[i] != (unsigned long )((struct comedi_subdevice *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.o.c.prepared"),
                         "i" (2643), "i" (12UL));
    ldv_28039: ;
    goto ldv_28039;
  } else {
  }
  i = i + 1;
  ldv_28041: ;
  if (i <= 207) {
    goto ldv_28040;
  } else {
  }
  class_destroy(comedi_class);
  ldv_cdev_del_14(& comedi_cdev);
  unregister_chrdev_region(102760448U, 256U);
  comedi_proc_cleanup();
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_initialize_vm_operations_struct_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(184UL);
  comedi_vm_ops_group0 = (struct vm_area_struct *)tmp;
  return;
}
}
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  comedi_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(360UL);
  comedi_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  dev_attr_max_write_buffer_kb_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_max_write_buffer_kb_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  dev_attr_max_read_buffer_kb_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_max_read_buffer_kb_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  dev_attr_write_buffer_kb_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_write_buffer_kb_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  dev_attr_read_buffer_kb_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_read_buffer_kb_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void) ;
int main(void)
{
  size_t ldvarg1 ;
  size_t tmp ;
  char *ldvarg0 ;
  void *tmp___0 ;
  char *ldvarg2 ;
  void *tmp___1 ;
  size_t ldvarg4 ;
  size_t tmp___2 ;
  char *ldvarg3 ;
  void *tmp___3 ;
  char *ldvarg5 ;
  void *tmp___4 ;
  char *ldvarg18 ;
  void *tmp___5 ;
  int ldvarg11 ;
  int tmp___6 ;
  size_t ldvarg20 ;
  size_t tmp___7 ;
  unsigned int ldvarg7 ;
  unsigned int tmp___8 ;
  int ldvarg12 ;
  int tmp___9 ;
  int ldvarg8 ;
  int tmp___10 ;
  struct poll_table_struct *ldvarg13 ;
  void *tmp___11 ;
  struct vm_area_struct *ldvarg10 ;
  void *tmp___12 ;
  loff_t ldvarg9 ;
  loff_t tmp___13 ;
  unsigned long ldvarg6 ;
  unsigned long tmp___14 ;
  unsigned int ldvarg15 ;
  unsigned int tmp___15 ;
  loff_t *ldvarg16 ;
  void *tmp___16 ;
  char *ldvarg21 ;
  void *tmp___17 ;
  unsigned long ldvarg14 ;
  unsigned long tmp___18 ;
  size_t ldvarg17 ;
  size_t tmp___19 ;
  loff_t *ldvarg19 ;
  void *tmp___20 ;
  char *ldvarg27 ;
  void *tmp___21 ;
  char *ldvarg29 ;
  void *tmp___22 ;
  size_t ldvarg28 ;
  size_t tmp___23 ;
  char *ldvarg32 ;
  void *tmp___24 ;
  size_t ldvarg31 ;
  size_t tmp___25 ;
  char *ldvarg30 ;
  void *tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg0 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg2 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_size_t();
  ldvarg4 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg3 = (char *)tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg5 = (char *)tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg18 = (char *)tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  ldvarg11 = tmp___6;
  tmp___7 = __VERIFIER_nondet_size_t();
  ldvarg20 = tmp___7;
  tmp___8 = __VERIFIER_nondet_uint();
  ldvarg7 = tmp___8;
  tmp___9 = __VERIFIER_nondet_int();
  ldvarg12 = tmp___9;
  tmp___10 = __VERIFIER_nondet_int();
  ldvarg8 = tmp___10;
  tmp___11 = ldv_zalloc(16UL);
  ldvarg13 = (struct poll_table_struct *)tmp___11;
  tmp___12 = ldv_zalloc(184UL);
  ldvarg10 = (struct vm_area_struct *)tmp___12;
  tmp___13 = __VERIFIER_nondet_loff_t();
  ldvarg9 = tmp___13;
  tmp___14 = __VERIFIER_nondet_ulong();
  ldvarg6 = tmp___14;
  tmp___15 = __VERIFIER_nondet_uint();
  ldvarg15 = tmp___15;
  tmp___16 = ldv_zalloc(8UL);
  ldvarg16 = (loff_t *)tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg21 = (char *)tmp___17;
  tmp___18 = __VERIFIER_nondet_ulong();
  ldvarg14 = tmp___18;
  tmp___19 = __VERIFIER_nondet_size_t();
  ldvarg17 = tmp___19;
  tmp___20 = ldv_zalloc(8UL);
  ldvarg19 = (loff_t *)tmp___20;
  tmp___21 = ldv_zalloc(1UL);
  ldvarg27 = (char *)tmp___21;
  tmp___22 = ldv_zalloc(1UL);
  ldvarg29 = (char *)tmp___22;
  tmp___23 = __VERIFIER_nondet_size_t();
  ldvarg28 = tmp___23;
  tmp___24 = ldv_zalloc(1UL);
  ldvarg32 = (char *)tmp___24;
  tmp___25 = __VERIFIER_nondet_size_t();
  ldvarg31 = tmp___25;
  tmp___26 = ldv_zalloc(1UL);
  ldvarg30 = (char *)tmp___26;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
      ldv_retval_2 = comedi_init();
 }
}
void ldv_module_put_1(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_2(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_3(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv___module_get_4(struct module *ldv_func_arg1 )
{
  {
  ldv_module_get(ldv_func_arg1);
  return;
}
}
bool ldv_try_module_get_5(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_6(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_7(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_8(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_9(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_10(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_cdev_init_11(struct cdev *cdev , struct file_operations const *fops )
{
  {
  cdev_init(cdev, fops);
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return;
}
}
void ldv_cdev_del_12(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_cdev_del_13(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_cdev_del_14(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_2 = 0;
  return;
}
}
struct comedi_lrange const range_bipolar10 ;
struct comedi_lrange const range_bipolar5 ;
struct comedi_lrange const range_bipolar2_5 ;
struct comedi_lrange const range_unipolar10 ;
struct comedi_lrange const range_unipolar5 ;
struct comedi_lrange const range_unipolar2_5 ;
struct comedi_lrange const range_0_20mA ;
struct comedi_lrange const range_4_20mA ;
struct comedi_lrange const range_0_32mA ;
struct comedi_lrange const range_unknown ;
struct comedi_lrange const range_bipolar10 = {1, {{-10000000, 10000000, 0U}}};
struct comedi_lrange const range_bipolar5 = {1, {{-5000000, 5000000, 0U}}};
struct comedi_lrange const range_bipolar2_5 = {1, {{-2500000, 2500000, 0U}}};
struct comedi_lrange const range_unipolar10 = {1, {{0, 10000000, 0U}}};
struct comedi_lrange const range_unipolar5 = {1, {{0, 5000000, 0U}}};
struct comedi_lrange const range_unipolar2_5 = {1, {{0, 2500000, 0U}}};
struct comedi_lrange const range_0_20mA = {1, {{0, 20000000, 1U}}};
struct comedi_lrange const range_4_20mA = {1, {{4000000, 20000000, 1U}}};
struct comedi_lrange const range_0_32mA = {1, {{0, 32000000, 1U}}};
struct comedi_lrange const range_unknown = {1, {{0, 1000000, 2U}}};
int do_rangeinfo_ioctl(struct comedi_device *dev , struct comedi_rangeinfo *arg )
{
  struct comedi_rangeinfo it ;
  int subd ;
  int chan ;
  struct comedi_lrange const *lr ;
  struct comedi_subdevice *s ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = copy_from_user((void *)(& it), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  subd = (int )(it.range_type >> 24) & 15;
  chan = (int )(it.range_type >> 16) & 255;
  if (! dev->attached) {
    return (-22);
  } else {
  }
  if (dev->n_subdevices <= subd) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )subd;
  if ((unsigned long )s->range_table != (unsigned long )((struct comedi_lrange const *)0)) {
    lr = s->range_table;
  } else
  if ((unsigned long )s->range_table_list != (unsigned long )((struct comedi_lrange const * const *)0)) {
    if (s->n_chan <= chan) {
      return (-22);
    } else {
    }
    lr = *(s->range_table_list + (unsigned long )chan);
  } else {
    return (-22);
  }
  if ((it.range_type & 65535U) != (unsigned int )lr->length) {
    if (comedi_debug != 0) {
      descriptor.modname = "comedi";
      descriptor.function = "do_rangeinfo_ioctl";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/range.o.c.prepared";
      descriptor.format = "comedi: wrong length %d should be %d (0x%08x)\n";
      descriptor.lineno = 129U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "comedi: wrong length %d should be %d (0x%08x)\n",
                           it.range_type & 65535U, lr->length, it.range_type);
      } else {
      }
    } else {
    }
    return (-22);
  } else {
  }
  tmp___1 = copy_to_user(it.range_ptr, (void const *)(& lr->range), (unsigned int )((unsigned long )lr->length) * 12U);
  if (tmp___1 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int aref_invalid(struct comedi_subdevice *s , unsigned int chanspec )
{
  unsigned int aref ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  return (0);
  aref = (chanspec >> 24) & 3U;
  switch (aref) {
  case 2U: ;
  if ((s->subdev_flags & 4194304) != 0) {
    return (0);
  } else {
  }
  goto ldv_20764;
  case 1U: ;
  if ((s->subdev_flags & 2097152) != 0) {
    return (0);
  } else {
  }
  goto ldv_20764;
  case 0U: ;
  if ((s->subdev_flags & 1048576) != 0) {
    return (0);
  } else {
  }
  goto ldv_20764;
  case 3U: ;
  if ((s->subdev_flags & 8388608) != 0) {
    return (0);
  } else {
  }
  goto ldv_20764;
  default: ;
  goto ldv_20764;
  }
  ldv_20764: ;
  if (comedi_debug != 0) {
    descriptor.modname = "comedi";
    descriptor.function = "aref_invalid";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/staging/comedi/comedi.ko--X--defaultlinux-3.12-rc1.tar.xz--X--08_1a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/20/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/range.o.c.prepared";
    descriptor.format = "comedi: subdevice does not support aref %i";
    descriptor.lineno = 168U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "comedi: subdevice does not support aref %i",
                         aref);
    } else {
    }
  } else {
  }
  return (1);
}
}
int comedi_check_chanlist(struct comedi_subdevice *s , int n , unsigned int *chanlist )
{
  struct comedi_device *dev ;
  unsigned int chanspec ;
  int chan ;
  int range_len ;
  int i ;
  int tmp ;
  {
  dev = s->device;
  if ((unsigned long )s->range_table != (unsigned long )((struct comedi_lrange const *)0) || (unsigned long )s->range_table_list != (unsigned long )((struct comedi_lrange const * const *)0)) {
    i = 0;
    goto ldv_20782;
    ldv_20781:
    chanspec = *(chanlist + (unsigned long )i);
    chan = (int )chanspec & 65535;
    if ((unsigned long )s->range_table != (unsigned long )((struct comedi_lrange const *)0)) {
      range_len = (s->range_table)->length;
    } else
    if ((unsigned long )s->range_table_list != (unsigned long )((struct comedi_lrange const * const *)0) && s->n_chan > chan) {
      range_len = (*(s->range_table_list + (unsigned long )chan))->length;
    } else {
      range_len = 0;
    }
    if (s->n_chan <= chan || ((chanspec >> 16) & 255U) >= (unsigned int )range_len) {
      dev_warn((struct device const *)dev->class_dev, "bad chanlist[%d]=0x%08x chan=%d range length=%d\n",
               i, chanspec, chan, range_len);
      return (-22);
    } else {
      tmp = aref_invalid(s, chanspec);
      if (tmp != 0) {
        dev_warn((struct device const *)dev->class_dev, "bad chanlist[%d]=0x%08x chan=%d range length=%d\n",
                 i, chanspec, chan, range_len);
        return (-22);
      } else {
      }
    }
    i = i + 1;
    ldv_20782: ;
    if (i < n) {
      goto ldv_20781;
    } else {
    }
  } else {
    dev_err((struct device const *)dev->class_dev, "(bug) no range type list!\n");
    return (-22);
  }
  return (0);
}
}
extern int strcmp(char const * , char const * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
bool ldv_try_module_get_19(struct module *ldv_func_arg1 ) ;
bool ldv_try_module_get_21(struct module *ldv_func_arg1 ) ;
void ldv_module_put_20(struct module *ldv_func_arg1 ) ;
void ldv_module_put_22(struct module *ldv_func_arg1 ) ;
void ldv_module_put_23(struct module *ldv_func_arg1 ) ;
void ldv_module_put_24(struct module *ldv_func_arg1 ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
extern void free_irq(unsigned int , void * ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
int comedi_dio_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                           struct comedi_insn *insn , unsigned int *data , unsigned int mask ) ;
void *comedi_alloc_devpriv(struct comedi_device *dev , size_t size ) ;
int comedi_alloc_subdevices(struct comedi_device *dev , int num_subdevices ) ;
int comedi_load_firmware(struct comedi_device *dev , struct device *device , char const *name ,
                         int (*cb)(struct comedi_device * , u8 const * , size_t ,
                                   unsigned long ) , unsigned long context ) ;
int __comedi_request_region(struct comedi_device *dev , unsigned long start , unsigned long len ) ;
int comedi_request_region(struct comedi_device *dev , unsigned long start , unsigned long len ) ;
void comedi_legacy_detach(struct comedi_device *dev ) ;
int comedi_auto_config(struct device *hardware_device , struct comedi_driver *driver ,
                       unsigned long context ) ;
void comedi_auto_unconfig(struct device *hardware_device ) ;
int comedi_driver_register(struct comedi_driver *driver ) ;
void comedi_driver_unregister(struct comedi_driver *driver ) ;
struct comedi_driver *comedi_drivers ;
struct mutex comedi_drivers_list_lock ;
struct mutex comedi_drivers_list_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "comedi_drivers_list_lock.wait_lock",
                                                           0, 0UL}}}}, {& comedi_drivers_list_lock.wait_list,
                                                                        & comedi_drivers_list_lock.wait_list},
    0, 0, (void *)(& comedi_drivers_list_lock), {0, {0, 0}, "comedi_drivers_list_lock",
                                                 0, 0UL}};
int comedi_set_hw_dev(struct comedi_device *dev , struct device *hw_dev )
{
  {
  if ((unsigned long )dev->hw_dev == (unsigned long )hw_dev) {
    return (0);
  } else {
  }
  if ((unsigned long )dev->hw_dev != (unsigned long )((struct device *)0)) {
    return (-17);
  } else {
  }
  dev->hw_dev = get_device(hw_dev);
  return (0);
}
}
static void comedi_clear_hw_dev(struct comedi_device *dev )
{
  {
  put_device(dev->hw_dev);
  dev->hw_dev = (struct device *)0;
  return;
}
}
void *comedi_alloc_devpriv(struct comedi_device *dev , size_t size )
{
  {
  dev->private = kzalloc(size, 208U);
  return (dev->private);
}
}
int comedi_alloc_subdevices(struct comedi_device *dev , int num_subdevices )
{
  struct comedi_subdevice *s ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  if (num_subdevices <= 0) {
    return (-22);
  } else {
  }
  tmp = kcalloc((size_t )num_subdevices, 312UL, 208U);
  s = (struct comedi_subdevice *)tmp;
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0)) {
    return (-12);
  } else {
  }
  dev->subdevices = s;
  dev->n_subdevices = num_subdevices;
  i = 0;
  goto ldv_28799;
  ldv_28798:
  s = dev->subdevices + (unsigned long )i;
  s->device = dev;
  s->index = i;
  s->async_dma_dir = 3;
  spinlock_check(& s->spin_lock);
  __raw_spin_lock_init(& s->spin_lock.ldv_6140.rlock, "&(&s->spin_lock)->rlock", & __key);
  s->minor = -1;
  i = i + 1;
  ldv_28799: ;
  if (i < num_subdevices) {
    goto ldv_28798;
  } else {
  }
  return (0);
}
}
static void cleanup_device(struct comedi_device *dev )
{
  int i ;
  struct comedi_subdevice *s ;
  {
  if ((unsigned long )dev->subdevices != (unsigned long )((struct comedi_subdevice *)0)) {
    i = 0;
    goto ldv_28814;
    ldv_28813:
    s = dev->subdevices + (unsigned long )i;
    if ((int )s->runflags < 0) {
      kfree((void const *)s->private);
    } else {
    }
    comedi_free_subdevice_minor(s);
    if ((unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
      comedi_buf_alloc(dev, s, 0UL);
      kfree((void const *)s->async);
    } else {
    }
    i = i + 1;
    ldv_28814: ;
    if (dev->n_subdevices > i) {
      goto ldv_28813;
    } else {
    }
    kfree((void const *)dev->subdevices);
    dev->subdevices = (struct comedi_subdevice *)0;
    dev->n_subdevices = 0;
  } else {
  }
  kfree((void const *)dev->private);
  dev->private = (void *)0;
  dev->driver = (struct comedi_driver *)0;
  dev->board_name = (char const *)0;
  dev->board_ptr = (void const *)0;
  dev->iobase = 0UL;
  dev->iolen = 0UL;
  dev->ioenabled = 0;
  dev->irq = 0U;
  dev->read_subdev = (struct comedi_subdevice *)0;
  dev->write_subdev = (struct comedi_subdevice *)0;
  dev->open = (int (*)(struct comedi_device * ))0;
  dev->close = (void (*)(struct comedi_device * ))0;
  comedi_clear_hw_dev(dev);
  return;
}
}
void comedi_device_detach(struct comedi_device *dev )
{
  {
  dev->attached = 0;
  if ((unsigned long )dev->driver != (unsigned long )((struct comedi_driver *)0)) {
    (*((dev->driver)->detach))(dev);
  } else {
  }
  cleanup_device(dev);
  return;
}
}
static int poll_invalid(struct comedi_device *dev , struct comedi_subdevice *s )
{
  {
  return (-22);
}
}
int insn_inval(struct comedi_device *dev , struct comedi_subdevice *s , struct comedi_insn *insn ,
               unsigned int *data )
{
  {
  return (-22);
}
}
int comedi_dio_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                           struct comedi_insn *insn , unsigned int *data , unsigned int mask )
{
  unsigned int chan_mask ;
  {
  chan_mask = (unsigned int )(1 << ((int )insn->chanspec & 65535));
  if (mask == 0U) {
    mask = chan_mask;
  } else {
  }
  switch (*data) {
  case 0U:
  s->io_bits = s->io_bits & ~ mask;
  goto ldv_28838;
  case 1U:
  s->io_bits = s->io_bits | mask;
  goto ldv_28838;
  case 28U:
  *(data + 1UL) = (s->io_bits & mask) != 0U;
  return ((int )insn->n);
  default: ;
  return (-22);
  }
  ldv_28838: ;
  return (0);
}
}
static int insn_rw_emulate_bits(struct comedi_device *dev , struct comedi_subdevice *s ,
                                struct comedi_insn *insn , unsigned int *data )
{
  struct comedi_insn new_insn ;
  int ret ;
  unsigned int channels_per_bitfield ;
  unsigned int chan ;
  unsigned int base_bitfield_channel ;
  unsigned int new_data[2U] ;
  {
  channels_per_bitfield = 32U;
  chan = insn->chanspec & 65535U;
  base_bitfield_channel = chan >= channels_per_bitfield ? chan : 0U;
  memset((void *)(& new_data), 0, 8UL);
  memset((void *)(& new_insn), 0, 40UL);
  new_insn.insn = 201326594U;
  new_insn.chanspec = base_bitfield_channel;
  new_insn.n = 2U;
  new_insn.subdev = insn->subdev;
  if (insn->insn == 134217729U) {
    if ((s->subdev_flags & 131072) == 0) {
      return (-22);
    } else {
    }
    new_data[0] = (unsigned int )(1 << (int )(chan - base_bitfield_channel));
    new_data[1] = *data != 0U ? (unsigned int )(1 << (int )(chan - base_bitfield_channel)) : 0U;
  } else {
  }
  ret = (*(s->insn_bits))(dev, s, & new_insn, (unsigned int *)(& new_data));
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (insn->insn == 67108864U) {
    *data = (new_data[1] >> (int )(chan - base_bitfield_channel)) & 1U;
  } else {
  }
  return (1);
}
}
static int __comedi_device_postconfig_async(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  unsigned int buf_size ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  if ((s->subdev_flags & 49152) == 0) {
    dev_warn((struct device const *)dev->class_dev, "async subdevices must support SDF_CMD_READ or SDF_CMD_WRITE\n");
    return (-22);
  } else {
  }
  if ((unsigned long )s->do_cmdtest == (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ,
                                                                 struct comedi_cmd * ))0)) {
    dev_warn((struct device const *)dev->class_dev, "async subdevices must have a do_cmdtest() function\n");
    return (-22);
  } else {
  }
  tmp = kzalloc(296UL, 208U);
  async = (struct comedi_async *)tmp;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    return (-12);
  } else {
  }
  __init_waitqueue_head(& async->wait_head, "&async->wait_head", & __key);
  async->subdevice = s;
  s->async = async;
  async->max_bufsize = comedi_default_buf_maxsize_kb * 1024U;
  buf_size = comedi_default_buf_size_kb * 1024U;
  if (async->max_bufsize < buf_size) {
    buf_size = async->max_bufsize;
  } else {
  }
  tmp___0 = comedi_buf_alloc(dev, s, (unsigned long )buf_size);
  if (tmp___0 < 0) {
    dev_warn((struct device const *)dev->class_dev, "Buffer allocation failed\n");
    return (-12);
  } else {
  }
  if ((unsigned long )s->buf_change != (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ,
                                                                 unsigned long ))0)) {
    ret = (*(s->buf_change))(dev, s, (unsigned long )buf_size);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  comedi_alloc_subdevice_minor(s);
  return (0);
}
}
static int __comedi_device_postconfig(struct comedi_device *dev )
{
  struct comedi_subdevice *s ;
  int ret ;
  int i ;
  {
  i = 0;
  goto ldv_28880;
  ldv_28879:
  s = dev->subdevices + (unsigned long )i;
  if (s->type == 0) {
    goto ldv_28878;
  } else {
  }
  if (s->len_chanlist == 0) {
    s->len_chanlist = 1;
  } else {
  }
  if ((unsigned long )s->do_cmd != (unsigned long )((int (*)(struct comedi_device * ,
                                                             struct comedi_subdevice * ))0)) {
    ret = __comedi_device_postconfig_async(dev, s);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned long )s->range_table == (unsigned long )((struct comedi_lrange const *)0) && (unsigned long )s->range_table_list == (unsigned long )((struct comedi_lrange const * const *)0)) {
    s->range_table = & range_unknown;
  } else {
  }
  if ((unsigned long )s->insn_read == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_subdevice * ,
                                                                struct comedi_insn * ,
                                                                unsigned int * ))0) && (unsigned long )s->insn_bits != (unsigned long )((int (*)(struct comedi_device * ,
                                                                                                                                                 struct comedi_subdevice * ,
                                                                                                                                                 struct comedi_insn * ,
                                                                                                                                                 unsigned int * ))0)) {
    s->insn_read = & insn_rw_emulate_bits;
  } else {
  }
  if ((unsigned long )s->insn_write == (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ,
                                                                 struct comedi_insn * ,
                                                                 unsigned int * ))0) && (unsigned long )s->insn_bits != (unsigned long )((int (*)(struct comedi_device * ,
                                                                                                                                                  struct comedi_subdevice * ,
                                                                                                                                                  struct comedi_insn * ,
                                                                                                                                                  unsigned int * ))0)) {
    s->insn_write = & insn_rw_emulate_bits;
  } else {
  }
  if ((unsigned long )s->insn_read == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_subdevice * ,
                                                                struct comedi_insn * ,
                                                                unsigned int * ))0)) {
    s->insn_read = & insn_inval;
  } else {
  }
  if ((unsigned long )s->insn_write == (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ,
                                                                 struct comedi_insn * ,
                                                                 unsigned int * ))0)) {
    s->insn_write = & insn_inval;
  } else {
  }
  if ((unsigned long )s->insn_bits == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_subdevice * ,
                                                                struct comedi_insn * ,
                                                                unsigned int * ))0)) {
    s->insn_bits = & insn_inval;
  } else {
  }
  if ((unsigned long )s->insn_config == (unsigned long )((int (*)(struct comedi_device * ,
                                                                  struct comedi_subdevice * ,
                                                                  struct comedi_insn * ,
                                                                  unsigned int * ))0)) {
    s->insn_config = & insn_inval;
  } else {
  }
  if ((unsigned long )s->poll == (unsigned long )((int (*)(struct comedi_device * ,
                                                           struct comedi_subdevice * ))0)) {
    s->poll = & poll_invalid;
  } else {
  }
  ldv_28878:
  i = i + 1;
  ldv_28880: ;
  if (dev->n_subdevices > i) {
    goto ldv_28879;
  } else {
  }
  return (0);
}
}
static int comedi_device_postconfig(struct comedi_device *dev )
{
  int ret ;
  {
  ret = __comedi_device_postconfig(dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  dev->attached = 1;
  return (0);
}
}
static void *comedi_recognize(struct comedi_driver *driv , char const *name )
{
  char **name_ptr ;
  int i ;
  int tmp ;
  {
  name_ptr = (char **)driv->board_name;
  i = 0;
  goto ldv_28893;
  ldv_28892:
  tmp = strcmp((char const *)*name_ptr, name);
  if (tmp == 0) {
    return ((void *)name_ptr);
  } else {
  }
  name_ptr = name_ptr + (unsigned long )driv->offset;
  i = i + 1;
  ldv_28893: ;
  if ((unsigned int )i < driv->num_names) {
    goto ldv_28892;
  } else {
  }
  return ((void *)0);
}
}
static void comedi_report_boards(struct comedi_driver *driv )
{
  unsigned int i ;
  char const * const *name_ptr ;
  {
  printk("\016comedi: valid board names for %s driver are:\n", driv->driver_name);
  name_ptr = driv->board_name;
  i = 0U;
  goto ldv_28901;
  ldv_28900:
  printk("\016 %s\n", *name_ptr);
  name_ptr = name_ptr + (unsigned long )driv->offset;
  i = i + 1U;
  ldv_28901: ;
  if (driv->num_names > i) {
    goto ldv_28900;
  } else {
  }
  if (driv->num_names == 0U) {
    printk("\016 %s\n", driv->driver_name);
  } else {
  }
  return;
}
}
int comedi_load_firmware(struct comedi_device *dev , struct device *device , char const *name ,
                         int (*cb)(struct comedi_device * , u8 const * , size_t ,
                                   unsigned long ) , unsigned long context )
{
  struct firmware const *fw ;
  int ret ;
  {
  if ((unsigned long )cb == (unsigned long )((int (*)(struct comedi_device * , u8 const * ,
                                                      size_t , unsigned long ))0)) {
    return (-22);
  } else {
  }
  ret = request_firmware(& fw, name, device);
  if (ret == 0) {
    ret = (*cb)(dev, fw->data, fw->size, context);
    release_firmware(fw);
  } else {
  }
  return (ret);
}
}
int __comedi_request_region(struct comedi_device *dev , unsigned long start , unsigned long len )
{
  struct resource *tmp ;
  {
  if (start == 0UL) {
    dev_warn((struct device const *)dev->class_dev, "%s: a I/O base address must be specified\n",
             dev->board_name);
    return (-22);
  } else {
  }
  tmp = __request_region(& ioport_resource, (resource_size_t )start, (resource_size_t )len,
                         dev->board_name, 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    dev_warn((struct device const *)dev->class_dev, "%s: I/O port conflict (%#lx,%lu)\n",
             dev->board_name, start, len);
    return (-5);
  } else {
  }
  return (0);
}
}
int comedi_request_region(struct comedi_device *dev , unsigned long start , unsigned long len )
{
  int ret ;
  {
  ret = __comedi_request_region(dev, start, len);
  if (ret == 0) {
    dev->iobase = start;
    dev->iolen = len;
  } else {
  }
  return (ret);
}
}
void comedi_legacy_detach(struct comedi_device *dev )
{
  {
  if (dev->irq != 0U) {
    free_irq(dev->irq, (void *)dev);
    dev->irq = 0U;
  } else {
  }
  if (dev->iobase != 0UL && dev->iolen != 0UL) {
    __release_region(& ioport_resource, (resource_size_t )dev->iobase, (resource_size_t )dev->iolen);
    dev->iobase = 0UL;
    dev->iolen = 0UL;
  } else {
  }
  return;
}
}
int comedi_device_attach(struct comedi_device *dev , struct comedi_devconfig *it )
{
  struct comedi_driver *driv ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  if ((int )dev->attached) {
    return (-16);
  } else {
  }
  mutex_lock_nested(& comedi_drivers_list_lock, 0U);
  driv = comedi_drivers;
  goto ldv_28971;
  ldv_28970:
  tmp = ldv_try_module_get_19(driv->module);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_28968;
  } else {
  }
  if (driv->num_names != 0U) {
    tmp___1 = comedi_recognize(driv, (char const *)(& it->board_name));
    dev->board_ptr = (void const *)tmp___1;
    if ((unsigned long )dev->board_ptr != (unsigned long )((void const *)0)) {
      goto ldv_28969;
    } else {
    }
  } else {
    tmp___2 = strcmp(driv->driver_name, (char const *)(& it->board_name));
    if (tmp___2 == 0) {
      goto ldv_28969;
    } else {
    }
  }
  ldv_module_put_20(driv->module);
  ldv_28968:
  driv = driv->next;
  ldv_28971: ;
  if ((unsigned long )driv != (unsigned long )((struct comedi_driver *)0)) {
    goto ldv_28970;
  } else {
  }
  ldv_28969: ;
  if ((unsigned long )driv == (unsigned long )((struct comedi_driver *)0)) {
    driv = comedi_drivers;
    goto ldv_28974;
    ldv_28973:
    tmp___3 = ldv_try_module_get_21(driv->module);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      goto ldv_28972;
    } else {
    }
    comedi_report_boards(driv);
    ldv_module_put_22(driv->module);
    ldv_28972:
    driv = driv->next;
    ldv_28974: ;
    if ((unsigned long )driv != (unsigned long )((struct comedi_driver *)0)) {
      goto ldv_28973;
    } else {
    }
    ret = -5;
    goto out;
  } else {
  }
  if ((unsigned long )driv->attach == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_devconfig * ))0)) {
    dev_warn((struct device const *)dev->class_dev, "driver \'%s\' does not support attach using comedi_config\n",
             driv->driver_name);
    ldv_module_put_23(driv->module);
    ret = -38;
    goto out;
  } else {
  }
  dev->driver = driv;
  dev->board_name = (unsigned long )dev->board_ptr != (unsigned long )((void const *)0) ? *((char const **)dev->board_ptr) : (dev->driver)->driver_name;
  ret = (*(driv->attach))(dev, it);
  if (ret >= 0) {
    ret = comedi_device_postconfig(dev);
  } else {
  }
  if (ret < 0) {
    comedi_device_detach(dev);
    ldv_module_put_24(driv->module);
  } else {
  }
  out:
  mutex_unlock(& comedi_drivers_list_lock);
  return (ret);
}
}
int comedi_auto_config(struct device *hardware_device , struct comedi_driver *driver ,
                       unsigned long context )
{
  struct comedi_device *dev ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )hardware_device == (unsigned long )((struct device *)0)) {
    printk("\fBUG! comedi_auto_config called with NULL hardware_device\n");
    return (-22);
  } else {
  }
  if ((unsigned long )driver == (unsigned long )((struct comedi_driver *)0)) {
    dev_warn((struct device const *)hardware_device, "BUG! comedi_auto_config called with NULL comedi driver\n");
    return (-22);
  } else {
  }
  if ((unsigned long )driver->auto_attach == (unsigned long )((int (*)(struct comedi_device * ,
                                                                       unsigned long ))0)) {
    dev_warn((struct device const *)hardware_device, "BUG! comedi driver \'%s\' has no auto_attach handler\n",
             driver->driver_name);
    return (-22);
  } else {
  }
  dev = comedi_alloc_board_minor(hardware_device);
  tmp___0 = IS_ERR((void const *)dev);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)dev);
    return ((int )tmp);
  } else {
  }
  dev->driver = driver;
  dev->board_name = (dev->driver)->driver_name;
  ret = (*(driver->auto_attach))(dev, context);
  if (ret >= 0) {
    ret = comedi_device_postconfig(dev);
  } else {
  }
  if (ret < 0) {
    comedi_device_detach(dev);
  } else {
  }
  mutex_unlock(& dev->mutex);
  if (ret < 0) {
    comedi_release_hardware_device(hardware_device);
  } else {
  }
  return (ret);
}
}
void comedi_auto_unconfig(struct device *hardware_device )
{
  {
  if ((unsigned long )hardware_device == (unsigned long )((struct device *)0)) {
    return;
  } else {
  }
  comedi_release_hardware_device(hardware_device);
  return;
}
}
int comedi_driver_register(struct comedi_driver *driver )
{
  {
  mutex_lock_nested(& comedi_drivers_list_lock, 0U);
  driver->next = comedi_drivers;
  comedi_drivers = driver;
  mutex_unlock(& comedi_drivers_list_lock);
  return (0);
}
}
void comedi_driver_unregister(struct comedi_driver *driver )
{
  struct comedi_driver *prev ;
  int i ;
  struct comedi_device *dev ;
  struct comedi_device *tmp ;
  {
  mutex_lock_nested(& comedi_drivers_list_lock, 0U);
  if ((unsigned long )comedi_drivers == (unsigned long )driver) {
    comedi_drivers = driver->next;
  } else {
    prev = comedi_drivers;
    goto ldv_29017;
    ldv_29016: ;
    if ((unsigned long )prev->next == (unsigned long )driver) {
      prev->next = driver->next;
      goto ldv_29015;
    } else {
    }
    prev = prev->next;
    ldv_29017: ;
    if ((unsigned long )prev->next != (unsigned long )((struct comedi_driver *)0)) {
      goto ldv_29016;
    } else {
    }
    ldv_29015: ;
  }
  mutex_unlock(& comedi_drivers_list_lock);
  i = 0;
  goto ldv_29021;
  ldv_29020:
  tmp = comedi_dev_from_minor((unsigned int )i);
  dev = tmp;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    goto ldv_29019;
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if ((int )dev->attached && (unsigned long )dev->driver == (unsigned long )driver) {
    if (dev->use_count != 0) {
      dev_warn((struct device const *)dev->class_dev, "BUG! detaching device with use_count=%d\n",
               dev->use_count);
    } else {
    }
    comedi_device_detach(dev);
  } else {
  }
  mutex_unlock(& dev->mutex);
  ldv_29019:
  i = i + 1;
  ldv_29021: ;
  if (i <= 47) {
    goto ldv_29020;
  } else {
  }
  return;
}
}
bool ldv_try_module_get_19(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_20(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
bool ldv_try_module_get_21(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_22(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_23(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_24(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.12-rc1.tar.xz/linux-3.12-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    ldv_4800: ;
    goto ldv_4800;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void *vmalloc(unsigned long ) ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern void *vmap(struct page ** , unsigned int , unsigned long , pgprot_t ) ;
extern void vunmap(void const * ) ;
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.12-rc1.tar.xz/linux-3.12-rc1/arch/x86/include/asm/dma-mapping.h",
                       166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
int comedi_buf_put(struct comedi_async *async , short x ) ;
int comedi_buf_get(struct comedi_async *async , short *x ) ;
void comedi_buf_memcpy_to(struct comedi_async *async , unsigned int offset , void const *data ,
                          unsigned int num_bytes ) ;
void comedi_buf_memcpy_from(struct comedi_async *async , unsigned int offset , void *dest ,
                            unsigned int nbytes ) ;
static void __comedi_buf_free(struct comedi_device *dev , struct comedi_subdevice *s ,
                              unsigned int n_pages )
{
  struct comedi_async *async ;
  struct comedi_buf_page *buf ;
  unsigned int i ;
  unsigned long tmp ;
  {
  async = s->async;
  if ((unsigned long )async->prealloc_buf != (unsigned long )((void *)0)) {
    vunmap((void const *)async->prealloc_buf);
    async->prealloc_buf = (void *)0;
    async->prealloc_bufsz = 0U;
  } else {
  }
  if ((unsigned long )async->buf_page_list == (unsigned long )((struct comedi_buf_page *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_20507;
  ldv_20506:
  buf = async->buf_page_list + (unsigned long )i;
  if ((unsigned long )buf->virt_addr != (unsigned long )((void *)0)) {
    tmp = __phys_addr((unsigned long )buf->virt_addr);
    clear_bit(10L, (unsigned long volatile *)(& ((struct page *)-24189255811072L + (tmp >> 12))->flags));
    if ((unsigned int )s->async_dma_dir != 3U) {
      dma_free_attrs(dev->hw_dev, 4096UL, buf->virt_addr, buf->dma_addr, (struct dma_attrs *)0);
    } else {
      free_pages((unsigned long )buf->virt_addr, 0U);
    }
  } else {
  }
  i = i + 1U;
  ldv_20507: ;
  if (i < n_pages) {
    goto ldv_20506;
  } else {
  }
  vfree((void const *)async->buf_page_list);
  async->buf_page_list = (struct comedi_buf_page *)0;
  async->n_buf_pages = 0U;
  return;
}
}
static void __comedi_buf_alloc(struct comedi_device *dev , struct comedi_subdevice *s ,
                               unsigned int n_pages )
{
  struct comedi_async *async ;
  struct page **pages ;
  struct comedi_buf_page *buf ;
  unsigned int i ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  pgprot_t __constr_expr_0 ;
  {
  async = s->async;
  pages = (struct page **)0;
  tmp = vzalloc((unsigned long )n_pages * 16UL);
  async->buf_page_list = (struct comedi_buf_page *)tmp;
  if ((unsigned long )async->buf_page_list != (unsigned long )((struct comedi_buf_page *)0)) {
    tmp___0 = vmalloc((unsigned long )n_pages * 8UL);
    pages = (struct page **)tmp___0;
  } else {
  }
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_20520;
  ldv_20519:
  buf = async->buf_page_list + (unsigned long )i;
  if ((unsigned int )s->async_dma_dir != 3U) {
    buf->virt_addr = dma_alloc_attrs(dev->hw_dev, 4096UL, & buf->dma_addr, 16592U,
                                     (struct dma_attrs *)0);
  } else {
    tmp___1 = get_zeroed_page(208U);
    buf->virt_addr = (void *)tmp___1;
  }
  if ((unsigned long )buf->virt_addr == (unsigned long )((void *)0)) {
    goto ldv_20518;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )buf->virt_addr);
  set_bit(10L, (unsigned long volatile *)(& ((struct page *)-24189255811072L + (tmp___2 >> 12))->flags));
  tmp___3 = __phys_addr((unsigned long )buf->virt_addr);
  *(pages + (unsigned long )i) = (struct page *)-24189255811072L + (tmp___3 >> 12);
  i = i + 1U;
  ldv_20520: ;
  if (i < n_pages) {
    goto ldv_20519;
  } else {
  }
  ldv_20518: ;
  if (i == n_pages) {
    __constr_expr_0.pgprot = 0x800000000000017bUL;
    async->prealloc_buf = vmap(pages, n_pages, 4UL, __constr_expr_0);
  } else {
  }
  vfree((void const *)pages);
  return;
}
}
int comedi_buf_alloc(struct comedi_device *dev , struct comedi_subdevice *s , unsigned long new_size )
{
  struct comedi_async *async ;
  unsigned int n_pages ;
  {
  async = s->async;
  new_size = (new_size + 4095UL) & 0xfffffffffffff000UL;
  if ((unsigned long )async->prealloc_buf != (unsigned long )((void *)0) && (unsigned long )async->prealloc_bufsz == new_size) {
    return (0);
  } else {
  }
  __comedi_buf_free(dev, s, async->n_buf_pages);
  if (new_size != 0UL) {
    n_pages = (unsigned int )(new_size >> 12);
    __comedi_buf_alloc(dev, s, n_pages);
    if ((unsigned long )async->prealloc_buf == (unsigned long )((void *)0)) {
      __comedi_buf_free(dev, s, n_pages);
      return (-12);
    } else {
    }
    async->n_buf_pages = n_pages;
  } else {
  }
  async->prealloc_bufsz = (unsigned int )new_size;
  return (0);
}
}
void comedi_buf_reset(struct comedi_async *async )
{
  {
  async->buf_write_alloc_count = 0U;
  async->buf_write_count = 0U;
  async->buf_read_alloc_count = 0U;
  async->buf_read_count = 0U;
  async->buf_write_ptr = 0U;
  async->buf_read_ptr = 0U;
  async->cur_chan = 0U;
  async->scan_progress = 0U;
  async->munge_chan = 0U;
  async->munge_count = 0U;
  async->munge_ptr = 0U;
  async->events = 0U;
  return;
}
}
static unsigned int comedi_buf_write_n_available(struct comedi_async *async )
{
  unsigned int free_end ;
  {
  free_end = async->buf_read_count + async->prealloc_bufsz;
  return (free_end - async->buf_write_alloc_count);
}
}
static unsigned int __comedi_buf_write_alloc(struct comedi_async *async , unsigned int nbytes ,
                                             int strict )
{
  unsigned int available ;
  unsigned int tmp ;
  {
  tmp = comedi_buf_write_n_available(async);
  available = tmp;
  if (nbytes > available) {
    nbytes = strict == 0 ? available : 0U;
  } else {
  }
  async->buf_write_alloc_count = async->buf_write_alloc_count + nbytes;
  __asm__ volatile ("mfence": : : "memory");
  return (nbytes);
}
}
unsigned int comedi_buf_write_alloc(struct comedi_async *async , unsigned int nbytes )
{
  unsigned int tmp ;
  {
  tmp = __comedi_buf_write_alloc(async, nbytes, 0);
  return (tmp);
}
}
static unsigned int comedi_buf_munge(struct comedi_async *async , unsigned int num_bytes )
{
  struct comedi_subdevice *s ;
  unsigned int count ;
  unsigned int num_sample_bytes ;
  unsigned int tmp ;
  int block_size ;
  unsigned int buf_end ;
  {
  s = async->subdevice;
  count = 0U;
  tmp = bytes_per_sample((struct comedi_subdevice const *)s);
  num_sample_bytes = tmp;
  if ((unsigned long )s->munge == (unsigned long )((void (*)(struct comedi_device * ,
                                                             struct comedi_subdevice * ,
                                                             void * , unsigned int ,
                                                             unsigned int ))0) || (async->cmd.flags & 128U) != 0U) {
    async->munge_count = async->munge_count + num_bytes;
    count = num_bytes;
  } else {
    num_bytes = num_bytes - num_bytes % num_sample_bytes;
    goto ldv_20563;
    ldv_20562:
    block_size = (int )(num_bytes - count);
    buf_end = async->prealloc_bufsz - async->munge_ptr;
    if ((unsigned int )block_size > buf_end) {
      block_size = (int )buf_end;
    } else {
    }
    (*(s->munge))(s->device, s, async->prealloc_buf + (unsigned long )async->munge_ptr,
                  (unsigned int )block_size, async->munge_chan);
    __asm__ volatile ("": : : "memory");
    async->munge_chan = async->munge_chan + (unsigned int )block_size / num_sample_bytes;
    async->munge_chan = async->munge_chan % async->cmd.chanlist_len;
    async->munge_count = async->munge_count + (unsigned int )block_size;
    async->munge_ptr = async->munge_ptr + (unsigned int )block_size;
    async->munge_ptr = async->munge_ptr % async->prealloc_bufsz;
    count = count + (unsigned int )block_size;
    ldv_20563: ;
    if (count < num_bytes) {
      goto ldv_20562;
    } else {
    }
  }
  return (count);
}
}
unsigned int comedi_buf_write_n_allocated(struct comedi_async *async )
{
  {
  return (async->buf_write_alloc_count - async->buf_write_count);
}
}
unsigned int comedi_buf_write_free(struct comedi_async *async , unsigned int nbytes )
{
  unsigned int allocated ;
  unsigned int tmp ;
  {
  tmp = comedi_buf_write_n_allocated(async);
  allocated = tmp;
  if (nbytes > allocated) {
    nbytes = allocated;
  } else {
  }
  async->buf_write_count = async->buf_write_count + nbytes;
  async->buf_write_ptr = async->buf_write_ptr + nbytes;
  comedi_buf_munge(async, async->buf_write_count - async->munge_count);
  if (async->buf_write_ptr >= async->prealloc_bufsz) {
    async->buf_write_ptr = async->buf_write_ptr % async->prealloc_bufsz;
  } else {
  }
  return (nbytes);
}
}
unsigned int comedi_buf_read_n_available(struct comedi_async *async )
{
  unsigned int num_bytes ;
  {
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    return (0U);
  } else {
  }
  num_bytes = async->munge_count - async->buf_read_count;
  __asm__ volatile ("": : : "memory");
  return (num_bytes);
}
}
unsigned int comedi_buf_read_alloc(struct comedi_async *async , unsigned int nbytes )
{
  unsigned int available ;
  {
  available = async->munge_count - async->buf_read_alloc_count;
  if (nbytes > available) {
    nbytes = available;
  } else {
  }
  async->buf_read_alloc_count = async->buf_read_alloc_count + nbytes;
  __asm__ volatile ("": : : "memory");
  return (nbytes);
}
}
static unsigned int comedi_buf_read_n_allocated(struct comedi_async *async )
{
  {
  return (async->buf_read_alloc_count - async->buf_read_count);
}
}
unsigned int comedi_buf_read_free(struct comedi_async *async , unsigned int nbytes )
{
  unsigned int allocated ;
  {
  __asm__ volatile ("mfence": : : "memory");
  allocated = comedi_buf_read_n_allocated(async);
  if (nbytes > allocated) {
    nbytes = allocated;
  } else {
  }
  async->buf_read_count = async->buf_read_count + nbytes;
  async->buf_read_ptr = async->buf_read_ptr + nbytes;
  async->buf_read_ptr = async->buf_read_ptr % async->prealloc_bufsz;
  return (nbytes);
}
}
int comedi_buf_put(struct comedi_async *async , short x )
{
  unsigned int n ;
  unsigned int tmp ;
  {
  tmp = __comedi_buf_write_alloc(async, 2U, 1);
  n = tmp;
  if (n <= 1U) {
    async->events = async->events | 16U;
    return (0);
  } else {
  }
  *((short *)async->prealloc_buf + (unsigned long )async->buf_write_ptr) = x;
  comedi_buf_write_free(async, 2U);
  return (1);
}
}
int comedi_buf_get(struct comedi_async *async , short *x )
{
  unsigned int n ;
  unsigned int tmp ;
  {
  tmp = comedi_buf_read_n_available(async);
  n = tmp;
  if (n <= 1U) {
    return (0);
  } else {
  }
  comedi_buf_read_alloc(async, 2U);
  *x = *((short *)async->prealloc_buf + (unsigned long )async->buf_read_ptr);
  comedi_buf_read_free(async, 2U);
  return (1);
}
}
void comedi_buf_memcpy_to(struct comedi_async *async , unsigned int offset , void const *data ,
                          unsigned int num_bytes )
{
  unsigned int write_ptr ;
  unsigned int block_size ;
  size_t __len ;
  void *__ret ;
  {
  write_ptr = async->buf_write_ptr + offset;
  if (async->prealloc_bufsz <= write_ptr) {
    write_ptr = write_ptr % async->prealloc_bufsz;
  } else {
  }
  goto ldv_20653;
  ldv_20652: ;
  if (write_ptr + num_bytes > async->prealloc_bufsz) {
    block_size = async->prealloc_bufsz - write_ptr;
  } else {
    block_size = num_bytes;
  }
  __len = (size_t )block_size;
  __ret = __builtin_memcpy(async->prealloc_buf + (unsigned long )write_ptr, data,
                           __len);
  data = data + (unsigned long )block_size;
  num_bytes = num_bytes - block_size;
  write_ptr = 0U;
  ldv_20653: ;
  if (num_bytes != 0U) {
    goto ldv_20652;
  } else {
  }
  return;
}
}
void comedi_buf_memcpy_from(struct comedi_async *async , unsigned int offset , void *dest ,
                            unsigned int nbytes )
{
  void *src ;
  unsigned int read_ptr ;
  unsigned int block_size ;
  size_t __len ;
  void *__ret ;
  {
  read_ptr = async->buf_read_ptr + offset;
  if (async->prealloc_bufsz <= read_ptr) {
    read_ptr = read_ptr % async->prealloc_bufsz;
  } else {
  }
  goto ldv_20677;
  ldv_20676:
  src = async->prealloc_buf + (unsigned long )read_ptr;
  if (async->prealloc_bufsz - read_ptr <= nbytes) {
    block_size = async->prealloc_bufsz - read_ptr;
  } else {
    block_size = nbytes;
  }
  __len = (size_t )block_size;
  __ret = __builtin_memcpy(dest, (void const *)src, __len);
  nbytes = nbytes - block_size;
  dest = dest + (unsigned long )block_size;
  read_ptr = 0U;
  ldv_20677: ;
  if (nbytes != 0U) {
    goto ldv_20676;
  } else {
  }
  return;
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
struct pci_dev *comedi_to_pci_dev(struct comedi_device *dev ) ;
int comedi_pci_enable(struct comedi_device *dev ) ;
void comedi_pci_disable(struct comedi_device *dev ) ;
int comedi_pci_auto_config(struct pci_dev *pcidev , struct comedi_driver *driver ,
                           unsigned long context ) ;
void comedi_pci_auto_unconfig(struct pci_dev *pcidev ) ;
int comedi_pci_driver_register(struct comedi_driver *comedi_driver , struct pci_driver *pci_driver ) ;
void comedi_pci_driver_unregister(struct comedi_driver *comedi_driver , struct pci_driver *pci_driver ) ;
struct pci_dev *comedi_to_pci_dev(struct comedi_device *dev )
{
  struct device const *__mptr ;
  struct pci_dev *tmp ;
  {
  if ((unsigned long )dev->hw_dev != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)dev->hw_dev;
    tmp = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  } else {
    tmp = (struct pci_dev *)0;
  }
  return (tmp);
}
}
int comedi_pci_enable(struct comedi_device *dev )
{
  struct pci_dev *pcidev ;
  struct pci_dev *tmp ;
  int rc ;
  {
  tmp = comedi_to_pci_dev(dev);
  pcidev = tmp;
  if ((unsigned long )pcidev == (unsigned long )((struct pci_dev *)0)) {
    return (-19);
  } else {
  }
  rc = pci_enable_device(pcidev);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = pci_request_regions(pcidev, dev->board_name);
  if (rc < 0) {
    pci_disable_device(pcidev);
  } else {
    dev->ioenabled = 1;
  }
  return (rc);
}
}
void comedi_pci_disable(struct comedi_device *dev )
{
  struct pci_dev *pcidev ;
  struct pci_dev *tmp ;
  {
  tmp = comedi_to_pci_dev(dev);
  pcidev = tmp;
  if ((unsigned long )pcidev != (unsigned long )((struct pci_dev *)0) && (int )dev->ioenabled) {
    pci_release_regions(pcidev);
    pci_disable_device(pcidev);
  } else {
  }
  dev->ioenabled = 0;
  return;
}
}
int comedi_pci_auto_config(struct pci_dev *pcidev , struct comedi_driver *driver ,
                           unsigned long context )
{
  int tmp ;
  {
  tmp = comedi_auto_config(& pcidev->dev, driver, context);
  return (tmp);
}
}
void comedi_pci_auto_unconfig(struct pci_dev *pcidev )
{
  {
  comedi_auto_unconfig(& pcidev->dev);
  return;
}
}
int comedi_pci_driver_register(struct comedi_driver *comedi_driver , struct pci_driver *pci_driver )
{
  int ret ;
  {
  ret = comedi_driver_register(comedi_driver);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = __pci_register_driver(pci_driver, & __this_module, "comedi");
  if (ret < 0) {
    comedi_driver_unregister(comedi_driver);
    return (ret);
  } else {
  }
  return (0);
}
}
void comedi_pci_driver_unregister(struct comedi_driver *comedi_driver , struct pci_driver *pci_driver )
{
  {
  pci_unregister_driver(pci_driver);
  comedi_driver_unregister(comedi_driver);
  return;
}
}
extern int pcmcia_register_driver(struct pcmcia_driver * ) ;
extern void pcmcia_unregister_driver(struct pcmcia_driver * ) ;
extern int pcmcia_loop_config(struct pcmcia_device * , int (*)(struct pcmcia_device * ,
                                                               void * ) , void * ) ;
extern int pcmcia_request_io(struct pcmcia_device * ) ;
extern int pcmcia_enable_device(struct pcmcia_device * ) ;
extern void pcmcia_disable_device(struct pcmcia_device * ) ;
struct pcmcia_device *comedi_to_pcmcia_dev(struct comedi_device *dev ) ;
int comedi_pcmcia_enable(struct comedi_device *dev , int (*conf_check)(struct pcmcia_device * ,
                                                                       void * ) ) ;
void comedi_pcmcia_disable(struct comedi_device *dev ) ;
int comedi_pcmcia_auto_config(struct pcmcia_device *link , struct comedi_driver *driver ) ;
void comedi_pcmcia_auto_unconfig(struct pcmcia_device *link ) ;
int comedi_pcmcia_driver_register(struct comedi_driver *comedi_driver , struct pcmcia_driver *pcmcia_driver ) ;
void comedi_pcmcia_driver_unregister(struct comedi_driver *comedi_driver , struct pcmcia_driver *pcmcia_driver ) ;
struct pcmcia_device *comedi_to_pcmcia_dev(struct comedi_device *dev )
{
  struct device const *__mptr ;
  struct pcmcia_device *tmp ;
  {
  if ((unsigned long )dev->hw_dev != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)dev->hw_dev;
    tmp = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  } else {
    tmp = (struct pcmcia_device *)0;
  }
  return (tmp);
}
}
static int comedi_pcmcia_conf_check(struct pcmcia_device *link , void *priv_data )
{
  int tmp ;
  {
  if (link->config_index == 0U) {
    return (-22);
  } else {
  }
  tmp = pcmcia_request_io(link);
  return (tmp);
}
}
int comedi_pcmcia_enable(struct comedi_device *dev , int (*conf_check)(struct pcmcia_device * ,
                                                                       void * ) )
{
  struct pcmcia_device *link ;
  struct pcmcia_device *tmp ;
  int ret ;
  int tmp___0 ;
  {
  tmp = comedi_to_pcmcia_dev(dev);
  link = tmp;
  if ((unsigned long )link == (unsigned long )((struct pcmcia_device *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned long )conf_check == (unsigned long )((int (*)(struct pcmcia_device * ,
                                                              void * ))0)) {
    conf_check = & comedi_pcmcia_conf_check;
  } else {
  }
  ret = pcmcia_loop_config(link, conf_check, (void *)0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___0 = pcmcia_enable_device(link);
  return (tmp___0);
}
}
void comedi_pcmcia_disable(struct comedi_device *dev )
{
  struct pcmcia_device *link ;
  struct pcmcia_device *tmp ;
  {
  tmp = comedi_to_pcmcia_dev(dev);
  link = tmp;
  if ((unsigned long )link != (unsigned long )((struct pcmcia_device *)0)) {
    pcmcia_disable_device(link);
  } else {
  }
  return;
}
}
int comedi_pcmcia_auto_config(struct pcmcia_device *link , struct comedi_driver *driver )
{
  int tmp ;
  {
  tmp = comedi_auto_config(& link->dev, driver, 0UL);
  return (tmp);
}
}
void comedi_pcmcia_auto_unconfig(struct pcmcia_device *link )
{
  {
  comedi_auto_unconfig(& link->dev);
  return;
}
}
int comedi_pcmcia_driver_register(struct comedi_driver *comedi_driver , struct pcmcia_driver *pcmcia_driver )
{
  int ret ;
  {
  ret = comedi_driver_register(comedi_driver);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = pcmcia_register_driver(pcmcia_driver);
  if (ret < 0) {
    comedi_driver_unregister(comedi_driver);
    return (ret);
  } else {
  }
  return (0);
}
}
void comedi_pcmcia_driver_unregister(struct comedi_driver *comedi_driver , struct pcmcia_driver *pcmcia_driver )
{
  {
  pcmcia_unregister_driver(pcmcia_driver);
  comedi_driver_unregister(comedi_driver);
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff78UL);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
extern void usb_deregister(struct usb_driver * ) ;
struct usb_interface *comedi_to_usb_interface(struct comedi_device *dev ) ;
struct usb_device *comedi_to_usb_dev(struct comedi_device *dev ) ;
int comedi_usb_auto_config(struct usb_interface *intf , struct comedi_driver *driver ,
                           unsigned long context ) ;
void comedi_usb_auto_unconfig(struct usb_interface *intf ) ;
int comedi_usb_driver_register(struct comedi_driver *comedi_driver , struct usb_driver *usb_driver ) ;
void comedi_usb_driver_unregister(struct comedi_driver *comedi_driver , struct usb_driver *usb_driver ) ;
struct usb_interface *comedi_to_usb_interface(struct comedi_device *dev )
{
  struct device const *__mptr ;
  struct usb_interface *tmp ;
  {
  if ((unsigned long )dev->hw_dev != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)dev->hw_dev;
    tmp = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  } else {
    tmp = (struct usb_interface *)0;
  }
  return (tmp);
}
}
struct usb_device *comedi_to_usb_dev(struct comedi_device *dev )
{
  struct usb_interface *intf ;
  struct usb_interface *tmp ;
  struct usb_device *tmp___0 ;
  struct usb_device *tmp___1 ;
  {
  tmp = comedi_to_usb_interface(dev);
  intf = tmp;
  if ((unsigned long )intf != (unsigned long )((struct usb_interface *)0)) {
    tmp___0 = interface_to_usbdev(intf);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = (struct usb_device *)0;
  }
  return (tmp___1);
}
}
int comedi_usb_auto_config(struct usb_interface *intf , struct comedi_driver *driver ,
                           unsigned long context )
{
  int tmp ;
  {
  tmp = comedi_auto_config(& intf->dev, driver, context);
  return (tmp);
}
}
void comedi_usb_auto_unconfig(struct usb_interface *intf )
{
  {
  comedi_auto_unconfig(& intf->dev);
  return;
}
}
int comedi_usb_driver_register(struct comedi_driver *comedi_driver , struct usb_driver *usb_driver )
{
  int ret ;
  {
  ret = comedi_driver_register(comedi_driver);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = usb_register_driver(usb_driver, & __this_module, "comedi");
  if (ret < 0) {
    comedi_driver_unregister(comedi_driver);
    return (ret);
  } else {
  }
  return (0);
}
}
void comedi_usb_driver_unregister(struct comedi_driver *comedi_driver , struct usb_driver *usb_driver )
{
  {
  usb_deregister(usb_driver);
  comedi_driver_unregister(comedi_driver);
  return;
}
}
void ldv_file_operations_1(void) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, (void *)0);
  return (tmp);
}
}
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
static int comedi_read___0(struct seq_file *m , void *v )
{
  int i ;
  int devices_q ;
  struct comedi_driver *driv ;
  struct comedi_device *dev ;
  struct comedi_device *tmp ;
  {
  devices_q = 0;
  seq_printf(m, "comedi version 0.7.76\nformat string: %s\n", (char *)"\"%2d: %-20s %-20s %4d\", i, driver_name, board_name, n_subdevices");
  i = 0;
  goto ldv_24554;
  ldv_24553:
  tmp = comedi_dev_from_minor((unsigned int )i);
  dev = tmp;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    goto ldv_24552;
  } else {
  }
  if ((int )dev->attached) {
    devices_q = 1;
    seq_printf(m, "%2d: %-20s %-20s %4d\n", i, (dev->driver)->driver_name, dev->board_name,
               dev->n_subdevices);
  } else {
  }
  ldv_24552:
  i = i + 1;
  ldv_24554: ;
  if (i <= 47) {
    goto ldv_24553;
  } else {
  }
  if (devices_q == 0) {
    seq_puts(m, "no devices\n");
  } else {
  }
  mutex_lock_nested(& comedi_drivers_list_lock, 0U);
  driv = comedi_drivers;
  goto ldv_24560;
  ldv_24559:
  seq_printf(m, "%s:\n", driv->driver_name);
  i = 0;
  goto ldv_24557;
  ldv_24556:
  seq_printf(m, " %s\n", *((char **)driv->board_name + (unsigned long )(driv->offset * i)));
  i = i + 1;
  ldv_24557: ;
  if ((unsigned int )i < driv->num_names) {
    goto ldv_24556;
  } else {
  }
  if (driv->num_names == 0U) {
    seq_printf(m, " %s\n", driv->driver_name);
  } else {
  }
  driv = driv->next;
  ldv_24560: ;
  if ((unsigned long )driv != (unsigned long )((struct comedi_driver *)0)) {
    goto ldv_24559;
  } else {
  }
  mutex_unlock(& comedi_drivers_list_lock);
  return (0);
}
}
static int comedi_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & comedi_read___0, (void *)0);
  return (tmp);
}
}
static struct file_operations const comedi_proc_fops =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & comedi_proc_open, 0, & single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void comedi_proc_init(void)
{
  {
  proc_create("comedi", 420, (struct proc_dir_entry *)0, & comedi_proc_fops);
  return;
}
}
void comedi_proc_cleanup(void)
{
  {
  remove_proc_entry("comedi", (struct proc_dir_entry *)0);
  return;
}
}
int ldv_retval_1 ;
void ldv_file_operations_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  comedi_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(360UL);
  comedi_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void)
{
  int ldvarg22 ;
  int tmp ;
  loff_t ldvarg23 ;
  loff_t tmp___0 ;
  size_t ldvarg25 ;
  size_t tmp___1 ;
  char *ldvarg26 ;
  void *tmp___2 ;
  loff_t *ldvarg24 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg22 = tmp;
  tmp___0 = __VERIFIER_nondet_loff_t();
  ldvarg23 = tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg25 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg26 = (char *)tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg24 = (loff_t *)tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_1 == 2) {
    seq_read(comedi_proc_fops_group2, ldvarg26, ldvarg25, ldvarg24);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_24586;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_1 = comedi_proc_open(comedi_proc_fops_group1, comedi_proc_fops_group2);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_24586;
  case 2: ;
  if (ldv_state_variable_1 == 2) {
    single_release(comedi_proc_fops_group1, comedi_proc_fops_group2);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_24586;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    seq_lseek(comedi_proc_fops_group2, ldvarg23, ldvarg22);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_24586;
  default:
  ldv_stop();
  }
  ldv_24586: ;
  return;
}
}
extern int __get_user_bad(void) ;
extern void __put_user_bad(void) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern void *compat_alloc_user_space(unsigned long ) ;
static int translated_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  long tmp ;
  {
  if ((unsigned long )file->f_op == (unsigned long )((struct file_operations const *)0)) {
    return (-25);
  } else {
  }
  if ((unsigned long )(file->f_op)->unlocked_ioctl != (unsigned long )((long (* )(struct file * ,
                                                                                             unsigned int ,
                                                                                             unsigned long ))0)) {
    tmp = (*((file->f_op)->unlocked_ioctl))(file, cmd, arg);
    return ((int )tmp);
  } else {
  }
  return (-25);
}
}
static int compat_chaninfo(struct file *file , unsigned long arg )
{
  struct comedi_chaninfo *chaninfo ;
  struct comedi32_chaninfo_struct *chaninfo32 ;
  int err ;
  union __anonunion_temp_208 temp ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___3 ;
  long tmp___4 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___5 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___6 ;
  int __pu_err___0 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___11 ;
  int __pu_err___1 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___16 ;
  int __pu_err___2 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  int tmp___21 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  chaninfo32 = (struct comedi32_chaninfo_struct *)tmp;
  tmp___0 = compat_alloc_user_space(48UL);
  chaninfo = (struct comedi_chaninfo *)tmp___0;
  tmp___1 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (chaninfo32),
            "g" (32L), "rm" (tmp___1->addr_limit.seg));
  tmp___2 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    tmp___3 = current_thread_info();
    __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0), "=r" (roksum___0): "1" (chaninfo),
              "g" (48L), "rm" (tmp___3->addr_limit.seg));
    tmp___4 = ldv__builtin_expect(flag___0 == 0UL, 1L);
    if (tmp___4 == 0L) {
      return (-14);
    } else {
    }
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& chaninfo32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23619;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& chaninfo32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23619;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& chaninfo32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23619;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& chaninfo32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23619;
  default:
  tmp___5 = __get_user_bad();
  __gu_val = (unsigned long )tmp___5;
  }
  ldv_23619:
  temp.uint = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& chaninfo->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_23627;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& chaninfo->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_23627;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& chaninfo->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_23627;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& chaninfo->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_23627;
  default:
  __put_user_bad();
  }
  ldv_23627:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& chaninfo32->maxdata_list))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23636;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& chaninfo32->maxdata_list))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23636;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& chaninfo32->maxdata_list))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23636;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& chaninfo32->maxdata_list))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23636;
  default:
  tmp___6 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___6;
  }
  ldv_23636:
  temp.uptr = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (8UL) {
  case 1UL:
  tmp___7 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" ((unsigned int *)tmp___7),
                       "m" (*((struct __large_struct *)(& chaninfo->maxdata_list))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_23644;
  case 2UL:
  tmp___8 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((unsigned int *)tmp___8),
                       "m" (*((struct __large_struct *)(& chaninfo->maxdata_list))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_23644;
  case 4UL:
  tmp___9 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((unsigned int *)tmp___9),
                       "m" (*((struct __large_struct *)(& chaninfo->maxdata_list))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_23644;
  case 8UL:
  tmp___10 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" ((unsigned int *)tmp___10),
                       "m" (*((struct __large_struct *)(& chaninfo->maxdata_list))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_23644;
  default:
  __put_user_bad();
  }
  ldv_23644:
  err = __pu_err___0 | err;
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& chaninfo32->flaglist))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_23653;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& chaninfo32->flaglist))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_23653;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& chaninfo32->flaglist))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_23653;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& chaninfo32->flaglist))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_23653;
  default:
  tmp___11 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___11;
  }
  ldv_23653:
  temp.uptr = (unsigned int )__gu_val___1;
  err = __gu_err___1 | err;
  __pu_err___1 = 0;
  switch (8UL) {
  case 1UL:
  tmp___12 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" ((unsigned int *)tmp___12),
                       "m" (*((struct __large_struct *)(& chaninfo->flaglist))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_23661;
  case 2UL:
  tmp___13 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((unsigned int *)tmp___13),
                       "m" (*((struct __large_struct *)(& chaninfo->flaglist))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_23661;
  case 4UL:
  tmp___14 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((unsigned int *)tmp___14),
                       "m" (*((struct __large_struct *)(& chaninfo->flaglist))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_23661;
  case 8UL:
  tmp___15 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" ((unsigned int *)tmp___15),
                       "m" (*((struct __large_struct *)(& chaninfo->flaglist))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_23661;
  default:
  __put_user_bad();
  }
  ldv_23661:
  err = __pu_err___1 | err;
  __gu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& chaninfo32->rangelist))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_23670;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& chaninfo32->rangelist))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_23670;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& chaninfo32->rangelist))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_23670;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& chaninfo32->rangelist))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_23670;
  default:
  tmp___16 = __get_user_bad();
  __gu_val___2 = (unsigned long )tmp___16;
  }
  ldv_23670:
  temp.uptr = (unsigned int )__gu_val___2;
  err = __gu_err___2 | err;
  __pu_err___2 = 0;
  switch (8UL) {
  case 1UL:
  tmp___17 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" ((unsigned int *)tmp___17),
                       "m" (*((struct __large_struct *)(& chaninfo->rangelist))),
                       "i" (-14), "0" (__pu_err___2));
  goto ldv_23678;
  case 2UL:
  tmp___18 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" ((unsigned int *)tmp___18),
                       "m" (*((struct __large_struct *)(& chaninfo->rangelist))),
                       "i" (-14), "0" (__pu_err___2));
  goto ldv_23678;
  case 4UL:
  tmp___19 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" ((unsigned int *)tmp___19),
                       "m" (*((struct __large_struct *)(& chaninfo->rangelist))),
                       "i" (-14), "0" (__pu_err___2));
  goto ldv_23678;
  case 8UL:
  tmp___20 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" ((unsigned int *)tmp___20),
                       "m" (*((struct __large_struct *)(& chaninfo->rangelist))),
                       "i" (-14), "0" (__pu_err___2));
  goto ldv_23678;
  default:
  __put_user_bad();
  }
  ldv_23678:
  err = __pu_err___2 | err;
  if (err != 0) {
    return (-14);
  } else {
  }
  tmp___21 = translated_ioctl(file, 2150654979U, (unsigned long )chaninfo);
  return (tmp___21);
}
}
static int compat_rangeinfo(struct file *file , unsigned long arg )
{
  struct comedi_rangeinfo *rangeinfo ;
  struct comedi32_rangeinfo_struct *rangeinfo32 ;
  int err ;
  union __anonunion_temp_210 temp ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___3 ;
  long tmp___4 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___5 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___6 ;
  int __pu_err___0 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  rangeinfo32 = (struct comedi32_rangeinfo_struct *)tmp;
  tmp___0 = compat_alloc_user_space(16UL);
  rangeinfo = (struct comedi_rangeinfo *)tmp___0;
  tmp___1 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (rangeinfo32),
            "g" (8L), "rm" (tmp___1->addr_limit.seg));
  tmp___2 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    tmp___3 = current_thread_info();
    __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0), "=r" (roksum___0): "1" (rangeinfo),
              "g" (16L), "rm" (tmp___3->addr_limit.seg));
    tmp___4 = ldv__builtin_expect(flag___0 == 0UL, 1L);
    if (tmp___4 == 0L) {
      return (-14);
    } else {
    }
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& rangeinfo32->range_type))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23704;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& rangeinfo32->range_type))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23704;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& rangeinfo32->range_type))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23704;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& rangeinfo32->range_type))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23704;
  default:
  tmp___5 = __get_user_bad();
  __gu_val = (unsigned long )tmp___5;
  }
  ldv_23704:
  temp.uint = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_type))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_23712;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_type))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_23712;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_type))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_23712;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_type))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_23712;
  default:
  __put_user_bad();
  }
  ldv_23712:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& rangeinfo32->range_ptr))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23721;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& rangeinfo32->range_ptr))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23721;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& rangeinfo32->range_ptr))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23721;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& rangeinfo32->range_ptr))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23721;
  default:
  tmp___6 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___6;
  }
  ldv_23721:
  temp.uptr = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (8UL) {
  case 1UL:
  tmp___7 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" (tmp___7),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_ptr))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_23729;
  case 2UL:
  tmp___8 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (tmp___8),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_ptr))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_23729;
  case 4UL:
  tmp___9 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (tmp___9),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_ptr))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_23729;
  case 8UL:
  tmp___10 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" (tmp___10),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_ptr))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_23729;
  default:
  __put_user_bad();
  }
  ldv_23729:
  err = __pu_err___0 | err;
  if (err != 0) {
    return (-14);
  } else {
  }
  tmp___11 = translated_ioctl(file, 2148557832U, (unsigned long )rangeinfo);
  return (tmp___11);
}
}
static int get_compat_cmd(struct comedi_cmd *cmd , struct comedi32_cmd_struct *cmd32 )
{
  int err ;
  union __anonunion_temp_212 temp ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp ;
  long tmp___0 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___3 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___4 ;
  int __pu_err___0 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___5 ;
  int __pu_err___1 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___6 ;
  int __pu_err___2 ;
  int __gu_err___3 ;
  unsigned long __gu_val___3 ;
  int tmp___7 ;
  int __pu_err___3 ;
  int __gu_err___4 ;
  unsigned long __gu_val___4 ;
  int tmp___8 ;
  int __pu_err___4 ;
  int __gu_err___5 ;
  unsigned long __gu_val___5 ;
  int tmp___9 ;
  int __pu_err___5 ;
  int __gu_err___6 ;
  unsigned long __gu_val___6 ;
  int tmp___10 ;
  int __pu_err___6 ;
  int __gu_err___7 ;
  unsigned long __gu_val___7 ;
  int tmp___11 ;
  int __pu_err___7 ;
  int __gu_err___8 ;
  unsigned long __gu_val___8 ;
  int tmp___12 ;
  int __pu_err___8 ;
  int __gu_err___9 ;
  unsigned long __gu_val___9 ;
  int tmp___13 ;
  int __pu_err___9 ;
  int __gu_err___10 ;
  unsigned long __gu_val___10 ;
  int tmp___14 ;
  int __pu_err___10 ;
  int __gu_err___11 ;
  unsigned long __gu_val___11 ;
  int tmp___15 ;
  int __pu_err___11 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int __gu_err___12 ;
  unsigned long __gu_val___12 ;
  int tmp___20 ;
  int __pu_err___12 ;
  int __gu_err___13 ;
  unsigned long __gu_val___13 ;
  int tmp___21 ;
  int __pu_err___13 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  int __gu_err___14 ;
  unsigned long __gu_val___14 ;
  int tmp___26 ;
  int __pu_err___14 ;
  {
  tmp = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (cmd32),
            "g" (64L), "rm" (tmp->addr_limit.seg));
  tmp___0 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___0 == 0L) {
    return (-14);
  } else {
    tmp___1 = current_thread_info();
    __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0), "=r" (roksum___0): "1" (cmd),
              "g" (80L), "rm" (tmp___1->addr_limit.seg));
    tmp___2 = ldv__builtin_expect(flag___0 == 0UL, 1L);
    if (tmp___2 == 0L) {
      return (-14);
    } else {
    }
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& cmd32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23753;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23753;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23753;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_23753;
  default:
  tmp___3 = __get_user_bad();
  __gu_val = (unsigned long )tmp___3;
  }
  ldv_23753:
  temp.uint = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_23761;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_23761;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_23761;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_23761;
  default:
  __put_user_bad();
  }
  ldv_23761:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd32->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23770;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd32->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23770;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd32->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23770;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd32->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_23770;
  default:
  tmp___4 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___4;
  }
  ldv_23770:
  temp.uint = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_23778;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_23778;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_23778;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_23778;
  default:
  __put_user_bad();
  }
  ldv_23778:
  err = __pu_err___0 | err;
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd32->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_23787;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd32->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_23787;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd32->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_23787;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd32->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_23787;
  default:
  tmp___5 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___5;
  }
  ldv_23787:
  temp.uint = (unsigned int )__gu_val___1;
  err = __gu_err___1 | err;
  __pu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_23795;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_23795;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_23795;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_23795;
  default:
  __put_user_bad();
  }
  ldv_23795:
  err = __pu_err___1 | err;
  __gu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd32->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_23804;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd32->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_23804;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd32->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_23804;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd32->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_23804;
  default:
  tmp___6 = __get_user_bad();
  __gu_val___2 = (unsigned long )tmp___6;
  }
  ldv_23804:
  temp.uint = (unsigned int )__gu_val___2;
  err = __gu_err___2 | err;
  __pu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_23812;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_23812;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_23812;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_23812;
  default:
  __put_user_bad();
  }
  ldv_23812:
  err = __pu_err___2 | err;
  __gu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=q" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_23821;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_23821;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_23821;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_23821;
  default:
  tmp___7 = __get_user_bad();
  __gu_val___3 = (unsigned long )tmp___7;
  }
  ldv_23821:
  temp.uint = (unsigned int )__gu_val___3;
  err = __gu_err___3 | err;
  __pu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_23829;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_23829;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_23829;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_23829;
  default:
  __put_user_bad();
  }
  ldv_23829:
  err = __pu_err___3 | err;
  __gu_err___4 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=q" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_23838;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_23838;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_23838;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_23838;
  default:
  tmp___8 = __get_user_bad();
  __gu_val___4 = (unsigned long )tmp___8;
  }
  ldv_23838:
  temp.uint = (unsigned int )__gu_val___4;
  err = __gu_err___4 | err;
  __pu_err___4 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_23846;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_23846;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_23846;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_23846;
  default:
  __put_user_bad();
  }
  ldv_23846:
  err = __pu_err___4 | err;
  __gu_err___5 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=q" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd32->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_23855;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd32->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_23855;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd32->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_23855;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd32->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_23855;
  default:
  tmp___9 = __get_user_bad();
  __gu_val___5 = (unsigned long )tmp___9;
  }
  ldv_23855:
  temp.uint = (unsigned int )__gu_val___5;
  err = __gu_err___5 | err;
  __pu_err___5 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_23863;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_23863;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_23863;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_23863;
  default:
  __put_user_bad();
  }
  ldv_23863:
  err = __pu_err___5 | err;
  __gu_err___6 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=q" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd32->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_23872;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd32->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_23872;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd32->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_23872;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd32->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_23872;
  default:
  tmp___10 = __get_user_bad();
  __gu_val___6 = (unsigned long )tmp___10;
  }
  ldv_23872:
  temp.uint = (unsigned int )__gu_val___6;
  err = __gu_err___6 | err;
  __pu_err___6 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_23880;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_23880;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_23880;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_23880;
  default:
  __put_user_bad();
  }
  ldv_23880:
  err = __pu_err___6 | err;
  __gu_err___7 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=q" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_23889;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_23889;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_23889;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_23889;
  default:
  tmp___11 = __get_user_bad();
  __gu_val___7 = (unsigned long )tmp___11;
  }
  ldv_23889:
  temp.uint = (unsigned int )__gu_val___7;
  err = __gu_err___7 | err;
  __pu_err___7 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_src))), "i" (-14),
                       "0" (__pu_err___7));
  goto ldv_23897;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_src))), "i" (-14),
                       "0" (__pu_err___7));
  goto ldv_23897;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_src))), "i" (-14),
                       "0" (__pu_err___7));
  goto ldv_23897;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_src))), "i" (-14),
                       "0" (__pu_err___7));
  goto ldv_23897;
  default:
  __put_user_bad();
  }
  ldv_23897:
  err = __pu_err___7 | err;
  __gu_err___8 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=q" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_23906;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_23906;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_23906;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_23906;
  default:
  tmp___12 = __get_user_bad();
  __gu_val___8 = (unsigned long )tmp___12;
  }
  ldv_23906:
  temp.uint = (unsigned int )__gu_val___8;
  err = __gu_err___8 | err;
  __pu_err___8 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_arg))), "i" (-14),
                       "0" (__pu_err___8));
  goto ldv_23914;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_arg))), "i" (-14),
                       "0" (__pu_err___8));
  goto ldv_23914;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_arg))), "i" (-14),
                       "0" (__pu_err___8));
  goto ldv_23914;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_arg))), "i" (-14),
                       "0" (__pu_err___8));
  goto ldv_23914;
  default:
  __put_user_bad();
  }
  ldv_23914:
  err = __pu_err___8 | err;
  __gu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=q" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd32->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_23923;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd32->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_23923;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd32->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_23923;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd32->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_23923;
  default:
  tmp___13 = __get_user_bad();
  __gu_val___9 = (unsigned long )tmp___13;
  }
  ldv_23923:
  temp.uint = (unsigned int )__gu_val___9;
  err = __gu_err___9 | err;
  __pu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_23931;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_23931;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_23931;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_23931;
  default:
  __put_user_bad();
  }
  ldv_23931:
  err = __pu_err___9 | err;
  __gu_err___10 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=q" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd32->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_23940;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd32->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_23940;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd32->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_23940;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd32->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_23940;
  default:
  tmp___14 = __get_user_bad();
  __gu_val___10 = (unsigned long )tmp___14;
  }
  ldv_23940:
  temp.uint = (unsigned int )__gu_val___10;
  err = __gu_err___10 | err;
  __pu_err___10 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_23948;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_23948;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_23948;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_23948;
  default:
  __put_user_bad();
  }
  ldv_23948:
  err = __pu_err___10 | err;
  __gu_err___11 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=q" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd32->chanlist))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_23957;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd32->chanlist))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_23957;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd32->chanlist))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_23957;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd32->chanlist))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_23957;
  default:
  tmp___15 = __get_user_bad();
  __gu_val___11 = (unsigned long )tmp___15;
  }
  ldv_23957:
  temp.uptr = (unsigned int )__gu_val___11;
  err = __gu_err___11 | err;
  __pu_err___11 = 0;
  switch (8UL) {
  case 1UL:
  tmp___16 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "iq" ((unsigned int *)tmp___16),
                       "m" (*((struct __large_struct *)(& cmd->chanlist))), "i" (-14),
                       "0" (__pu_err___11));
  goto ldv_23965;
  case 2UL:
  tmp___17 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "ir" ((unsigned int *)tmp___17),
                       "m" (*((struct __large_struct *)(& cmd->chanlist))), "i" (-14),
                       "0" (__pu_err___11));
  goto ldv_23965;
  case 4UL:
  tmp___18 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "ir" ((unsigned int *)tmp___18),
                       "m" (*((struct __large_struct *)(& cmd->chanlist))), "i" (-14),
                       "0" (__pu_err___11));
  goto ldv_23965;
  case 8UL:
  tmp___19 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "er" ((unsigned int *)tmp___19),
                       "m" (*((struct __large_struct *)(& cmd->chanlist))), "i" (-14),
                       "0" (__pu_err___11));
  goto ldv_23965;
  default:
  __put_user_bad();
  }
  ldv_23965:
  err = __pu_err___11 | err;
  __gu_err___12 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=q" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_23974;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_23974;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_23974;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_23974;
  default:
  tmp___20 = __get_user_bad();
  __gu_val___12 = (unsigned long )tmp___20;
  }
  ldv_23974:
  temp.uint = (unsigned int )__gu_val___12;
  err = __gu_err___12 | err;
  __pu_err___12 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->chanlist_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_23982;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->chanlist_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_23982;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->chanlist_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_23982;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->chanlist_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_23982;
  default:
  __put_user_bad();
  }
  ldv_23982:
  err = __pu_err___12 | err;
  __gu_err___13 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___13),
                       "=q" (__gu_val___13): "m" (*((struct __large_struct *)(& cmd32->data))),
                       "i" (-14), "0" (__gu_err___13));
  goto ldv_23991;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___13),
                       "=r" (__gu_val___13): "m" (*((struct __large_struct *)(& cmd32->data))),
                       "i" (-14), "0" (__gu_err___13));
  goto ldv_23991;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___13),
                       "=r" (__gu_val___13): "m" (*((struct __large_struct *)(& cmd32->data))),
                       "i" (-14), "0" (__gu_err___13));
  goto ldv_23991;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___13),
                       "=r" (__gu_val___13): "m" (*((struct __large_struct *)(& cmd32->data))),
                       "i" (-14), "0" (__gu_err___13));
  goto ldv_23991;
  default:
  tmp___21 = __get_user_bad();
  __gu_val___13 = (unsigned long )tmp___21;
  }
  ldv_23991:
  temp.uptr = (unsigned int )__gu_val___13;
  err = __gu_err___13 | err;
  __pu_err___13 = 0;
  switch (8UL) {
  case 1UL:
  tmp___22 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___13): "iq" ((short *)tmp___22),
                       "m" (*((struct __large_struct *)(& cmd->data))), "i" (-14),
                       "0" (__pu_err___13));
  goto ldv_23999;
  case 2UL:
  tmp___23 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___13): "ir" ((short *)tmp___23),
                       "m" (*((struct __large_struct *)(& cmd->data))), "i" (-14),
                       "0" (__pu_err___13));
  goto ldv_23999;
  case 4UL:
  tmp___24 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___13): "ir" ((short *)tmp___24),
                       "m" (*((struct __large_struct *)(& cmd->data))), "i" (-14),
                       "0" (__pu_err___13));
  goto ldv_23999;
  case 8UL:
  tmp___25 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___13): "er" ((short *)tmp___25),
                       "m" (*((struct __large_struct *)(& cmd->data))), "i" (-14),
                       "0" (__pu_err___13));
  goto ldv_23999;
  default:
  __put_user_bad();
  }
  ldv_23999:
  err = __pu_err___13 | err;
  __gu_err___14 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___14),
                       "=q" (__gu_val___14): "m" (*((struct __large_struct *)(& cmd32->data_len))),
                       "i" (-14), "0" (__gu_err___14));
  goto ldv_24008;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___14),
                       "=r" (__gu_val___14): "m" (*((struct __large_struct *)(& cmd32->data_len))),
                       "i" (-14), "0" (__gu_err___14));
  goto ldv_24008;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___14),
                       "=r" (__gu_val___14): "m" (*((struct __large_struct *)(& cmd32->data_len))),
                       "i" (-14), "0" (__gu_err___14));
  goto ldv_24008;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___14),
                       "=r" (__gu_val___14): "m" (*((struct __large_struct *)(& cmd32->data_len))),
                       "i" (-14), "0" (__gu_err___14));
  goto ldv_24008;
  default:
  tmp___26 = __get_user_bad();
  __gu_val___14 = (unsigned long )tmp___26;
  }
  ldv_24008:
  temp.uint = (unsigned int )__gu_val___14;
  err = __gu_err___14 | err;
  __pu_err___14 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___14): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->data_len))), "i" (-14),
                       "0" (__pu_err___14));
  goto ldv_24016;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___14): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->data_len))), "i" (-14),
                       "0" (__pu_err___14));
  goto ldv_24016;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___14): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->data_len))), "i" (-14),
                       "0" (__pu_err___14));
  goto ldv_24016;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___14): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->data_len))), "i" (-14),
                       "0" (__pu_err___14));
  goto ldv_24016;
  default:
  __put_user_bad();
  }
  ldv_24016:
  err = __pu_err___14 | err;
  return (err != 0 ? -14 : 0);
}
}
static int put_compat_cmd(struct comedi32_cmd_struct *cmd32 , struct comedi_cmd *cmd )
{
  int err ;
  unsigned int temp ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp ;
  long tmp___0 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___3 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___4 ;
  int __pu_err___0 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___5 ;
  int __pu_err___1 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___6 ;
  int __pu_err___2 ;
  int __gu_err___3 ;
  unsigned long __gu_val___3 ;
  int tmp___7 ;
  int __pu_err___3 ;
  int __gu_err___4 ;
  unsigned long __gu_val___4 ;
  int tmp___8 ;
  int __pu_err___4 ;
  int __gu_err___5 ;
  unsigned long __gu_val___5 ;
  int tmp___9 ;
  int __pu_err___5 ;
  int __gu_err___6 ;
  unsigned long __gu_val___6 ;
  int tmp___10 ;
  int __pu_err___6 ;
  int __gu_err___7 ;
  unsigned long __gu_val___7 ;
  int tmp___11 ;
  int __pu_err___7 ;
  int __gu_err___8 ;
  unsigned long __gu_val___8 ;
  int tmp___12 ;
  int __pu_err___8 ;
  int __gu_err___9 ;
  unsigned long __gu_val___9 ;
  int tmp___13 ;
  int __pu_err___9 ;
  int __gu_err___10 ;
  unsigned long __gu_val___10 ;
  int tmp___14 ;
  int __pu_err___10 ;
  int __gu_err___11 ;
  unsigned long __gu_val___11 ;
  int tmp___15 ;
  int __pu_err___11 ;
  int __gu_err___12 ;
  unsigned long __gu_val___12 ;
  int tmp___16 ;
  int __pu_err___12 ;
  {
  tmp = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (cmd),
            "g" (80L), "rm" (tmp->addr_limit.seg));
  tmp___0 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___0 == 0L) {
    return (-14);
  } else {
    tmp___1 = current_thread_info();
    __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0), "=r" (roksum___0): "1" (cmd32),
              "g" (64L), "rm" (tmp___1->addr_limit.seg));
    tmp___2 = ldv__builtin_expect(flag___0 == 0UL, 1L);
    if (tmp___2 == 0L) {
      return (-14);
    } else {
    }
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& cmd->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24037;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24037;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24037;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24037;
  default:
  tmp___3 = __get_user_bad();
  __gu_val = (unsigned long )tmp___3;
  }
  ldv_24037:
  temp = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_24045;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_24045;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_24045;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_24045;
  default:
  __put_user_bad();
  }
  ldv_24045:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24054;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24054;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24054;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24054;
  default:
  tmp___4 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___4;
  }
  ldv_24054:
  temp = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_24062;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_24062;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_24062;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_24062;
  default:
  __put_user_bad();
  }
  ldv_24062:
  err = __pu_err___0 | err;
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_24071;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_24071;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_24071;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_24071;
  default:
  tmp___5 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___5;
  }
  ldv_24071:
  temp = (unsigned int )__gu_val___1;
  err = __gu_err___1 | err;
  __pu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_24079;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_24079;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_24079;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_24079;
  default:
  __put_user_bad();
  }
  ldv_24079:
  err = __pu_err___1 | err;
  __gu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_24088;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_24088;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_24088;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_24088;
  default:
  tmp___6 = __get_user_bad();
  __gu_val___2 = (unsigned long )tmp___6;
  }
  ldv_24088:
  temp = (unsigned int )__gu_val___2;
  err = __gu_err___2 | err;
  __pu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_24096;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_24096;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_24096;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_24096;
  default:
  __put_user_bad();
  }
  ldv_24096:
  err = __pu_err___2 | err;
  __gu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=q" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_24105;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_24105;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_24105;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_24105;
  default:
  tmp___7 = __get_user_bad();
  __gu_val___3 = (unsigned long )tmp___7;
  }
  ldv_24105:
  temp = (unsigned int )__gu_val___3;
  err = __gu_err___3 | err;
  __pu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_24113;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_24113;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_24113;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_24113;
  default:
  __put_user_bad();
  }
  ldv_24113:
  err = __pu_err___3 | err;
  __gu_err___4 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=q" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_24122;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_24122;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_24122;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_24122;
  default:
  tmp___8 = __get_user_bad();
  __gu_val___4 = (unsigned long )tmp___8;
  }
  ldv_24122:
  temp = (unsigned int )__gu_val___4;
  err = __gu_err___4 | err;
  __pu_err___4 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_24130;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_24130;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_24130;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_24130;
  default:
  __put_user_bad();
  }
  ldv_24130:
  err = __pu_err___4 | err;
  __gu_err___5 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=q" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_24139;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_24139;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_24139;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_24139;
  default:
  tmp___9 = __get_user_bad();
  __gu_val___5 = (unsigned long )tmp___9;
  }
  ldv_24139:
  temp = (unsigned int )__gu_val___5;
  err = __gu_err___5 | err;
  __pu_err___5 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_24147;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_24147;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_24147;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_24147;
  default:
  __put_user_bad();
  }
  ldv_24147:
  err = __pu_err___5 | err;
  __gu_err___6 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=q" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_24156;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_24156;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_24156;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_24156;
  default:
  tmp___10 = __get_user_bad();
  __gu_val___6 = (unsigned long )tmp___10;
  }
  ldv_24156:
  temp = (unsigned int )__gu_val___6;
  err = __gu_err___6 | err;
  __pu_err___6 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_24164;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_24164;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_24164;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_24164;
  default:
  __put_user_bad();
  }
  ldv_24164:
  err = __pu_err___6 | err;
  __gu_err___7 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=q" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_24173;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_24173;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_24173;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_24173;
  default:
  tmp___11 = __get_user_bad();
  __gu_val___7 = (unsigned long )tmp___11;
  }
  ldv_24173:
  temp = (unsigned int )__gu_val___7;
  err = __gu_err___7 | err;
  __pu_err___7 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__pu_err___7));
  goto ldv_24181;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__pu_err___7));
  goto ldv_24181;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__pu_err___7));
  goto ldv_24181;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__pu_err___7));
  goto ldv_24181;
  default:
  __put_user_bad();
  }
  ldv_24181:
  err = __pu_err___7 | err;
  __gu_err___8 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=q" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_24190;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_24190;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_24190;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_24190;
  default:
  tmp___12 = __get_user_bad();
  __gu_val___8 = (unsigned long )tmp___12;
  }
  ldv_24190:
  temp = (unsigned int )__gu_val___8;
  err = __gu_err___8 | err;
  __pu_err___8 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__pu_err___8));
  goto ldv_24198;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__pu_err___8));
  goto ldv_24198;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__pu_err___8));
  goto ldv_24198;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__pu_err___8));
  goto ldv_24198;
  default:
  __put_user_bad();
  }
  ldv_24198:
  err = __pu_err___8 | err;
  __gu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=q" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_24207;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_24207;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_24207;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_24207;
  default:
  tmp___13 = __get_user_bad();
  __gu_val___9 = (unsigned long )tmp___13;
  }
  ldv_24207:
  temp = (unsigned int )__gu_val___9;
  err = __gu_err___9 | err;
  __pu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_24215;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_24215;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_24215;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_24215;
  default:
  __put_user_bad();
  }
  ldv_24215:
  err = __pu_err___9 | err;
  __gu_err___10 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=q" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_24224;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_24224;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_24224;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_24224;
  default:
  tmp___14 = __get_user_bad();
  __gu_val___10 = (unsigned long )tmp___14;
  }
  ldv_24224:
  temp = (unsigned int )__gu_val___10;
  err = __gu_err___10 | err;
  __pu_err___10 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_24232;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_24232;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_24232;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_24232;
  default:
  __put_user_bad();
  }
  ldv_24232:
  err = __pu_err___10 | err;
  __gu_err___11 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=q" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd->chanlist_len))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_24241;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd->chanlist_len))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_24241;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd->chanlist_len))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_24241;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd->chanlist_len))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_24241;
  default:
  tmp___15 = __get_user_bad();
  __gu_val___11 = (unsigned long )tmp___15;
  }
  ldv_24241:
  temp = (unsigned int )__gu_val___11;
  err = __gu_err___11 | err;
  __pu_err___11 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__pu_err___11));
  goto ldv_24249;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__pu_err___11));
  goto ldv_24249;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__pu_err___11));
  goto ldv_24249;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__pu_err___11));
  goto ldv_24249;
  default:
  __put_user_bad();
  }
  ldv_24249:
  err = __pu_err___11 | err;
  __gu_err___12 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=q" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd->data_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_24258;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd->data_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_24258;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd->data_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_24258;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd->data_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_24258;
  default:
  tmp___16 = __get_user_bad();
  __gu_val___12 = (unsigned long )tmp___16;
  }
  ldv_24258:
  temp = (unsigned int )__gu_val___12;
  err = __gu_err___12 | err;
  __pu_err___12 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->data_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_24266;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->data_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_24266;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->data_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_24266;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->data_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_24266;
  default:
  __put_user_bad();
  }
  ldv_24266:
  err = __pu_err___12 | err;
  return (err != 0 ? -14 : 0);
}
}
static int compat_cmd(struct file *file , unsigned long arg )
{
  struct comedi_cmd *cmd ;
  struct comedi32_cmd_struct *cmd32 ;
  int rc ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  cmd32 = (struct comedi32_cmd_struct *)tmp;
  tmp___0 = compat_alloc_user_space(80UL);
  cmd = (struct comedi_cmd *)tmp___0;
  rc = get_compat_cmd(cmd, cmd32);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp___1 = translated_ioctl(file, 2152752137U, (unsigned long )cmd);
  return (tmp___1);
}
}
static int compat_cmdtest(struct file *file , unsigned long arg )
{
  struct comedi_cmd *cmd ;
  struct comedi32_cmd_struct *cmd32 ;
  int rc ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  cmd32 = (struct comedi32_cmd_struct *)tmp;
  tmp___0 = compat_alloc_user_space(80UL);
  cmd = (struct comedi_cmd *)tmp___0;
  rc = get_compat_cmd(cmd, cmd32);
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = translated_ioctl(file, 2152752138U, (unsigned long )cmd);
  if (rc < 0) {
    return (rc);
  } else {
  }
  err = put_compat_cmd(cmd32, cmd);
  if (err != 0) {
    rc = err;
  } else {
  }
  return (rc);
}
}
static int get_compat_insn(struct comedi_insn *insn , struct comedi32_insn_struct *insn32 )
{
  int err ;
  union __anonunion_temp_214 temp ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp ;
  long tmp___0 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___3 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___4 ;
  int __pu_err___0 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___5 ;
  int __pu_err___1 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___10 ;
  int __pu_err___2 ;
  int __gu_err___3 ;
  unsigned long __gu_val___3 ;
  int tmp___11 ;
  int __pu_err___3 ;
  {
  err = 0;
  tmp = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (insn32),
            "g" (32L), "rm" (tmp->addr_limit.seg));
  tmp___0 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___0 == 0L) {
    return (-14);
  } else {
    tmp___1 = current_thread_info();
    __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0), "=r" (roksum___0): "1" (insn),
              "g" (40L), "rm" (tmp___1->addr_limit.seg));
    tmp___2 = ldv__builtin_expect(flag___0 == 0UL, 1L);
    if (tmp___2 == 0L) {
      return (-14);
    } else {
    }
  }
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& insn32->insn))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24305;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insn32->insn))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24305;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insn32->insn))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24305;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insn32->insn))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24305;
  default:
  tmp___3 = __get_user_bad();
  __gu_val = (unsigned long )tmp___3;
  }
  ldv_24305:
  temp.uint = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->insn))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_24313;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->insn))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_24313;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->insn))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_24313;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->insn))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_24313;
  default:
  __put_user_bad();
  }
  ldv_24313:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& insn32->n))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24322;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insn32->n))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24322;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insn32->n))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24322;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insn32->n))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24322;
  default:
  tmp___4 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___4;
  }
  ldv_24322:
  temp.uint = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->n))), "i" (-14), "0" (__pu_err___0));
  goto ldv_24330;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->n))), "i" (-14), "0" (__pu_err___0));
  goto ldv_24330;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->n))), "i" (-14), "0" (__pu_err___0));
  goto ldv_24330;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->n))), "i" (-14), "0" (__pu_err___0));
  goto ldv_24330;
  default:
  __put_user_bad();
  }
  ldv_24330:
  err = __pu_err___0 | err;
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& insn32->data))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_24339;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& insn32->data))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_24339;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& insn32->data))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_24339;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& insn32->data))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_24339;
  default:
  tmp___5 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___5;
  }
  ldv_24339:
  temp.uptr = (unsigned int )__gu_val___1;
  err = __gu_err___1 | err;
  __pu_err___1 = 0;
  switch (8UL) {
  case 1UL:
  tmp___6 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" ((unsigned int *)tmp___6),
                       "m" (*((struct __large_struct *)(& insn->data))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_24347;
  case 2UL:
  tmp___7 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((unsigned int *)tmp___7),
                       "m" (*((struct __large_struct *)(& insn->data))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_24347;
  case 4UL:
  tmp___8 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((unsigned int *)tmp___8),
                       "m" (*((struct __large_struct *)(& insn->data))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_24347;
  case 8UL:
  tmp___9 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" ((unsigned int *)tmp___9),
                       "m" (*((struct __large_struct *)(& insn->data))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_24347;
  default:
  __put_user_bad();
  }
  ldv_24347:
  err = __pu_err___1 | err;
  __gu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& insn32->subdev))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_24356;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& insn32->subdev))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_24356;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& insn32->subdev))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_24356;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& insn32->subdev))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_24356;
  default:
  tmp___10 = __get_user_bad();
  __gu_val___2 = (unsigned long )tmp___10;
  }
  ldv_24356:
  temp.uint = (unsigned int )__gu_val___2;
  err = __gu_err___2 | err;
  __pu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->subdev))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_24364;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->subdev))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_24364;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->subdev))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_24364;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->subdev))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_24364;
  default:
  __put_user_bad();
  }
  ldv_24364:
  err = __pu_err___2 | err;
  __gu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=q" (__gu_val___3): "m" (*((struct __large_struct *)(& insn32->chanspec))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_24373;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& insn32->chanspec))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_24373;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& insn32->chanspec))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_24373;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& insn32->chanspec))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_24373;
  default:
  tmp___11 = __get_user_bad();
  __gu_val___3 = (unsigned long )tmp___11;
  }
  ldv_24373:
  temp.uint = (unsigned int )__gu_val___3;
  err = __gu_err___3 | err;
  __pu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->chanspec))), "i" (-14),
                       "0" (__pu_err___3));
  goto ldv_24381;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->chanspec))), "i" (-14),
                       "0" (__pu_err___3));
  goto ldv_24381;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->chanspec))), "i" (-14),
                       "0" (__pu_err___3));
  goto ldv_24381;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->chanspec))), "i" (-14),
                       "0" (__pu_err___3));
  goto ldv_24381;
  default:
  __put_user_bad();
  }
  ldv_24381:
  err = __pu_err___3 | err;
  return (err != 0 ? -14 : 0);
}
}
static int compat_insnlist(struct file *file , unsigned long arg )
{
  struct combined_insnlist *s ;
  struct comedi32_insnlist_struct *insnlist32 ;
  struct comedi32_insn_struct *insn32 ;
  compat_uptr_t uptr ;
  unsigned int n_insns ;
  unsigned int n ;
  int err ;
  int rc ;
  void *tmp ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___0 ;
  long tmp___1 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___2 ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___6 ;
  long tmp___7 ;
  int __pu_err ;
  int __pu_err___0 ;
  int tmp___8 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  insnlist32 = (struct comedi32_insnlist_struct *)tmp;
  tmp___0 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (insnlist32),
            "g" (8L), "rm" (tmp___0->addr_limit.seg));
  tmp___1 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___1 == 0L) {
    return (-14);
  } else {
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& insnlist32->n_insns))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24408;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insnlist32->n_insns))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24408;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insnlist32->n_insns))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24408;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insnlist32->n_insns))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_24408;
  default:
  tmp___2 = __get_user_bad();
  __gu_val = (unsigned long )tmp___2;
  }
  ldv_24408:
  n_insns = (unsigned int )__gu_val;
  err = __gu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& insnlist32->insns))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24417;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insnlist32->insns))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24417;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insnlist32->insns))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24417;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insnlist32->insns))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_24417;
  default:
  tmp___3 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___3;
  }
  ldv_24417:
  uptr = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  tmp___4 = compat_ptr(uptr);
  insn32 = (struct comedi32_insn_struct *)tmp___4;
  if (err != 0) {
    return (-14);
  } else {
  }
  tmp___5 = compat_alloc_user_space((unsigned long )n_insns * 40UL + 16UL);
  s = (struct combined_insnlist *)tmp___5;
  tmp___6 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0), "=r" (roksum___0): "1" (& s->insnlist),
            "g" (16L), "rm" (tmp___6->addr_limit.seg));
  tmp___7 = ldv__builtin_expect(flag___0 == 0UL, 1L);
  if (tmp___7 == 0L) {
    return (-14);
  } else {
  }
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (n_insns),
                       "m" (*((struct __large_struct *)(& s->insnlist.n_insns))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_24428;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (n_insns),
                       "m" (*((struct __large_struct *)(& s->insnlist.n_insns))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_24428;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (n_insns),
                       "m" (*((struct __large_struct *)(& s->insnlist.n_insns))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_24428;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (n_insns),
                       "m" (*((struct __large_struct *)(& s->insnlist.n_insns))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_24428;
  default:
  __put_user_bad();
  }
  ldv_24428:
  err = __pu_err | err;
  __pu_err___0 = 0;
  switch (8UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" ((struct comedi_insn *)(& s->insn)),
                       "m" (*((struct __large_struct *)(& s->insnlist.insns))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_24436;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((struct comedi_insn *)(& s->insn)),
                       "m" (*((struct __large_struct *)(& s->insnlist.insns))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_24436;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((struct comedi_insn *)(& s->insn)),
                       "m" (*((struct __large_struct *)(& s->insnlist.insns))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_24436;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" ((struct comedi_insn *)(& s->insn)),
                       "m" (*((struct __large_struct *)(& s->insnlist.insns))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_24436;
  default:
  __put_user_bad();
  }
  ldv_24436:
  err = __pu_err___0 | err;
  if (err != 0) {
    return (-14);
  } else {
  }
  n = 0U;
  goto ldv_24443;
  ldv_24442:
  rc = get_compat_insn((struct comedi_insn *)(& s->insn) + (unsigned long )n, insn32 + (unsigned long )n);
  if (rc != 0) {
    return (rc);
  } else {
  }
  n = n + 1U;
  ldv_24443: ;
  if (n < n_insns) {
    goto ldv_24442;
  } else {
  }
  tmp___8 = translated_ioctl(file, 2148557835U, (unsigned long )(& s->insnlist));
  return (tmp___8);
}
}
static int compat_insn(struct file *file , unsigned long arg )
{
  struct comedi_insn *insn ;
  struct comedi32_insn_struct *insn32 ;
  int rc ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  insn32 = (struct comedi32_insn_struct *)tmp;
  tmp___0 = compat_alloc_user_space(40UL);
  insn = (struct comedi_insn *)tmp___0;
  rc = get_compat_insn(insn, insn32);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp___1 = translated_ioctl(file, 2150130700U, (unsigned long )insn);
  return (tmp___1);
}
}
__inline static int raw_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int rc ;
  void *tmp ;
  {
  switch (cmd) {
  case 1083466752U: ;
  case 2159043585U: ;
  case 2152227842U: ;
  case 2149606413U: ;
  case 3224134670U:
  tmp = compat_ptr((compat_uptr_t )arg);
  arg = (unsigned long )tmp;
  rc = translated_ioctl(file, cmd, arg);
  goto ldv_24463;
  case 25605U: ;
  case 25606U: ;
  case 25607U: ;
  case 25615U:
  rc = translated_ioctl(file, cmd, arg);
  goto ldv_24463;
  case 2149606403U:
  rc = compat_chaninfo(file, arg);
  goto ldv_24463;
  case 2148033544U:
  rc = compat_rangeinfo(file, arg);
  goto ldv_24463;
  case 2151703561U:
  rc = compat_cmd(file, arg);
  goto ldv_24463;
  case 2151703562U:
  rc = compat_cmdtest(file, arg);
  goto ldv_24463;
  case 2148033547U:
  rc = compat_insnlist(file, arg);
  goto ldv_24463;
  case 2149606412U:
  rc = compat_insn(file, arg);
  goto ldv_24463;
  default:
  rc = -515;
  goto ldv_24463;
  }
  ldv_24463: ;
  return (rc);
}
}
long comedi_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int tmp ;
  {
  tmp = raw_ioctl(file, cmd, arg);
  return ((long )tmp);
}
}
__inline static void ldv_error(void);
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if (module) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if (module) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if (module) {
    if (ldv_module_refcounter > 1) {
    } else {
      ldv_error();
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP:
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return (ldv_module_refcounter - 1);
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return (struct class *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void __udelay(unsigned long arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void cdev_del(struct cdev *arg0) {
  return;
}
void cdev_init(struct cdev *arg0, const struct file_operations *arg1) {
  return;
}
void class_destroy(struct class *arg0) {
  return;
}
void *external_alloc(void);
void *compat_alloc_user_space(unsigned long arg0) {
  return (void *)external_alloc();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_set_name(struct kobject *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void might_fault() {
  return;
}
void mutex_destroy(struct mutex *arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void pcmcia_disable_device(struct pcmcia_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcmcia_enable_device(struct pcmcia_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_loop_config(struct pcmcia_device *arg0, int (*arg1)(struct pcmcia_device *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_register_driver(struct pcmcia_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcmcia_request_io(struct pcmcia_device *arg0) {
  return __VERIFIER_nondet_int();
}
void pcmcia_unregister_driver(struct pcmcia_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
void put_device(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  return;
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *vmap(struct page **arg0, unsigned int arg1, unsigned long arg2, pgprot_t arg3) {
  return (void *)external_alloc();
}
void vunmap(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
