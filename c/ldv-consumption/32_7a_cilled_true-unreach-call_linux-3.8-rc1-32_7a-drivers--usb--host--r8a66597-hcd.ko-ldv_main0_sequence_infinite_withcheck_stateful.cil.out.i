extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u32 __le32;
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
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
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
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct mm_struct;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
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
struct timespec;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
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
   int cpu ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
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
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13820_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13820_134 ldv_13820 ;
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
struct static_key {
   atomic_t enabled ;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
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
    MODULE_STATE_GOING = 2
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
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
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
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
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
union __anonunion_ldv_14548_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14558_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14560_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14558_141 ldv_14558 ;
   int units ;
};
struct __anonstruct_ldv_14562_139 {
   union __anonunion_ldv_14560_140 ldv_14560 ;
   atomic_t _count ;
};
union __anonunion_ldv_14563_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14562_139 ldv_14562 ;
};
struct __anonstruct_ldv_14564_136 {
   union __anonunion_ldv_14548_137 ldv_14548 ;
   union __anonunion_ldv_14563_138 ldv_14563 ;
};
struct __anonstruct_ldv_14571_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14575_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14571_143 ldv_14571 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14580_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14564_136 ldv_14564 ;
   union __anonunion_ldv_14575_142 ldv_14575 ;
   union __anonunion_ldv_14580_144 ldv_14580 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_146 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_145 {
   struct __anonstruct_linear_146 linear ;
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
   union __anonunion_shared_145 shared ;
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
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
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
   struct hlist_head ioctx_list ;
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
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_155 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
   struct __anonstruct__sigsys_155 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
   struct hrtimer_clock_base clock_base[3U] ;
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
union __anonunion_ldv_15845_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15854_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_15845_158 ldv_15845 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15854_159 ldv_15854 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
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
   struct thread_group_cred *tgcred ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_162 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_162 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
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
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
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
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
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
   char *(*devnode)(struct device * , umode_t * ) ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_20647_167 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20649_166 {
   struct __anonstruct_ldv_20647_167 ldv_20647 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20649_166 ldv_20649 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_168 {
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
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_168 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct export_operations;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
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
union __anonunion_ldv_21398_169 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21398_169 ldv_21398 ;
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
struct writeback_control;
union __anonunion_arg_171 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_170 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_171 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_170 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
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
union __anonunion_ldv_21832_172 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21852_173 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_21868_174 {
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
   union __anonunion_ldv_21832_172 ldv_21832 ;
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
   union __anonunion_ldv_21852_173 ldv_21852 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21868_174 ldv_21868 ;
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
union __anonunion_f_u_175 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_175 f_u ;
   struct path f_path ;
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
struct __anonstruct_afs_177 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_176 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_177 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
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
   union __anonunion_fl_u_176 fl_u ;
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
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
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
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
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
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
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
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
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
struct usb_device;
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
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
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
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct hc_driver;
struct usb_phy;
struct dma_pool;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   struct usb_phy *phy ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   unsigned int irq ;
   void *regs ;
   resource_size_t rsrc_start ;
   resource_size_t rsrc_len ;
   unsigned int power_budget ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*set_usb2_hw_lpm)(struct usb_hcd * , struct usb_device * , int ) ;
   int (*enable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*disable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
};
struct platform_device;
struct __anonstruct_hs_179 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_180 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_178 {
   struct __anonstruct_hs_179 hs ;
   struct __anonstruct_ss_180 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_178 u ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
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
struct __anonstruct_ldv_27767_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_27768_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_27767_182 ldv_27767 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_27768_181 ldv_27768 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
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
struct clk;
struct r8a66597_platdata {
   void (*port_power)(int , int ) ;
   u16 buswait ;
   unsigned char on_chip : 1 ;
   unsigned char xtal : 2 ;
   unsigned char vif : 1 ;
   unsigned char endian : 1 ;
   unsigned char wr0_shorted_to_wr1 : 1 ;
   unsigned char sudmac : 1 ;
};
struct r8a66597_pipe_info {
   unsigned long timer_interval ;
   u16 pipenum ;
   u16 address ;
   u16 epnum ;
   u16 maxpacket ;
   u16 type ;
   u16 bufnum ;
   u16 buf_bsize ;
   u16 interval ;
   u16 dir_in ;
};
struct r8a66597_pipe {
   struct r8a66597_pipe_info info ;
   unsigned long fifoaddr ;
   unsigned long fifosel ;
   unsigned long fifoctr ;
   unsigned long pipectr ;
   unsigned long pipetre ;
   unsigned long pipetrn ;
};
struct r8a66597_td {
   struct r8a66597_pipe *pipe ;
   struct urb *urb ;
   struct list_head queue ;
   u16 type ;
   u16 pipenum ;
   int iso_cnt ;
   u16 address ;
   u16 maxpacket ;
   unsigned char zero_packet : 1 ;
   unsigned char short_packet : 1 ;
   unsigned char set_address : 1 ;
};
struct r8a66597_device {
   u16 address ;
   u16 hub_port ;
   u16 root_port ;
   unsigned short ep_in_toggle ;
   unsigned short ep_out_toggle ;
   unsigned char pipe_cnt[10U] ;
   unsigned char dma_map ;
   enum usb_device_state state ;
   struct usb_device *udev ;
   int usb_address ;
   struct list_head device_list ;
};
struct r8a66597_root_hub {
   u32 port ;
   u16 old_syssts ;
   int scount ;
   struct r8a66597_device *dev ;
};
struct r8a66597 {
   spinlock_t lock ;
   void *reg ;
   struct clk *clk ;
   struct r8a66597_platdata *pdata ;
   struct r8a66597_device device0 ;
   struct r8a66597_root_hub root_hub[2U] ;
   struct list_head pipe_queue[10U] ;
   struct timer_list rh_timer ;
   struct timer_list td_timer[10U] ;
   struct timer_list interval_timer[10U] ;
   unsigned short address_map ;
   unsigned short timeout_map ;
   unsigned short interval_map ;
   unsigned char pipe_cnt[10U] ;
   unsigned char dma_map ;
   unsigned int max_root_hub ;
   struct list_head child_device ;
   unsigned long child_connect_map[4U] ;
   unsigned char bus_suspended : 1 ;
   unsigned char irq_sense_low : 1 ;
};
typedef int ldv_func_ret_type___4;
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void ioread16_rep(void * , void * , unsigned long ) ;
extern void ioread32_rep(void * , void * , unsigned long ) ;
extern void iowrite16_rep(void * , void const * , unsigned long ) ;
extern void iowrite32_rep(void * , void const * , unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bEndpointAddress & 15);
}
}
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern struct usb_device *usb_hub_find_child(struct usb_device * , int ) ;
extern int usb_disabled(void) ;
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{
  struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  if (is_out != 0) {
    __ret_warn_on = (pipe & 128) != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1768);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ep = udev->ep_out[epnum];
  } else {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1771);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    ep = udev->ep_in[epnum];
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (0U);
  } else {
  }
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
  return ((__u16 )tmp___1);
}
}
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern void usb_hcd_poll_rh_status(struct usb_hcd * ) ;
extern struct list_head usb_bus_list ;
extern void usb_root_hub_lost_power(struct usb_device * ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static struct clk *clk_get(struct device *dev , char const *id )
{
  {
  return (0);
}
}
__inline static void clk_put(struct clk *clk )
{
  {
  return;
}
}
__inline static int clk_enable(struct clk *clk )
{
  {
  return (0);
}
}
__inline static struct r8a66597 *hcd_to_r8a66597(struct usb_hcd *hcd )
{
  {
  return ((struct r8a66597 *)(& hcd->hcd_priv));
}
}
__inline static struct usb_hcd *r8a66597_to_hcd(struct r8a66597 *r8a66597 )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)r8a66597;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffe00UL);
}
}
__inline static struct r8a66597_td *r8a66597_get_td(struct r8a66597 *r8a66597 , u16 pipenum )
{
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  {
  tmp = list_empty((struct list_head const *)(& r8a66597->pipe_queue) + (unsigned long )pipenum);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  __mptr = (struct list_head const *)r8a66597->pipe_queue[(int )pipenum].next;
  return ((struct r8a66597_td *)__mptr + 0xfffffffffffffff0UL);
}
}
__inline static u16 r8a66597_read(struct r8a66597 *r8a66597 , unsigned long offset )
{
  unsigned int tmp ;
  {
  tmp = ioread16(r8a66597->reg + offset);
  return ((u16 )tmp);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
__inline static void r8a66597_read_fifo(struct r8a66597 *r8a66597 , unsigned long offset ,
                                        u16 *buf , int len )
{
  void *fifoaddr ;
  unsigned long count ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  fifoaddr = r8a66597->reg + offset;
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    count = (unsigned long )(len / 4);
    ioread32_rep(fifoaddr, (void *)buf, count);
    if ((len & 3) != 0) {
      tmp___0 = ioread32(fifoaddr);
      tmp = (unsigned long )tmp___0;
      __len = (size_t )len & 3UL;
      __ret = memcpy((void *)buf + count * 4UL, (void const *)(& tmp),
                               __len);
    } else {
    }
  } else {
    len = (len + 1) / 2;
    ioread16_rep(fifoaddr, (void *)buf, (unsigned long )len);
  }
  return;
}
}
__inline static void r8a66597_write(struct r8a66597 *r8a66597 , u16 val , unsigned long offset )
{
  {
  iowrite16((int )val, r8a66597->reg + offset);
  return;
}
}
__inline static void r8a66597_mdfy(struct r8a66597 *r8a66597 , u16 val , u16 pat ,
                                   unsigned long offset )
{
  u16 tmp ;
  {
  tmp = r8a66597_read(r8a66597, offset);
  tmp = (u16 )(~ ((int )((short )pat)) & (int )((short )tmp));
  tmp = (u16 )((int )tmp | (int )val);
  r8a66597_write(r8a66597, (int )tmp, offset);
  return;
}
}
__inline static void r8a66597_write_fifo(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe ,
                                         u16 *buf , int len )
{
  void *fifoaddr ;
  unsigned long count ;
  unsigned char *pb ;
  int i ;
  u16 tmp ;
  int odd ;
  long tmp___0 ;
  {
  fifoaddr = r8a66597->reg + pipe->fifoaddr;
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    count = (unsigned long )(len / 4);
    iowrite32_rep(fifoaddr, (void const *)buf, count);
    if ((len & 3) != 0) {
      pb = (unsigned char *)buf + count * 4UL;
      i = 0;
      goto ldv_28320;
      ldv_28319:
      tmp = r8a66597_read(r8a66597, 32UL);
      if (((int )tmp & 256) != 0) {
        iowrite8((int )*(pb + (unsigned long )i), fifoaddr + (unsigned long )i);
      } else {
        iowrite8((int )*(pb + (unsigned long )i), fifoaddr + (3UL - (unsigned long )i));
      }
      i = i + 1;
      ldv_28320: ;
      if ((len & 3) > i) {
        goto ldv_28319;
      } else {
      }
    } else {
    }
  } else {
    odd = len & 1;
    len = len / 2;
    iowrite16_rep(fifoaddr, (void const *)buf, (unsigned long )len);
    tmp___0 = ldv__builtin_expect(odd != 0, 0L);
    if (tmp___0 != 0L) {
      buf = buf + (unsigned long )len;
      if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
        r8a66597_mdfy(r8a66597, 0, 1024, pipe->fifosel);
      } else {
      }
      iowrite8((int )((unsigned char )*buf), fifoaddr);
      if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
        r8a66597_mdfy(r8a66597, 1024, 0, pipe->fifosel);
      } else {
      }
    } else {
    }
  }
  return;
}
}
__inline static unsigned long get_syscfg_reg(int port )
{
  {
  return (port == 0 ? 0UL : 2UL);
}
}
__inline static unsigned long get_syssts_reg(int port )
{
  {
  return (port == 0 ? 4UL : 6UL);
}
}
__inline static unsigned long get_dvstctr_reg(int port )
{
  {
  return (port == 0 ? 8UL : 10UL);
}
}
__inline static unsigned long get_dmacfg_reg(int port )
{
  {
  return (port == 0 ? 16UL : 18UL);
}
}
__inline static unsigned long get_intenb_reg(int port )
{
  {
  return (port == 0 ? 50UL : 52UL);
}
}
__inline static unsigned long get_intsts_reg(int port )
{
  {
  return (port == 0 ? 66UL : 68UL);
}
}
__inline static u16 get_rh_usb_speed(struct r8a66597 *r8a66597 , int port )
{
  unsigned long dvstctr_reg ;
  unsigned long tmp ;
  u16 tmp___0 ;
  {
  tmp = get_dvstctr_reg(port);
  dvstctr_reg = tmp;
  tmp___0 = r8a66597_read(r8a66597, dvstctr_reg);
  return ((unsigned int )tmp___0 & 7U);
}
}
__inline static void r8a66597_port_power(struct r8a66597 *r8a66597 , int port , int power )
{
  unsigned long dvstctr_reg ;
  unsigned long tmp ;
  {
  tmp = get_dvstctr_reg(port);
  dvstctr_reg = tmp;
  if ((unsigned long )(r8a66597->pdata)->port_power != (unsigned long )((void (*)(int ,
                                                                                  int ))0)) {
    (*((r8a66597->pdata)->port_power))(port, power);
  } else
  if (power != 0) {
    r8a66597_mdfy(r8a66597, 512, 0, dvstctr_reg);
  } else {
    r8a66597_mdfy(r8a66597, 0, 512, dvstctr_reg);
  }
  return;
}
}
__inline static u16 get_xtal_from_pdata(struct r8a66597_platdata *pdata )
{
  u16 clock ;
  {
  clock = 0U;
  switch ((int )pdata->xtal) {
  case 1:
  clock = 0U;
  goto ldv_28357;
  case 2:
  clock = 16384U;
  goto ldv_28357;
  case 3:
  clock = 32768U;
  goto ldv_28357;
  default:
  printk("\vr8a66597: platdata clock is wrong.\n");
  goto ldv_28357;
  }
  ldv_28357: ;
  return (clock);
}
}
static char const hcd_name[13U] =
  { 'r', '8', 'a', '6',
        '6', '5', '9', '7',
        '_', 'h', 'c', 'd',
        '\000'};
static void packet_write(struct r8a66597 *r8a66597 , u16 pipenum ) ;
static int r8a66597_get_frame(struct usb_hcd *hcd ) ;
static void enable_pipe_irq(struct r8a66597 *r8a66597 , u16 pipenum , unsigned long reg )
{
  u16 tmp ;
  {
  tmp = r8a66597_read(r8a66597, 48UL);
  r8a66597_mdfy(r8a66597, 0, 1792, 48UL);
  r8a66597_mdfy(r8a66597, (int )((u16 )(1 << (int )pipenum)), 0, reg);
  r8a66597_write(r8a66597, (int )tmp, 48UL);
  return;
}
}
static void disable_pipe_irq(struct r8a66597 *r8a66597 , u16 pipenum , unsigned long reg )
{
  u16 tmp ;
  {
  tmp = r8a66597_read(r8a66597, 48UL);
  r8a66597_mdfy(r8a66597, 0, 1792, 48UL);
  r8a66597_mdfy(r8a66597, 0, (int )((u16 )(1 << (int )pipenum)), reg);
  r8a66597_write(r8a66597, (int )tmp, 48UL);
  return;
}
}
static void set_devadd_reg(struct r8a66597 *r8a66597 , u8 r8a66597_address , u16 usbspd ,
                           u8 upphub , u8 hubport , int port )
{
  u16 val ;
  unsigned long devadd_reg ;
  {
  devadd_reg = (unsigned long )(((int )r8a66597_address + 104) * 2);
  val = (u16 )((((int )((short )((int )upphub << 11)) | (int )((short )((int )hubport << 8))) | (int )((short )((int )usbspd << 6))) | ((int )((short )port) & 1));
  r8a66597_write(r8a66597, (int )val, devadd_reg);
  return;
}
}
static int r8a66597_clock_enable(struct r8a66597 *r8a66597 )
{
  u16 tmp ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  int tmp___3 ;
  {
  i = 0;
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    clk_enable(r8a66597->clk);
    ldv_28398:
    r8a66597_write(r8a66597, 1024, 0UL);
    tmp = r8a66597_read(r8a66597, 0UL);
    tmp___0 = i;
    i = i + 1;
    if (tmp___0 > 1000) {
      printk("\vr8a66597: reg access fail.\n");
      return (-6);
    } else {
    }
    if (((int )tmp & 1024) == 0) {
      goto ldv_28398;
    } else {
    }
    r8a66597_write(r8a66597, 4, 2UL);
  } else {
    ldv_28400:
    r8a66597_write(r8a66597, 1, 0UL);
    tmp = r8a66597_read(r8a66597, 0UL);
    tmp___1 = i;
    i = i + 1;
    if (tmp___1 > 1000) {
      printk("\vr8a66597: reg access fail.\n");
      return (-6);
    } else {
    }
    if (((int )tmp & 1) == 0) {
      goto ldv_28400;
    } else {
    }
    r8a66597_mdfy(r8a66597, 0, 1, 0UL);
    tmp___2 = get_xtal_from_pdata(r8a66597->pdata);
    r8a66597_mdfy(r8a66597, (int )tmp___2, 49152, 0UL);
    i = 0;
    r8a66597_mdfy(r8a66597, 8192, 0, 0UL);
    ldv_28402:
    msleep(1U);
    tmp = r8a66597_read(r8a66597, 0UL);
    tmp___3 = i;
    i = i + 1;
    if (tmp___3 > 500) {
      printk("\vr8a66597: reg access fail.\n");
      return (-6);
    } else {
    }
    if (((int )tmp & 1024) == 0) {
      goto ldv_28402;
    } else {
    }
  }
  return (0);
}
}
static void r8a66597_clock_disable(struct r8a66597 *r8a66597 )
{
  {
  r8a66597_mdfy(r8a66597, 0, 1024, 0UL);
  __const_udelay(4295UL);
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    clk_put(r8a66597->clk);
  } else {
    r8a66597_mdfy(r8a66597, 0, 2048, 0UL);
    r8a66597_mdfy(r8a66597, 0, 8192, 0UL);
    r8a66597_mdfy(r8a66597, 0, 1, 0UL);
  }
  return;
}
}
static void r8a66597_enable_port(struct r8a66597 *r8a66597 , int port )
{
  u16 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  val = port != 0 ? 32U : 96U;
  tmp = get_syscfg_reg(port);
  r8a66597_mdfy(r8a66597, (int )val, 0, tmp);
  tmp___0 = get_syscfg_reg(port);
  r8a66597_mdfy(r8a66597, 128, 0, tmp___0);
  tmp___1 = get_dmacfg_reg(port);
  r8a66597_write(r8a66597, 8192, tmp___1);
  tmp___2 = get_intenb_reg(port);
  r8a66597_mdfy(r8a66597, 0, 4096, tmp___2);
  tmp___3 = get_intenb_reg(port);
  r8a66597_mdfy(r8a66597, 2048, 0, tmp___3);
  return;
}
}
static void r8a66597_disable_port(struct r8a66597 *r8a66597 , int port )
{
  u16 val ;
  u16 tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  u16 tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  tmp___0 = get_intenb_reg(port);
  r8a66597_write(r8a66597, 0, tmp___0);
  tmp___1 = get_intsts_reg(port);
  r8a66597_write(r8a66597, 0, tmp___1);
  r8a66597_port_power(r8a66597, port, 0);
  ldv_28418:
  tmp___2 = r8a66597_read(r8a66597, 60UL);
  tmp = (unsigned int )tmp___2 & 16U;
  __const_udelay(2748800UL);
  if ((unsigned int )tmp == 16U) {
    goto ldv_28418;
  } else {
  }
  val = port != 0 ? 32U : 96U;
  tmp___3 = get_syscfg_reg(port);
  r8a66597_mdfy(r8a66597, 0, (int )val, tmp___3);
  tmp___4 = get_syscfg_reg(port);
  r8a66597_mdfy(r8a66597, 0, 128, tmp___4);
  return;
}
}
static int enable_controller(struct r8a66597 *r8a66597 )
{
  int ret ;
  int port ;
  u16 vif ;
  u16 irq_sense ;
  u16 endian ;
  {
  vif = (unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U ? 32768U : 0U;
  irq_sense = (unsigned int )*((unsigned char *)r8a66597 + 3128UL) != 0U ? 32U : 0U;
  endian = (unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U ? 256U : 0U;
  ret = r8a66597_clock_enable(r8a66597);
  if (ret < 0) {
    return (ret);
  } else {
  }
  r8a66597_mdfy(r8a66597, (int )vif & 32768, 0, 14UL);
  r8a66597_mdfy(r8a66597, 1, 0, 0UL);
  r8a66597_mdfy(r8a66597, 1792, 0, 48UL);
  r8a66597_mdfy(r8a66597, (int )irq_sense & 32, 0, 60UL);
  r8a66597_mdfy(r8a66597, 1, 0, 54UL);
  r8a66597_mdfy(r8a66597, 1, 0, 58UL);
  r8a66597_mdfy(r8a66597, (int )endian & 256, 0, 32UL);
  r8a66597_mdfy(r8a66597, (int )endian & 256, 0, 40UL);
  r8a66597_mdfy(r8a66597, (int )endian & 256, 0, 44UL);
  r8a66597_mdfy(r8a66597, 256, 0, 60UL);
  r8a66597_mdfy(r8a66597, 48, 0, 50UL);
  port = 0;
  goto ldv_28429;
  ldv_28428:
  r8a66597_enable_port(r8a66597, port);
  port = port + 1;
  ldv_28429: ;
  if ((unsigned int )port < r8a66597->max_root_hub) {
    goto ldv_28428;
  } else {
  }
  return (0);
}
}
static void disable_controller(struct r8a66597 *r8a66597 )
{
  int port ;
  {
  r8a66597_write(r8a66597, 0, 48UL);
  r8a66597_write(r8a66597, 0, 50UL);
  r8a66597_write(r8a66597, 0, 54UL);
  r8a66597_write(r8a66597, 0, 58UL);
  r8a66597_write(r8a66597, 0, 56UL);
  r8a66597_write(r8a66597, 0, 70UL);
  r8a66597_write(r8a66597, 0, 72UL);
  r8a66597_write(r8a66597, 0, 74UL);
  port = 0;
  goto ldv_28436;
  ldv_28435:
  r8a66597_disable_port(r8a66597, port);
  port = port + 1;
  ldv_28436: ;
  if ((unsigned int )port < r8a66597->max_root_hub) {
    goto ldv_28435;
  } else {
  }
  r8a66597_clock_disable(r8a66597);
  return;
}
}
static int get_parent_r8a66597_address(struct r8a66597 *r8a66597 , struct usb_device *udev )
{
  struct r8a66597_device *dev ;
  void *tmp ;
  {
  if ((unsigned long )udev->parent != (unsigned long )((struct usb_device *)0) && (udev->parent)->devnum != 1) {
    udev = udev->parent;
  } else {
  }
  tmp = dev_get_drvdata((struct device const *)(& udev->dev));
  dev = (struct r8a66597_device *)tmp;
  if ((unsigned long )dev != (unsigned long )((struct r8a66597_device *)0)) {
    return ((int )dev->address);
  } else {
    return (0);
  }
}
}
static int is_child_device(char *devpath )
{
  {
  return ((int )((signed char )*(devpath + 2UL)) != 0);
}
}
static int is_hub_limit(char *devpath )
{
  size_t tmp ;
  {
  tmp = strlen((char const *)devpath);
  return (tmp > 3UL);
}
}
static void get_port_number(struct r8a66597 *r8a66597 , char *devpath , u16 *root_port ,
                            u16 *hub_port )
{
  {
  if ((unsigned long )root_port != (unsigned long )((u16 *)0)) {
    *root_port = ((unsigned int )((u16 )*devpath) & 15U) + 65535U;
    if ((unsigned int )*root_port >= r8a66597->max_root_hub) {
      printk("\vr8a66597: Illegal root port number.\n");
    } else {
    }
  } else {
  }
  if ((unsigned long )hub_port != (unsigned long )((u16 *)0)) {
    *hub_port = (unsigned int )((u16 )*(devpath + 2UL)) & 15U;
  } else {
  }
  return;
}
}
static u16 get_r8a66597_usb_speed(enum usb_device_speed speed )
{
  u16 usbspd ;
  {
  usbspd = 0U;
  switch ((unsigned int )speed) {
  case 1U:
  usbspd = 1U;
  goto ldv_28460;
  case 2U:
  usbspd = 2U;
  goto ldv_28460;
  case 3U:
  usbspd = 3U;
  goto ldv_28460;
  default:
  printk("\vr8a66597: unknown speed\n");
  goto ldv_28460;
  }
  ldv_28460: ;
  return (usbspd);
}
}
static void set_child_connect_map(struct r8a66597 *r8a66597 , int address )
{
  int idx ;
  {
  idx = address / 32;
  r8a66597->child_connect_map[idx] = r8a66597->child_connect_map[idx] | (unsigned long )(1 << address % 32);
  return;
}
}
static void put_child_connect_map(struct r8a66597 *r8a66597 , int address )
{
  int idx ;
  {
  idx = address / 32;
  r8a66597->child_connect_map[idx] = r8a66597->child_connect_map[idx] & (unsigned long )(~ (1 << address % 32));
  return;
}
}
static void set_pipe_reg_addr(struct r8a66597_pipe *pipe , u8 dma_ch )
{
  u16 pipenum ;
  unsigned long fifoaddr[3U] ;
  unsigned long fifosel[3U] ;
  unsigned long fifoctr[3U] ;
  {
  pipenum = pipe->info.pipenum;
  fifoaddr[0] = 24UL;
  fifoaddr[1] = 28UL;
  fifoaddr[2] = 20UL;
  fifosel[0] = 40UL;
  fifosel[1] = 44UL;
  fifosel[2] = 32UL;
  fifoctr[0] = 42UL;
  fifoctr[1] = 46UL;
  fifoctr[2] = 34UL;
  if ((unsigned int )dma_ch > 2U) {
    dma_ch = 2U;
  } else {
  }
  pipe->fifoaddr = fifoaddr[(int )dma_ch];
  pipe->fifosel = fifosel[(int )dma_ch];
  pipe->fifoctr = fifoctr[(int )dma_ch];
  if ((unsigned int )pipenum == 0U) {
    pipe->pipectr = 96UL;
  } else {
    pipe->pipectr = (unsigned long )(((int )pipenum + 55) * 2);
  }
  if ((unsigned int )pipenum != 0U && (unsigned int )pipenum <= 5U) {
    pipe->pipetre = (unsigned long )(((int )pipenum + 35) * 4);
    pipe->pipetrn = (unsigned long )(((int )pipenum + -1) * 4 + 146);
  } else {
    pipe->pipetre = 0UL;
    pipe->pipetrn = 0UL;
  }
  return;
}
}
static struct r8a66597_device *get_urb_to_r8a66597_dev(struct r8a66597 *r8a66597 ,
                                                       struct urb *urb )
{
  void *tmp ;
  {
  if (((urb->pipe >> 8) & 127U) == 0U) {
    return (& r8a66597->device0);
  } else {
  }
  tmp = dev_get_drvdata((struct device const *)(& (urb->dev)->dev));
  return ((struct r8a66597_device *)tmp);
}
}
static int make_r8a66597_device(struct r8a66597 *r8a66597 , struct urb *urb , u8 addr )
{
  struct r8a66597_device *dev ;
  int usb_address ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  {
  usb_address = (int )*(urb->setup_packet + 2UL);
  tmp = kzalloc(64UL, 32U);
  dev = (struct r8a66597_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct r8a66597_device *)0)) {
    return (-12);
  } else {
  }
  dev_set_drvdata(& (urb->dev)->dev, (void *)dev);
  dev->udev = urb->dev;
  dev->address = (u16 )addr;
  dev->usb_address = usb_address;
  dev->state = 6;
  dev->ep_in_toggle = 0U;
  dev->ep_out_toggle = 0U;
  INIT_LIST_HEAD(& dev->device_list);
  list_add_tail(& dev->device_list, & r8a66597->child_device);
  get_port_number(r8a66597, (char *)(& (urb->dev)->devpath), & dev->root_port, & dev->hub_port);
  tmp___0 = is_child_device((char *)(& (urb->dev)->devpath));
  if (tmp___0 == 0) {
    r8a66597->root_hub[(int )dev->root_port].dev = dev;
  } else {
  }
  tmp___1 = get_parent_r8a66597_address(r8a66597, urb->dev);
  tmp___2 = get_r8a66597_usb_speed((urb->dev)->speed);
  set_devadd_reg(r8a66597, (int )((u8 )dev->address), (int )tmp___2, (int )((u8 )tmp___1),
                 (int )((u8 )dev->hub_port), (int )dev->root_port);
  return (0);
}
}
static u8 alloc_usb_address(struct r8a66597 *r8a66597 , struct urb *urb )
{
  u8 addr ;
  struct r8a66597_device *dev ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = is_hub_limit((char *)(& (urb->dev)->devpath));
  if (tmp != 0) {
    dev_err((struct device const *)(& (urb->dev)->dev), "External hub limit reached.\n");
    return (0U);
  } else {
  }
  dev = get_urb_to_r8a66597_dev(r8a66597, urb);
  if ((unsigned long )dev != (unsigned long )((struct r8a66597_device *)0) && (unsigned int )dev->state > 5U) {
    return ((u8 )dev->address);
  } else {
  }
  addr = 1U;
  goto ldv_28503;
  ldv_28502: ;
  if (((int )r8a66597->address_map >> (int )addr) & 1) {
    goto ldv_28499;
  } else {
  }
  descriptor.modname = "r8a66597_hcd";
  descriptor.function = "alloc_usb_address";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor.format = "alloc_address: r8a66597_addr=%d\n";
  descriptor.lineno = 432U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (urb->dev)->dev),
                      "alloc_address: r8a66597_addr=%d\n", (int )addr);
  } else {
  }
  r8a66597->address_map = (unsigned short )((int )((short )r8a66597->address_map) | (int )((short )(1 << (int )addr)));
  tmp___1 = make_r8a66597_device(r8a66597, urb, (int )addr);
  if (tmp___1 < 0) {
    return (0U);
  } else {
  }
  return (addr);
  ldv_28499:
  addr = (u8 )((int )addr + 1);
  ldv_28503: ;
  if ((unsigned int )addr <= 10U) {
    goto ldv_28502;
  } else {
  }
  dev_err((struct device const *)(& (urb->dev)->dev), "cannot communicate with a USB device more than 10.(%x)\n",
          (int )r8a66597->address_map);
  return (0U);
}
}
static void free_usb_address(struct r8a66597 *r8a66597 , struct r8a66597_device *dev ,
                             int reset )
{
  int port ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned long )dev == (unsigned long )((struct r8a66597_device *)0)) {
    return;
  } else {
  }
  descriptor.modname = "r8a66597_hcd";
  descriptor.function = "free_usb_address";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor.format = "free_addr: addr=%d\n";
  descriptor.lineno = 457U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->udev)->dev),
                      "free_addr: addr=%d\n", (int )dev->address);
  } else {
  }
  dev->state = 5;
  r8a66597->address_map = (unsigned short )((int )((short )r8a66597->address_map) & ~ ((int )((short )(1 << (int )dev->address))));
  dev->address = 0U;
  if (reset != 0) {
    dev_set_drvdata(& (dev->udev)->dev, 0);
  } else {
  }
  list_del(& dev->device_list);
  kfree((void const *)dev);
  port = 0;
  goto ldv_28515;
  ldv_28514: ;
  if ((unsigned long )r8a66597->root_hub[port].dev == (unsigned long )dev) {
    r8a66597->root_hub[port].dev = 0;
    goto ldv_28513;
  } else {
  }
  port = port + 1;
  ldv_28515: ;
  if ((unsigned int )port < r8a66597->max_root_hub) {
    goto ldv_28514;
  } else {
  }
  ldv_28513: ;
  return;
}
}
static void r8a66597_reg_wait(struct r8a66597 *r8a66597 , unsigned long reg , u16 mask ,
                              u16 loop )
{
  u16 tmp ;
  int i ;
  int tmp___0 ;
  {
  i = 0;
  ldv_28525:
  tmp = r8a66597_read(r8a66597, reg);
  tmp___0 = i;
  i = i + 1;
  if (tmp___0 > 1000000) {
    printk("\vr8a66597: register%lx, loop %x is timeout\n", reg, (int )loop);
    goto ldv_28524;
  } else {
  }
  __const_udelay(5UL);
  if (((int )tmp & (int )mask) != (int )loop) {
    goto ldv_28525;
  } else {
  }
  ldv_28524: ;
  return;
}
}
static void pipe_start(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe )
{
  u16 tmp ;
  u16 tmp___0 ;
  {
  tmp___0 = r8a66597_read(r8a66597, pipe->pipectr);
  tmp = (unsigned int )tmp___0 & 3U;
  if ((unsigned int )pipe->info.pipenum != 0U && ((int )tmp & 2) != 0) {
    r8a66597_mdfy(r8a66597, 0, 3, pipe->pipectr);
  } else {
  }
  r8a66597_mdfy(r8a66597, 1, 3, pipe->pipectr);
  return;
}
}
static void pipe_stop(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe )
{
  u16 tmp ;
  u16 tmp___0 ;
  {
  tmp___0 = r8a66597_read(r8a66597, pipe->pipectr);
  tmp = (unsigned int )tmp___0 & 3U;
  if (((int )tmp & 3) != 3) {
    r8a66597_mdfy(r8a66597, 2, 3, pipe->pipectr);
  } else {
  }
  r8a66597_mdfy(r8a66597, 0, 3, pipe->pipectr);
  r8a66597_reg_wait(r8a66597, pipe->pipectr, 32, 0);
  return;
}
}
static void clear_all_buffer(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe )
{
  u16 tmp ;
  {
  if ((unsigned long )pipe == (unsigned long )((struct r8a66597_pipe *)0) || (unsigned int )pipe->info.pipenum == 0U) {
    return;
  } else {
  }
  pipe_stop(r8a66597, pipe);
  r8a66597_mdfy(r8a66597, 512, 0, pipe->pipectr);
  tmp = r8a66597_read(r8a66597, pipe->pipectr);
  tmp = r8a66597_read(r8a66597, pipe->pipectr);
  tmp = r8a66597_read(r8a66597, pipe->pipectr);
  r8a66597_mdfy(r8a66597, 0, 512, pipe->pipectr);
  return;
}
}
static void r8a66597_pipe_toggle(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe ,
                                 int toggle )
{
  {
  if (toggle != 0) {
    r8a66597_mdfy(r8a66597, 128, 0, pipe->pipectr);
  } else {
    r8a66597_mdfy(r8a66597, 256, 0, pipe->pipectr);
  }
  return;
}
}
__inline static unsigned short mbw_value(struct r8a66597 *r8a66597 )
{
  {
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    return (2048U);
  } else {
    return (1024U);
  }
}
}
__inline static void cfifo_change(struct r8a66597 *r8a66597 , u16 pipenum )
{
  unsigned short mbw ;
  unsigned short tmp ;
  {
  tmp = mbw_value(r8a66597);
  mbw = tmp;
  r8a66597_mdfy(r8a66597, (int )mbw | (int )pipenum, (int )((unsigned int )mbw | 15U),
                32UL);
  r8a66597_reg_wait(r8a66597, 32UL, 15, (int )pipenum);
  return;
}
}
__inline static void fifo_change_from_pipe(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe )
{
  unsigned short mbw ;
  unsigned short tmp ;
  {
  tmp = mbw_value(r8a66597);
  mbw = tmp;
  cfifo_change(r8a66597, 0);
  r8a66597_mdfy(r8a66597, (int )mbw, (int )((unsigned int )mbw | 15U), 40UL);
  r8a66597_mdfy(r8a66597, (int )mbw, (int )((unsigned int )mbw | 15U), 44UL);
  r8a66597_mdfy(r8a66597, (int )pipe->info.pipenum | (int )mbw, (int )((unsigned int )mbw | 15U),
                pipe->fifosel);
  r8a66597_reg_wait(r8a66597, pipe->fifosel, 15, (int )pipe->info.pipenum);
  return;
}
}
static u16 r8a66597_get_pipenum(struct urb *urb , struct usb_host_endpoint *hep )
{
  struct r8a66597_pipe *pipe ;
  {
  pipe = (struct r8a66597_pipe *)hep->hcpriv;
  if (((urb->pipe >> 15) & 15U) == 0U) {
    return (0U);
  } else {
    return (pipe->info.pipenum);
  }
}
}
static u16 get_urb_to_r8a66597_addr(struct r8a66597 *r8a66597 , struct urb *urb )
{
  struct r8a66597_device *dev ;
  struct r8a66597_device *tmp ;
  {
  tmp = get_urb_to_r8a66597_dev(r8a66597, urb);
  dev = tmp;
  return (((urb->pipe >> 8) & 127U) != 0U ? dev->address : 0U);
}
}
static unsigned short *get_toggle_pointer(struct r8a66597_device *dev , int urb_pipe )
{
  {
  if ((unsigned long )dev == (unsigned long )((struct r8a66597_device *)0)) {
    return (0);
  } else {
  }
  return ((urb_pipe & 128) != 0 ? & dev->ep_in_toggle : & dev->ep_out_toggle);
}
}
static void pipe_toggle_set(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe ,
                            struct urb *urb , int set )
{
  struct r8a66597_device *dev ;
  struct r8a66597_device *tmp ;
  unsigned char endpoint ;
  unsigned short *toggle ;
  unsigned short *tmp___0 ;
  {
  tmp = get_urb_to_r8a66597_dev(r8a66597, urb);
  dev = tmp;
  endpoint = (unsigned int )((unsigned char )(urb->pipe >> 15)) & 15U;
  tmp___0 = get_toggle_pointer(dev, (int )urb->pipe);
  toggle = tmp___0;
  if ((unsigned long )toggle == (unsigned long )((unsigned short *)0)) {
    return;
  } else {
  }
  if (set != 0) {
    *toggle = (unsigned short )((int )((short )*toggle) | (int )((short )(1 << (int )endpoint)));
  } else {
    *toggle = (unsigned short )((int )((short )*toggle) & ~ ((int )((short )(1 << (int )endpoint))));
  }
  return;
}
}
static void pipe_toggle_save(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe ,
                             struct urb *urb )
{
  u16 tmp ;
  {
  tmp = r8a66597_read(r8a66597, pipe->pipectr);
  if (((int )tmp & 64) != 0) {
    pipe_toggle_set(r8a66597, pipe, urb, 1);
  } else {
    pipe_toggle_set(r8a66597, pipe, urb, 0);
  }
  return;
}
}
static void pipe_toggle_restore(struct r8a66597 *r8a66597 , struct r8a66597_pipe *pipe ,
                                struct urb *urb )
{
  struct r8a66597_device *dev ;
  struct r8a66597_device *tmp ;
  unsigned char endpoint ;
  unsigned short *toggle ;
  unsigned short *tmp___0 ;
  {
  tmp = get_urb_to_r8a66597_dev(r8a66597, urb);
  dev = tmp;
  endpoint = (unsigned int )((unsigned char )(urb->pipe >> 15)) & 15U;
  tmp___0 = get_toggle_pointer(dev, (int )urb->pipe);
  toggle = tmp___0;
  if ((unsigned long )toggle == (unsigned long )((unsigned short *)0)) {
    return;
  } else {
  }
  r8a66597_pipe_toggle(r8a66597, pipe, (int )*toggle & (1 << (int )endpoint));
  return;
}
}
static void pipe_buffer_setting(struct r8a66597 *r8a66597 , struct r8a66597_pipe_info *info )
{
  u16 val ;
  {
  val = 0U;
  if ((unsigned int )info->pipenum == 0U) {
    return;
  } else {
  }
  r8a66597_mdfy(r8a66597, 512, 0, (unsigned long )(((int )info->pipenum + 55) * 2));
  r8a66597_mdfy(r8a66597, 0, 512, (unsigned long )(((int )info->pipenum + 55) * 2));
  r8a66597_write(r8a66597, (int )info->pipenum, 100UL);
  if ((unsigned int )info->dir_in == 0U) {
    val = (u16 )((unsigned int )val | 16U);
  } else {
  }
  if ((unsigned int )info->type == 16384U && (unsigned int )info->dir_in != 0U) {
    val = (u16 )((unsigned int )val | 640U);
  } else {
  }
  val = (u16 )(((int )info->type | (int )info->epnum) | (int )val);
  r8a66597_write(r8a66597, (int )val, 104UL);
  r8a66597_write(r8a66597, (int )((u16 )((int )((short )((int )info->buf_bsize << 10)) | (int )((short )info->bufnum))),
                 106UL);
  r8a66597_write(r8a66597, (int )((u16 )((int )((short )((int )info->address << 12)) | (int )((short )info->maxpacket))),
                 108UL);
  r8a66597_write(r8a66597, (int )info->interval, 110UL);
  return;
}
}
static void pipe_setting(struct r8a66597 *r8a66597 , struct r8a66597_td *td )
{
  struct r8a66597_pipe_info *info ;
  struct urb *urb ;
  {
  urb = td->urb;
  if ((unsigned int )td->pipenum != 0U) {
    info = & (td->pipe)->info;
    cfifo_change(r8a66597, 0);
    pipe_buffer_setting(r8a66597, info);
    if ((((urb->dev)->toggle[(urb->pipe & 128U) == 0U] >> ((int )(urb->pipe >> 15) & 15)) & 1U) == 0U && urb->pipe >> 30 != 2U) {
      r8a66597_pipe_toggle(r8a66597, td->pipe, 0);
      pipe_toggle_set(r8a66597, td->pipe, urb, 0);
      clear_all_buffer(r8a66597, td->pipe);
      (urb->dev)->toggle[(urb->pipe & 128U) == 0U] = ((urb->dev)->toggle[(urb->pipe & 128U) == 0U] & (unsigned int )(~ (1 << ((int )(urb->pipe >> 15) & 15)))) | (unsigned int )(1 << ((int )(urb->pipe >> 15) & 15));
    } else {
    }
    pipe_toggle_restore(r8a66597, td->pipe, urb);
  } else {
  }
  return;
}
}
static u16 get_empty_pipenum(struct r8a66597 *r8a66597 , struct usb_endpoint_descriptor *ep )
{
  u16 array[10U] ;
  u16 i ;
  u16 min ;
  int tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  int tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  int tmp___8 ;
  u16 tmp___9 ;
  u16 tmp___10 ;
  int tmp___11 ;
  {
  i = 0U;
  memset((void *)(& array), 0, 20UL);
  tmp = usb_endpoint_type((struct usb_endpoint_descriptor const *)ep);
  switch (tmp) {
  case 2:
  tmp___3 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)ep);
  if (tmp___3 != 0) {
    tmp___0 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___0] = 4U;
  } else {
    tmp___1 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___1] = 3U;
    tmp___2 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___2] = 5U;
  }
  goto ldv_28614;
  case 3:
  tmp___8 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)ep);
  if (tmp___8 != 0) {
    tmp___4 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___4] = 6U;
    tmp___5 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___5] = 7U;
    tmp___6 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___6] = 8U;
  } else {
    tmp___7 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___7] = 9U;
  }
  goto ldv_28614;
  case 1:
  tmp___11 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)ep);
  if (tmp___11 != 0) {
    tmp___9 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___9] = 2U;
  } else {
    tmp___10 = i;
    i = (u16 )((int )i + 1);
    array[(int )tmp___10] = 1U;
  }
  goto ldv_28614;
  default:
  printk("\vr8a66597: Illegal type\n");
  return (0U);
  }
  ldv_28614:
  i = 1U;
  min = array[0];
  goto ldv_28619;
  ldv_28618: ;
  if ((int )r8a66597->pipe_cnt[(int )min] > (int )r8a66597->pipe_cnt[(int )array[(int )i]]) {
    min = array[(int )i];
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_28619: ;
  if ((unsigned int )array[(int )i] != 0U) {
    goto ldv_28618;
  } else {
  }
  return (min);
}
}
static u16 get_r8a66597_type(__u8 type )
{
  u16 r8a66597_type ;
  {
  switch ((int )type) {
  case 2:
  r8a66597_type = 16384U;
  goto ldv_28626;
  case 3:
  r8a66597_type = 32768U;
  goto ldv_28626;
  case 1:
  r8a66597_type = 49152U;
  goto ldv_28626;
  default:
  printk("\vr8a66597: Illegal type\n");
  r8a66597_type = 0U;
  goto ldv_28626;
  }
  ldv_28626: ;
  return (r8a66597_type);
}
}
static u16 get_bufnum(u16 pipenum )
{
  u16 bufnum ;
  {
  bufnum = 0U;
  if ((unsigned int )pipenum == 0U) {
    bufnum = 0U;
  } else
  if ((unsigned int )pipenum != 0U && (unsigned int )pipenum <= 5U) {
    bufnum = (unsigned int )((u16 )((int )pipenum + -1)) * 16U + 8U;
  } else
  if ((unsigned int )pipenum > 5U && (unsigned int )pipenum <= 9U) {
    bufnum = (unsigned int )pipenum + 65534U;
  } else {
    printk("\vr8a66597: Illegal pipenum (%d)\n", (int )pipenum);
  }
  return (bufnum);
}
}
static u16 get_buf_bsize(u16 pipenum )
{
  u16 buf_bsize ;
  {
  buf_bsize = 0U;
  if ((unsigned int )pipenum == 0U) {
    buf_bsize = 3U;
  } else
  if ((unsigned int )pipenum != 0U && (unsigned int )pipenum <= 5U) {
    buf_bsize = 7U;
  } else
  if ((unsigned int )pipenum > 5U && (unsigned int )pipenum <= 9U) {
    buf_bsize = 0U;
  } else {
    printk("\vr8a66597: Illegal pipenum (%d)\n", (int )pipenum);
  }
  return (buf_bsize);
}
}
static void enable_r8a66597_pipe_dma(struct r8a66597 *r8a66597 , struct r8a66597_device *dev ,
                                     struct r8a66597_pipe *pipe , struct urb *urb )
{
  int i ;
  struct r8a66597_pipe_info *info ;
  unsigned short mbw ;
  unsigned short tmp ;
  {
  info = & pipe->info;
  tmp = mbw_value(r8a66597);
  mbw = tmp;
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    return;
  } else {
  }
  if ((unsigned int )pipe->info.pipenum != 0U && (unsigned int )info->type != 32768U) {
    i = 0;
    goto ldv_28650;
    ldv_28649: ;
    if (((int )r8a66597->dma_map >> i) & 1) {
      goto ldv_28647;
    } else {
    }
    _dev_info((struct device const *)(& (dev->udev)->dev), "address %d, EndpointAddress 0x%02x use DMA FIFO\n",
              (urb->pipe >> 8) & 127U, (unsigned int )info->dir_in != 0U ? (int )info->epnum + 128 : (int )info->epnum);
    r8a66597->dma_map = (unsigned char )((int )((signed char )r8a66597->dma_map) | (int )((signed char )(1 << i)));
    dev->dma_map = (unsigned char )((int )((signed char )dev->dma_map) | (int )((signed char )(1 << i)));
    set_pipe_reg_addr(pipe, (int )((u8 )i));
    cfifo_change(r8a66597, 0);
    r8a66597_mdfy(r8a66597, (int )pipe->info.pipenum | (int )mbw, (int )((unsigned int )mbw | 15U),
                  pipe->fifosel);
    r8a66597_reg_wait(r8a66597, pipe->fifosel, 15, (int )pipe->info.pipenum);
    r8a66597_mdfy(r8a66597, 16384, 0, pipe->fifoctr);
    goto ldv_28648;
    ldv_28647:
    i = i + 1;
    ldv_28650: ;
    if (i <= 1) {
      goto ldv_28649;
    } else {
    }
    ldv_28648: ;
  } else {
  }
  return;
}
}
static void enable_r8a66597_pipe(struct r8a66597 *r8a66597 , struct urb *urb , struct usb_host_endpoint *hep ,
                                 struct r8a66597_pipe_info *info )
{
  struct r8a66597_device *dev ;
  struct r8a66597_device *tmp ;
  struct r8a66597_pipe *pipe ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = get_urb_to_r8a66597_dev(r8a66597, urb);
  dev = tmp;
  pipe = (struct r8a66597_pipe *)hep->hcpriv;
  descriptor.modname = "r8a66597_hcd";
  descriptor.function = "enable_r8a66597_pipe";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor.format = "enable_pipe:\n";
  descriptor.lineno = 850U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->udev)->dev),
                      "enable_pipe:\n");
  } else {
  }
  pipe->info = *info;
  set_pipe_reg_addr(pipe, 2);
  r8a66597->pipe_cnt[(int )pipe->info.pipenum] = (unsigned char )((int )r8a66597->pipe_cnt[(int )pipe->info.pipenum] + 1);
  dev->pipe_cnt[(int )pipe->info.pipenum] = (unsigned char )((int )dev->pipe_cnt[(int )pipe->info.pipenum] + 1);
  enable_r8a66597_pipe_dma(r8a66597, dev, pipe, urb);
  return;
}
}
static void r8a66597_urb_done(struct r8a66597 *r8a66597 , struct urb *urb , int status )
{
  void *ptr ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  if ((urb->pipe & 128U) != 0U && urb->pipe >> 30 != 2U) {
    ptr = urb->transfer_buffer;
    goto ldv_28668;
    ldv_28667:
    ptr = ptr + 4096UL;
    ldv_28668: ;
    if ((unsigned long )(urb->transfer_buffer + (unsigned long )urb->transfer_buffer_length) > (unsigned long )ptr) {
      goto ldv_28667;
    } else {
    }
  } else {
  }
  tmp = r8a66597_to_hcd(r8a66597);
  usb_hcd_unlink_urb_from_ep(tmp, urb);
  spin_unlock(& r8a66597->lock);
  tmp___0 = r8a66597_to_hcd(r8a66597);
  usb_hcd_giveback_urb(tmp___0, urb, status);
  spin_lock(& r8a66597->lock);
  return;
}
}
static void force_dequeue(struct r8a66597 *r8a66597 , u16 pipenum , u16 address )
{
  struct r8a66597_td *td ;
  struct r8a66597_td *next ;
  struct urb *urb ;
  struct list_head *list ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  list = (struct list_head *)(& r8a66597->pipe_queue) + (unsigned long )pipenum;
  tmp = list_empty((struct list_head const *)list);
  if (tmp != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)list->next;
  td = (struct r8a66597_td *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)td->queue.next;
  next = (struct r8a66597_td *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_28688;
  ldv_28687: ;
  if ((int )td->address != (int )address) {
    goto ldv_28685;
  } else {
  }
  urb = td->urb;
  list_del(& td->queue);
  kfree((void const *)td);
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    r8a66597_urb_done(r8a66597, urb, -19);
  } else {
  }
  goto ldv_28686;
  ldv_28685:
  td = next;
  __mptr___1 = (struct list_head const *)next->queue.next;
  next = (struct r8a66597_td *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_28688: ;
  if ((unsigned long )(& td->queue) != (unsigned long )list) {
    goto ldv_28687;
  } else {
  }
  ldv_28686: ;
  return;
}
}
static void disable_r8a66597_pipe_all(struct r8a66597 *r8a66597 , struct r8a66597_device *dev )
{
  int check_ep0 ;
  u16 pipenum ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  check_ep0 = 0;
  if ((unsigned long )dev == (unsigned long )((struct r8a66597_device *)0)) {
    return;
  } else {
  }
  pipenum = 1U;
  goto ldv_28697;
  ldv_28696: ;
  if ((unsigned int )dev->pipe_cnt[(int )pipenum] == 0U) {
    goto ldv_28695;
  } else {
  }
  if (check_ep0 == 0) {
    check_ep0 = 1;
    force_dequeue(r8a66597, 0, (int )dev->address);
  } else {
  }
  r8a66597->pipe_cnt[(int )pipenum] = (int )r8a66597->pipe_cnt[(int )pipenum] - (int )dev->pipe_cnt[(int )pipenum];
  dev->pipe_cnt[(int )pipenum] = 0U;
  force_dequeue(r8a66597, (int )pipenum, (int )dev->address);
  ldv_28695:
  pipenum = (u16 )((int )pipenum + 1);
  ldv_28697: ;
  if ((unsigned int )pipenum <= 9U) {
    goto ldv_28696;
  } else {
  }
  descriptor.modname = "r8a66597_hcd";
  descriptor.function = "disable_r8a66597_pipe_all";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor.format = "disable_pipe\n";
  descriptor.lineno = 929U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->udev)->dev),
                      "disable_pipe\n");
  } else {
  }
  r8a66597->dma_map = (unsigned char )((int )((signed char )r8a66597->dma_map) & (int )((signed char )(~ ((int )dev->dma_map))));
  dev->dma_map = 0U;
  return;
}
}
static u16 get_interval(struct urb *urb , __u8 interval )
{
  u16 time ;
  int i ;
  {
  time = 1U;
  if ((unsigned int )(urb->dev)->speed == 3U) {
    if ((unsigned int )interval > 7U) {
      time = 7U;
    } else {
      time = (unsigned int )interval != 0U ? (unsigned int )((u16 )interval) + 65535U : 0U;
    }
  } else
  if ((unsigned int )interval > 128U) {
    time = 7U;
  } else {
    i = 0;
    goto ldv_28708;
    ldv_28707: ;
    if (1 << i < (int )interval && 1 << (i + 1) > (int )interval) {
      time = (u16 )(1 << i);
    } else {
    }
    i = i + 1;
    ldv_28708: ;
    if (i <= 6) {
      goto ldv_28707;
    } else {
    }
  }
  return (time);
}
}
static unsigned long get_timer_interval(struct urb *urb , __u8 interval )
{
  __u8 i ;
  unsigned long time ;
  u16 tmp ;
  {
  time = 1UL;
  if (urb->pipe >> 30 == 0U) {
    return (0UL);
  } else {
  }
  tmp = get_r8a66597_usb_speed((urb->dev)->speed);
  if ((unsigned int )tmp == 3U) {
    i = 0U;
    goto ldv_28717;
    ldv_28716:
    time = time * 2UL;
    i = (__u8 )((int )i + 1);
    ldv_28717: ;
    if ((int )i < (int )interval + -1) {
      goto ldv_28716;
    } else {
    }
    time = (time * 125UL) / 1000UL;
  } else {
    time = (unsigned long )interval;
  }
  return (time);
}
}
static void init_pipe_info(struct r8a66597 *r8a66597 , struct urb *urb , struct usb_host_endpoint *hep ,
                           struct usb_endpoint_descriptor *ep )
{
  struct r8a66597_pipe_info info ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  info.pipenum = get_empty_pipenum(r8a66597, ep);
  info.address = get_urb_to_r8a66597_addr(r8a66597, urb);
  tmp = usb_endpoint_num((struct usb_endpoint_descriptor const *)ep);
  info.epnum = (u16 )tmp;
  tmp___0 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)ep);
  info.maxpacket = (u16 )tmp___0;
  tmp___1 = usb_endpoint_type((struct usb_endpoint_descriptor const *)ep);
  info.type = get_r8a66597_type((int )((__u8 )tmp___1));
  info.bufnum = get_bufnum((int )info.pipenum);
  info.buf_bsize = get_buf_bsize((int )info.pipenum);
  if ((unsigned int )info.type == 16384U) {
    info.interval = 0U;
    info.timer_interval = 0UL;
  } else {
    info.interval = get_interval(urb, (int )ep->bInterval);
    info.timer_interval = get_timer_interval(urb, (int )ep->bInterval);
  }
  tmp___2 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)ep);
  if (tmp___2 != 0) {
    info.dir_in = 1U;
  } else {
    info.dir_in = 0U;
  }
  enable_r8a66597_pipe(r8a66597, urb, hep, & info);
  return;
}
}
static void init_pipe_config(struct r8a66597 *r8a66597 , struct urb *urb )
{
  struct r8a66597_device *dev ;
  {
  dev = get_urb_to_r8a66597_dev(r8a66597, urb);
  dev->state = 7;
  return;
}
}
static void pipe_irq_enable(struct r8a66597 *r8a66597 , struct urb *urb , u16 pipenum )
{
  {
  if ((unsigned int )pipenum == 0U && (urb->pipe & 128U) == 0U) {
    enable_pipe_irq(r8a66597, (int )pipenum, 58UL);
  } else {
    enable_pipe_irq(r8a66597, (int )pipenum, 54UL);
  }
  if (urb->pipe >> 30 != 0U) {
    enable_pipe_irq(r8a66597, (int )pipenum, 56UL);
  } else {
  }
  return;
}
}
static void pipe_irq_disable(struct r8a66597 *r8a66597 , u16 pipenum )
{
  {
  disable_pipe_irq(r8a66597, (int )pipenum, 54UL);
  disable_pipe_irq(r8a66597, (int )pipenum, 56UL);
  return;
}
}
static void r8a66597_root_hub_start_polling(struct r8a66597 *r8a66597 )
{
  unsigned long tmp ;
  {
  tmp = msecs_to_jiffies(10U);
  mod_timer(& r8a66597->rh_timer, tmp + (unsigned long )jiffies);
  return;
}
}
static void start_root_hub_sampling(struct r8a66597 *r8a66597 , int port , int connect )
{
  struct r8a66597_root_hub *rh ;
  unsigned long tmp ;
  u16 tmp___0 ;
  {
  rh = (struct r8a66597_root_hub *)(& r8a66597->root_hub) + (unsigned long )port;
  tmp = get_syssts_reg(port);
  tmp___0 = r8a66597_read(r8a66597, tmp);
  rh->old_syssts = (unsigned int )tmp___0 & 3U;
  rh->scount = 5;
  if (connect != 0) {
    rh->port = rh->port | 1U;
  } else {
    rh->port = rh->port & 4294967294U;
  }
  rh->port = rh->port | 65536U;
  r8a66597_root_hub_start_polling(r8a66597);
  return;
}
}
static void r8a66597_check_syssts(struct r8a66597 *r8a66597 , int port , u16 syssts )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  struct usb_hcd *tmp___5 ;
  struct usb_hcd *tmp___6 ;
  {
  if ((unsigned int )syssts == 0U) {
    tmp = get_intsts_reg(port);
    r8a66597_write(r8a66597, 63487, tmp);
    tmp___0 = get_intenb_reg(port);
    r8a66597_mdfy(r8a66597, 2048, 0, tmp___0);
  } else {
    if ((unsigned int )syssts == 1U) {
      tmp___1 = get_syscfg_reg(port);
      r8a66597_mdfy(r8a66597, 128, 0, tmp___1);
    } else
    if ((unsigned int )syssts == 2U) {
      tmp___2 = get_syscfg_reg(port);
      r8a66597_mdfy(r8a66597, 0, 128, tmp___2);
    } else {
    }
    tmp___3 = get_intsts_reg(port);
    r8a66597_write(r8a66597, 61439, tmp___3);
    tmp___4 = get_intenb_reg(port);
    r8a66597_mdfy(r8a66597, 4096, 0, tmp___4);
    if ((unsigned int )*((unsigned char *)r8a66597 + 3128UL) != 0U) {
      tmp___5 = r8a66597_to_hcd(r8a66597);
      usb_hcd_resume_root_hub(tmp___5);
    } else {
    }
  }
  spin_unlock(& r8a66597->lock);
  tmp___6 = r8a66597_to_hcd(r8a66597);
  usb_hcd_poll_rh_status(tmp___6);
  spin_lock(& r8a66597->lock);
  return;
}
}
static void r8a66597_usb_connect(struct r8a66597 *r8a66597 , int port )
{
  u16 speed ;
  u16 tmp ;
  struct r8a66597_root_hub *rh ;
  {
  tmp = get_rh_usb_speed(r8a66597, port);
  speed = tmp;
  rh = (struct r8a66597_root_hub *)(& r8a66597->root_hub) + (unsigned long )port;
  rh->port = rh->port & 4294965759U;
  if ((unsigned int )speed == 3U) {
    rh->port = rh->port | 1024U;
  } else
  if ((unsigned int )speed == 1U) {
    rh->port = rh->port | 512U;
  } else {
  }
  rh->port = rh->port & 4294967279U;
  rh->port = rh->port | 2U;
  return;
}
}
static void r8a66597_usb_disconnect(struct r8a66597 *r8a66597 , int port )
{
  struct r8a66597_device *dev ;
  {
  dev = r8a66597->root_hub[port].dev;
  disable_r8a66597_pipe_all(r8a66597, dev);
  free_usb_address(r8a66597, dev, 0);
  start_root_hub_sampling(r8a66597, port, 0);
  return;
}
}
static void prepare_setup_packet(struct r8a66597 *r8a66597 , struct r8a66597_td *td )
{
  int i ;
  __le16 *p ;
  unsigned long setup_addr ;
  {
  p = (__le16 *)(td->urb)->setup_packet;
  setup_addr = 84UL;
  r8a66597_write(r8a66597, (int )((u16 )((int )((short )((int )td->address << 12)) | (int )((short )td->maxpacket))),
                 94UL);
  r8a66597_write(r8a66597, 65487, 66UL);
  i = 0;
  goto ldv_28773;
  ldv_28772:
  r8a66597_write(r8a66597, (int )*(p + (unsigned long )i), setup_addr);
  setup_addr = setup_addr + 2UL;
  i = i + 1;
  ldv_28773: ;
  if (i <= 3) {
    goto ldv_28772;
  } else {
  }
  r8a66597_write(r8a66597, 16384, 96UL);
  return;
}
}
static void prepare_packet_read(struct r8a66597 *r8a66597 , struct r8a66597_td *td )
{
  struct urb *urb ;
  {
  urb = td->urb;
  if (urb->pipe >> 30 == 2U) {
    r8a66597_mdfy(r8a66597, 0, 16, 92UL);
    r8a66597_mdfy(r8a66597, 0, 47, 32UL);
    r8a66597_reg_wait(r8a66597, 32UL, 15, 0);
    if (urb->actual_length == 0U) {
      r8a66597_pipe_toggle(r8a66597, td->pipe, 1);
      r8a66597_write(r8a66597, 16384, 34UL);
    } else {
    }
    pipe_irq_disable(r8a66597, (int )td->pipenum);
    pipe_start(r8a66597, td->pipe);
    pipe_irq_enable(r8a66597, urb, (int )td->pipenum);
  } else
  if (urb->actual_length == 0U) {
    pipe_irq_disable(r8a66597, (int )td->pipenum);
    pipe_setting(r8a66597, td);
    pipe_stop(r8a66597, td->pipe);
    r8a66597_write(r8a66597, ~ ((int )((u16 )(1 << (int )td->pipenum))), 70UL);
    if ((td->pipe)->pipetre != 0UL) {
      r8a66597_write(r8a66597, 256, (td->pipe)->pipetre);
      r8a66597_write(r8a66597, (int )((u16 )(((urb->transfer_buffer_length + (u32 )td->maxpacket) - 1U) / (u32 )td->maxpacket)),
                     (td->pipe)->pipetrn);
      r8a66597_mdfy(r8a66597, 512, 0, (td->pipe)->pipetre);
    } else {
    }
    pipe_start(r8a66597, td->pipe);
    pipe_irq_enable(r8a66597, urb, (int )td->pipenum);
  } else {
  }
  return;
}
}
static void prepare_packet_write(struct r8a66597 *r8a66597 , struct r8a66597_td *td )
{
  u16 tmp ;
  struct urb *urb ;
  long tmp___0 ;
  {
  urb = td->urb;
  if (urb->pipe >> 30 == 2U) {
    pipe_stop(r8a66597, td->pipe);
    r8a66597_mdfy(r8a66597, 16, 0, 92UL);
    r8a66597_mdfy(r8a66597, 32, 47, 32UL);
    r8a66597_reg_wait(r8a66597, 32UL, 15, 0);
    if (urb->actual_length == 0U) {
      r8a66597_pipe_toggle(r8a66597, td->pipe, 1);
      r8a66597_write(r8a66597, 16384, 34UL);
    } else {
    }
  } else {
    if (urb->actual_length == 0U) {
      pipe_setting(r8a66597, td);
    } else {
    }
    if ((td->pipe)->pipetre != 0UL) {
      r8a66597_mdfy(r8a66597, 0, 512, (td->pipe)->pipetre);
    } else {
    }
  }
  r8a66597_write(r8a66597, ~ ((int )((u16 )(1 << (int )td->pipenum))), 70UL);
  fifo_change_from_pipe(r8a66597, td->pipe);
  tmp = r8a66597_read(r8a66597, (td->pipe)->fifoctr);
  tmp___0 = ldv__builtin_expect(((int )tmp & 8192) == 0, 0L);
  if (tmp___0 != 0L) {
    pipe_irq_enable(r8a66597, urb, (int )td->pipenum);
  } else {
    packet_write(r8a66597, (int )td->pipenum);
  }
  pipe_start(r8a66597, td->pipe);
  return;
}
}
static void prepare_status_packet(struct r8a66597 *r8a66597 , struct r8a66597_td *td )
{
  struct urb *urb ;
  {
  urb = td->urb;
  r8a66597_pipe_toggle(r8a66597, td->pipe, 1);
  pipe_stop(r8a66597, td->pipe);
  if ((int )((signed char )*(urb->setup_packet)) < 0) {
    r8a66597_mdfy(r8a66597, 16, 0, 92UL);
    r8a66597_mdfy(r8a66597, 32, 47, 32UL);
    r8a66597_reg_wait(r8a66597, 32UL, 15, 0);
    r8a66597_write(r8a66597, 65534, 74UL);
    r8a66597_write(r8a66597, 49152, 34UL);
    enable_pipe_irq(r8a66597, 0, 58UL);
  } else {
    r8a66597_mdfy(r8a66597, 0, 16, 92UL);
    r8a66597_mdfy(r8a66597, 0, 47, 32UL);
    r8a66597_reg_wait(r8a66597, 32UL, 15, 0);
    r8a66597_write(r8a66597, 16384, 34UL);
    enable_pipe_irq(r8a66597, 0, 54UL);
  }
  enable_pipe_irq(r8a66597, 0, 56UL);
  pipe_start(r8a66597, td->pipe);
  return;
}
}
static int is_set_address(unsigned char *setup_packet )
{
  {
  if (((int )*setup_packet & 96) == 0 && (unsigned int )*(setup_packet + 1UL) == 5U) {
    return (1);
  } else {
    return (0);
  }
}
}
static int start_transfer(struct r8a66597 *r8a66597 , struct r8a66597_td *td )
{
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )td == (unsigned long )((struct r8a66597_td *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared"),
                         "i" (1244), "i" (12UL));
    ldv_28798: ;
    goto ldv_28798;
  } else {
  }
  switch ((int )td->type) {
  case 45:
  tmp___0 = is_set_address((td->urb)->setup_packet);
  if (tmp___0 != 0) {
    td->set_address = 1U;
    *((td->urb)->setup_packet + 2UL) = alloc_usb_address(r8a66597, td->urb);
    if ((unsigned int )*((td->urb)->setup_packet + 2UL) == 0U) {
      return (-32);
    } else {
    }
  } else {
  }
  prepare_setup_packet(r8a66597, td);
  goto ldv_28800;
  case 105:
  prepare_packet_read(r8a66597, td);
  goto ldv_28800;
  case 225:
  prepare_packet_write(r8a66597, td);
  goto ldv_28800;
  case 210:
  prepare_status_packet(r8a66597, td);
  goto ldv_28800;
  default:
  printk("\vr8a66597: invalid type.\n");
  goto ldv_28800;
  }
  ldv_28800: ;
  return (0);
}
}
static int check_transfer_finish(struct r8a66597_td *td , struct urb *urb )
{
  {
  if (urb->pipe >> 30 == 0U) {
    if (urb->number_of_packets == td->iso_cnt) {
      return (1);
    } else {
    }
  } else {
  }
  if ((urb->transfer_buffer_length <= urb->actual_length || (unsigned int )*((unsigned char *)td + 44UL) != 0U) || (unsigned int )*((unsigned char *)td + 44UL) != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static void set_td_timer(struct r8a66597 *r8a66597 , struct r8a66597_td *td )
{
  unsigned long time ;
  long tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )td == (unsigned long )((struct r8a66597_td *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared"),
                         "i" (1294), "i" (12UL));
    ldv_28814: ;
    goto ldv_28814;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& r8a66597->pipe_queue) + (unsigned long )td->pipenum);
  if ((tmp___1 == 0 && (td->urb)->pipe >> 30 != 2U) && ((td->urb)->pipe & 128U) != 0U) {
    r8a66597->timeout_map = (unsigned short )((int )((short )r8a66597->timeout_map) | (int )((short )(1 << (int )td->pipenum)));
    switch ((td->urb)->pipe >> 30) {
    case 1U: ;
    case 0U:
    time = 30UL;
    goto ldv_28817;
    default:
    time = 300UL;
    goto ldv_28817;
    }
    ldv_28817:
    tmp___0 = msecs_to_jiffies((unsigned int const )time);
    mod_timer((struct timer_list *)(& r8a66597->td_timer) + (unsigned long )td->pipenum,
              tmp___0 + (unsigned long )jiffies);
  } else {
  }
  return;
}
}
static void finish_request(struct r8a66597 *r8a66597 , struct r8a66597_td *td , u16 pipenum ,
                           struct urb *urb , int status )
{
  int restart ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  restart = 0;
  tmp = r8a66597_to_hcd(r8a66597);
  hcd = tmp;
  r8a66597->timeout_map = (unsigned short )((int )((short )r8a66597->timeout_map) & ~ ((int )((short )(1 << (int )pipenum))));
  tmp___0 = ldv__builtin_expect((unsigned long )td != (unsigned long )((struct r8a66597_td *)0),
                             1L);
  if (tmp___0 != 0L) {
    if ((unsigned int )*((unsigned char *)td + 44UL) != 0U && (status != 0 || urb->unlinked != 0)) {
      r8a66597->address_map = (unsigned short )((int )((short )r8a66597->address_map) & ~ ((int )((short )(1 << (int )*(urb->setup_packet + 2UL)))));
    } else {
    }
    pipe_toggle_save(r8a66597, td->pipe, urb);
    list_del(& td->queue);
    kfree((void const *)td);
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& r8a66597->pipe_queue) + (unsigned long )pipenum);
  if (tmp___1 == 0) {
    restart = 1;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )urb != (unsigned long )((struct urb *)0),
                             1L);
  if (tmp___2 != 0L) {
    if (urb->pipe >> 30 == 0U) {
      urb->start_frame = r8a66597_get_frame(hcd);
    } else {
    }
    r8a66597_urb_done(r8a66597, urb, status);
  } else {
  }
  if (restart != 0) {
    td = r8a66597_get_td(r8a66597, (int )pipenum);
    tmp___3 = ldv__builtin_expect((unsigned long )td == (unsigned long )((struct r8a66597_td *)0),
                               0L);
    if (tmp___3 != 0L) {
      return;
    } else {
    }
    start_transfer(r8a66597, td);
    set_td_timer(r8a66597, td);
  } else {
  }
  return;
}
}
static void packet_read(struct r8a66597 *r8a66597 , u16 pipenum )
{
  u16 tmp ;
  int rcv_len ;
  int bufsize ;
  int urb_len ;
  int size ;
  u16 *buf ;
  struct r8a66597_td *td ;
  struct r8a66597_td *tmp___0 ;
  struct urb *urb ;
  int finish ;
  int status ;
  long tmp___1 ;
  long tmp___2 ;
  int _min1 ;
  int _min2 ;
  int tmp___3 ;
  {
  tmp___0 = r8a66597_get_td(r8a66597, (int )pipenum);
  td = tmp___0;
  finish = 0;
  status = 0;
  tmp___1 = ldv__builtin_expect((unsigned long )td == (unsigned long )((struct r8a66597_td *)0),
                             0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  urb = td->urb;
  fifo_change_from_pipe(r8a66597, td->pipe);
  tmp = r8a66597_read(r8a66597, (td->pipe)->fifoctr);
  tmp___2 = ldv__builtin_expect(((int )tmp & 8192) == 0, 0L);
  if (tmp___2 != 0L) {
    pipe_stop(r8a66597, td->pipe);
    pipe_irq_disable(r8a66597, (int )pipenum);
    printk("\vr8a66597: in fifo not ready (%d)\n", (int )pipenum);
    finish_request(r8a66597, td, (int )pipenum, td->urb, -32);
    return;
  } else {
  }
  rcv_len = (int )tmp & 4095;
  if (urb->pipe >> 30 == 0U) {
    buf = (u16 *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[td->iso_cnt].offset;
    urb_len = (int )urb->iso_frame_desc[td->iso_cnt].length;
  } else {
    buf = (u16 *)urb->transfer_buffer + (unsigned long )urb->actual_length;
    urb_len = (int )(urb->transfer_buffer_length - urb->actual_length);
  }
  _min1 = urb_len;
  _min2 = (int )td->maxpacket;
  bufsize = _min1 < _min2 ? _min1 : _min2;
  if (rcv_len <= bufsize) {
    size = rcv_len;
  } else {
    size = bufsize;
    status = -75;
    finish = 1;
  }
  urb->actual_length = urb->actual_length + (u32 )size;
  if (rcv_len == 0) {
    td->zero_packet = 1U;
  } else {
  }
  if (rcv_len < bufsize) {
    td->short_packet = 1U;
  } else {
  }
  if (urb->pipe >> 30 == 0U) {
    urb->iso_frame_desc[td->iso_cnt].actual_length = (unsigned int )size;
    urb->iso_frame_desc[td->iso_cnt].status = status;
    td->iso_cnt = td->iso_cnt + 1;
    finish = 0;
  } else {
  }
  if (finish != 0) {
    pipe_stop(r8a66597, td->pipe);
    pipe_irq_disable(r8a66597, (int )pipenum);
    finish = 1;
  } else {
    tmp___3 = check_transfer_finish(td, urb);
    if (tmp___3 != 0) {
      pipe_stop(r8a66597, td->pipe);
      pipe_irq_disable(r8a66597, (int )pipenum);
      finish = 1;
    } else {
    }
  }
  if ((unsigned long )urb->transfer_buffer != (unsigned long )((void *)0)) {
    if (size == 0) {
      r8a66597_write(r8a66597, 16384, (td->pipe)->fifoctr);
    } else {
      r8a66597_read_fifo(r8a66597, (td->pipe)->fifoaddr, buf, size);
    }
  } else {
  }
  if (finish != 0 && (unsigned int )pipenum != 0U) {
    finish_request(r8a66597, td, (int )pipenum, urb, status);
  } else {
  }
  return;
}
}
static void packet_write(struct r8a66597 *r8a66597 , u16 pipenum )
{
  u16 tmp ;
  int bufsize ;
  int size ;
  u16 *buf ;
  struct r8a66597_td *td ;
  struct r8a66597_td *tmp___0 ;
  struct urb *urb ;
  long tmp___1 ;
  long tmp___2 ;
  int _min1 ;
  int _min2 ;
  u32 __min1 ;
  u32 __min2 ;
  int tmp___3 ;
  {
  tmp___0 = r8a66597_get_td(r8a66597, (int )pipenum);
  td = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )td == (unsigned long )((struct r8a66597_td *)0),
                             0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  urb = td->urb;
  fifo_change_from_pipe(r8a66597, td->pipe);
  tmp = r8a66597_read(r8a66597, (td->pipe)->fifoctr);
  tmp___2 = ldv__builtin_expect(((int )tmp & 8192) == 0, 0L);
  if (tmp___2 != 0L) {
    pipe_stop(r8a66597, td->pipe);
    pipe_irq_disable(r8a66597, (int )pipenum);
    printk("\vr8a66597: out fifo not ready (%d)\n", (int )pipenum);
    finish_request(r8a66597, td, (int )pipenum, urb, -32);
    return;
  } else {
  }
  bufsize = (int )td->maxpacket;
  if (urb->pipe >> 30 == 0U) {
    buf = (u16 *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[td->iso_cnt].offset;
    _min1 = bufsize;
    _min2 = (int )urb->iso_frame_desc[td->iso_cnt].length;
    size = _min1 < _min2 ? _min1 : _min2;
  } else {
    buf = (u16 *)urb->transfer_buffer + (unsigned long )urb->actual_length;
    __min1 = (u32 )bufsize;
    __min2 = urb->transfer_buffer_length - urb->actual_length;
    size = (int )(__min1 < __min2 ? __min1 : __min2);
  }
  if ((unsigned int )pipenum != 0U) {
    r8a66597_write(r8a66597, ~ ((int )((u16 )(1 << (int )pipenum))), 74UL);
  } else {
  }
  if ((unsigned long )urb->transfer_buffer != (unsigned long )((void *)0)) {
    r8a66597_write_fifo(r8a66597, td->pipe, buf, size);
    if (urb->pipe >> 30 != 3U || (int )td->maxpacket != size) {
      r8a66597_write(r8a66597, 32768, (td->pipe)->fifoctr);
    } else {
    }
  } else {
  }
  urb->actual_length = urb->actual_length + (u32 )size;
  if (urb->pipe >> 30 == 0U) {
    urb->iso_frame_desc[td->iso_cnt].actual_length = (unsigned int )size;
    urb->iso_frame_desc[td->iso_cnt].status = 0;
    td->iso_cnt = td->iso_cnt + 1;
  } else {
  }
  tmp___3 = check_transfer_finish(td, urb);
  if (tmp___3 != 0) {
    disable_pipe_irq(r8a66597, (int )pipenum, 54UL);
    enable_pipe_irq(r8a66597, (int )pipenum, 58UL);
    if (urb->pipe >> 30 != 0U) {
      enable_pipe_irq(r8a66597, (int )pipenum, 56UL);
    } else {
    }
  } else {
    pipe_irq_enable(r8a66597, urb, (int )pipenum);
  }
  return;
}
}
static void check_next_phase(struct r8a66597 *r8a66597 , int status )
{
  struct r8a66597_td *td ;
  struct r8a66597_td *tmp ;
  struct urb *urb ;
  u8 finish ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = r8a66597_get_td(r8a66597, 0);
  td = tmp;
  finish = 0U;
  tmp___0 = ldv__builtin_expect((unsigned long )td == (unsigned long )((struct r8a66597_td *)0),
                             0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  urb = td->urb;
  switch ((int )td->type) {
  case 105: ;
  case 225:
  tmp___1 = check_transfer_finish(td, urb);
  if (tmp___1 != 0) {
    td->type = 210U;
  } else {
  }
  goto ldv_28870;
  case 45: ;
  if (urb->transfer_buffer_length == urb->actual_length) {
    td->type = 210U;
  } else
  if ((urb->pipe & 128U) == 0U) {
    td->type = 225U;
  } else {
    td->type = 105U;
  }
  goto ldv_28870;
  case 210:
  finish = 1U;
  goto ldv_28870;
  }
  ldv_28870: ;
  if (((unsigned int )finish != 0U || status != 0) || urb->unlinked != 0) {
    finish_request(r8a66597, td, 0, urb, status);
  } else {
    start_transfer(r8a66597, td);
  }
  return;
}
}
static int get_urb_error(struct r8a66597 *r8a66597 , u16 pipenum )
{
  struct r8a66597_td *td ;
  struct r8a66597_td *tmp ;
  u16 pid ;
  u16 tmp___0 ;
  {
  tmp = r8a66597_get_td(r8a66597, (int )pipenum);
  td = tmp;
  if ((unsigned long )td != (unsigned long )((struct r8a66597_td *)0)) {
    tmp___0 = r8a66597_read(r8a66597, (td->pipe)->pipectr);
    pid = (unsigned int )tmp___0 & 3U;
    if ((unsigned int )pid == 0U) {
      return (-104);
    } else {
      return (-32);
    }
  } else {
  }
  return (0);
}
}
static void irq_pipe_ready(struct r8a66597 *r8a66597 )
{
  u16 check ;
  u16 pipenum ;
  u16 mask ;
  struct r8a66597_td *td ;
  u16 tmp ;
  u16 tmp___0 ;
  long tmp___1 ;
  {
  tmp = r8a66597_read(r8a66597, 70UL);
  tmp___0 = r8a66597_read(r8a66597, 54UL);
  mask = (u16 )((int )tmp & (int )tmp___0);
  r8a66597_write(r8a66597, ~ ((int )mask), 70UL);
  if ((int )mask & 1) {
    td = r8a66597_get_td(r8a66597, 0);
    if ((unsigned long )td != (unsigned long )((struct r8a66597_td *)0) && (unsigned int )td->type == 105U) {
      packet_read(r8a66597, 0);
    } else {
      pipe_irq_disable(r8a66597, 0);
    }
    check_next_phase(r8a66597, 0);
  } else {
  }
  pipenum = 1U;
  goto ldv_28888;
  ldv_28887:
  check = (u16 )(1 << (int )pipenum);
  if ((unsigned int )((int )mask & (int )check) != 0U) {
    td = r8a66597_get_td(r8a66597, (int )pipenum);
    tmp___1 = ldv__builtin_expect((unsigned long )td == (unsigned long )((struct r8a66597_td *)0),
                               0L);
    if (tmp___1 != 0L) {
      goto ldv_28886;
    } else {
    }
    if ((unsigned int )td->type == 105U) {
      packet_read(r8a66597, (int )pipenum);
    } else
    if ((unsigned int )td->type == 225U) {
      packet_write(r8a66597, (int )pipenum);
    } else {
    }
  } else {
  }
  ldv_28886:
  pipenum = (u16 )((int )pipenum + 1);
  ldv_28888: ;
  if ((unsigned int )pipenum <= 9U) {
    goto ldv_28887;
  } else {
  }
  return;
}
}
static void irq_pipe_empty(struct r8a66597 *r8a66597 )
{
  u16 tmp ;
  u16 check ;
  u16 pipenum ;
  u16 mask ;
  struct r8a66597_td *td ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  struct r8a66597_td *td___0 ;
  long tmp___2 ;
  {
  tmp___0 = r8a66597_read(r8a66597, 74UL);
  tmp___1 = r8a66597_read(r8a66597, 58UL);
  mask = (u16 )((int )tmp___0 & (int )tmp___1);
  r8a66597_write(r8a66597, ~ ((int )mask), 74UL);
  if ((int )mask & 1) {
    cfifo_change(r8a66597, 0);
    td = r8a66597_get_td(r8a66597, 0);
    if ((unsigned long )td != (unsigned long )((struct r8a66597_td *)0) && (unsigned int )td->type != 225U) {
      disable_pipe_irq(r8a66597, 0, 58UL);
    } else {
    }
    check_next_phase(r8a66597, 0);
  } else {
  }
  pipenum = 1U;
  goto ldv_28901;
  ldv_28900:
  check = (u16 )(1 << (int )pipenum);
  if ((unsigned int )((int )mask & (int )check) != 0U) {
    td___0 = r8a66597_get_td(r8a66597, (int )pipenum);
    tmp___2 = ldv__builtin_expect((unsigned long )td___0 == (unsigned long )((struct r8a66597_td *)0),
                               0L);
    if (tmp___2 != 0L) {
      goto ldv_28899;
    } else {
    }
    tmp = r8a66597_read(r8a66597, (td___0->pipe)->pipectr);
    if (((int )tmp & 16384) == 0) {
      disable_pipe_irq(r8a66597, (int )pipenum, 58UL);
      pipe_irq_disable(r8a66597, (int )pipenum);
      finish_request(r8a66597, td___0, (int )pipenum, td___0->urb, 0);
    } else {
    }
  } else {
  }
  ldv_28899:
  pipenum = (u16 )((int )pipenum + 1);
  ldv_28901: ;
  if ((unsigned int )pipenum <= 9U) {
    goto ldv_28900;
  } else {
  }
  return;
}
}
static void irq_pipe_nrdy(struct r8a66597 *r8a66597 )
{
  u16 check ;
  u16 pipenum ;
  u16 mask ;
  int status ;
  u16 tmp ;
  u16 tmp___0 ;
  struct r8a66597_td *td ;
  long tmp___1 ;
  {
  tmp = r8a66597_read(r8a66597, 72UL);
  tmp___0 = r8a66597_read(r8a66597, 56UL);
  mask = (u16 )((int )tmp & (int )tmp___0);
  r8a66597_write(r8a66597, ~ ((int )mask), 72UL);
  if ((int )mask & 1) {
    cfifo_change(r8a66597, 0);
    status = get_urb_error(r8a66597, 0);
    pipe_irq_disable(r8a66597, 0);
    check_next_phase(r8a66597, status);
  } else {
  }
  pipenum = 1U;
  goto ldv_28913;
  ldv_28912:
  check = (u16 )(1 << (int )pipenum);
  if ((unsigned int )((int )mask & (int )check) != 0U) {
    td = r8a66597_get_td(r8a66597, (int )pipenum);
    tmp___1 = ldv__builtin_expect((unsigned long )td == (unsigned long )((struct r8a66597_td *)0),
                               0L);
    if (tmp___1 != 0L) {
      goto ldv_28911;
    } else {
    }
    status = get_urb_error(r8a66597, (int )pipenum);
    pipe_irq_disable(r8a66597, (int )pipenum);
    pipe_stop(r8a66597, td->pipe);
    finish_request(r8a66597, td, (int )pipenum, td->urb, status);
  } else {
  }
  ldv_28911:
  pipenum = (u16 )((int )pipenum + 1);
  ldv_28913: ;
  if ((unsigned int )pipenum <= 9U) {
    goto ldv_28912;
  } else {
  }
  return;
}
}
static irqreturn_t r8a66597_irq(struct usb_hcd *hcd )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  u16 intsts0 ;
  u16 intsts1 ;
  u16 intsts2 ;
  u16 intenb0 ;
  u16 intenb1 ;
  u16 intenb2 ;
  u16 mask0 ;
  u16 mask1 ;
  u16 mask2 ;
  int status ;
  struct usb_hcd *tmp___0 ;
  struct usb_hcd *tmp___1 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  spin_lock(& r8a66597->lock);
  intsts0 = r8a66597_read(r8a66597, 64UL);
  intsts1 = r8a66597_read(r8a66597, 66UL);
  intsts2 = r8a66597_read(r8a66597, 68UL);
  intenb0 = r8a66597_read(r8a66597, 48UL);
  intenb1 = r8a66597_read(r8a66597, 50UL);
  intenb2 = r8a66597_read(r8a66597, 52UL);
  mask2 = (u16 )((int )intsts2 & (int )intenb2);
  mask1 = (u16 )((int )intsts1 & (int )intenb1);
  mask0 = (unsigned int )((u16 )((int )intsts0 & (int )intenb0)) & 1792U;
  if ((unsigned int )mask2 != 0U) {
    if (((int )mask2 & 2048) != 0) {
      r8a66597_write(r8a66597, 63487, 68UL);
      r8a66597_mdfy(r8a66597, 0, 2048, 52UL);
      start_root_hub_sampling(r8a66597, 1, 1);
    } else {
    }
    if (((int )mask2 & 4096) != 0) {
      r8a66597_write(r8a66597, 61439, 68UL);
      r8a66597_mdfy(r8a66597, 0, 4096, 52UL);
      r8a66597_usb_disconnect(r8a66597, 1);
    } else {
    }
    if (((int )mask2 & 16384) != 0) {
      r8a66597_write(r8a66597, 49151, 68UL);
      r8a66597_mdfy(r8a66597, 0, 16384, 52UL);
      tmp___0 = r8a66597_to_hcd(r8a66597);
      usb_hcd_resume_root_hub(tmp___0);
    } else {
    }
  } else {
  }
  if ((unsigned int )mask1 != 0U) {
    if (((int )mask1 & 2048) != 0) {
      r8a66597_write(r8a66597, 63487, 66UL);
      r8a66597_mdfy(r8a66597, 0, 2048, 50UL);
      start_root_hub_sampling(r8a66597, 0, 1);
    } else {
    }
    if (((int )mask1 & 4096) != 0) {
      r8a66597_write(r8a66597, 61439, 66UL);
      r8a66597_mdfy(r8a66597, 0, 4096, 50UL);
      r8a66597_usb_disconnect(r8a66597, 0);
    } else {
    }
    if (((int )mask1 & 16384) != 0) {
      r8a66597_write(r8a66597, 49151, 66UL);
      r8a66597_mdfy(r8a66597, 0, 16384, 50UL);
      tmp___1 = r8a66597_to_hcd(r8a66597);
      usb_hcd_resume_root_hub(tmp___1);
    } else {
    }
    if (((int )mask1 & 32) != 0) {
      r8a66597_write(r8a66597, 65503, 66UL);
      status = get_urb_error(r8a66597, 0);
      check_next_phase(r8a66597, status);
    } else {
    }
    if (((int )mask1 & 16) != 0) {
      r8a66597_write(r8a66597, 65519, 66UL);
      check_next_phase(r8a66597, 0);
    } else {
    }
  } else {
  }
  if ((unsigned int )mask0 != 0U) {
    if (((int )mask0 & 256) != 0) {
      irq_pipe_ready(r8a66597);
    } else {
    }
    if (((int )mask0 & 1024) != 0) {
      irq_pipe_empty(r8a66597);
    } else {
    }
    if (((int )mask0 & 512) != 0) {
      irq_pipe_nrdy(r8a66597);
    } else {
    }
  } else {
  }
  spin_unlock(& r8a66597->lock);
  return (1);
}
}
static void r8a66597_root_hub_control(struct r8a66597 *r8a66597 , int port )
{
  u16 tmp ;
  struct r8a66597_root_hub *rh ;
  unsigned long dvstctr_reg ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  u16 tmp___4 ;
  {
  rh = (struct r8a66597_root_hub *)(& r8a66597->root_hub) + (unsigned long )port;
  if ((rh->port & 16U) != 0U) {
    tmp___0 = get_dvstctr_reg(port);
    dvstctr_reg = tmp___0;
    tmp = r8a66597_read(r8a66597, dvstctr_reg);
    if (((int )tmp & 64) != 0) {
      r8a66597_mdfy(r8a66597, 16, 80, dvstctr_reg);
      r8a66597_root_hub_start_polling(r8a66597);
    } else {
      r8a66597_usb_connect(r8a66597, port);
    }
  } else {
  }
  if ((rh->port & 1U) == 0U) {
    tmp___1 = get_intsts_reg(port);
    r8a66597_write(r8a66597, 63487, tmp___1);
    tmp___2 = get_intenb_reg(port);
    r8a66597_mdfy(r8a66597, 2048, 0, tmp___2);
  } else {
  }
  if (rh->scount > 0) {
    tmp___3 = get_syssts_reg(port);
    tmp___4 = r8a66597_read(r8a66597, tmp___3);
    tmp = (unsigned int )tmp___4 & 3U;
    if ((int )rh->old_syssts == (int )tmp) {
      rh->scount = rh->scount - 1;
      if (rh->scount == 0) {
        r8a66597_check_syssts(r8a66597, port, (int )tmp);
      } else {
        r8a66597_root_hub_start_polling(r8a66597);
      }
    } else {
      rh->scount = 5;
      rh->old_syssts = tmp;
      r8a66597_root_hub_start_polling(r8a66597);
    }
  } else {
  }
  return;
}
}
static void r8a66597_interval_timer(unsigned long _r8a66597 )
{
  struct r8a66597 *r8a66597 ;
  unsigned long flags ;
  u16 pipenum ;
  struct r8a66597_td *td ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  r8a66597 = (struct r8a66597 *)_r8a66597;
  tmp = spinlock_check(& r8a66597->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pipenum = 0U;
  goto ldv_28948;
  ldv_28947: ;
  if ((((int )r8a66597->interval_map >> (int )pipenum) & 1) == 0) {
    goto ldv_28946;
  } else {
  }
  tmp___0 = timer_pending((struct timer_list const *)(& r8a66597->interval_timer) + (unsigned long )pipenum);
  if (tmp___0 != 0) {
    goto ldv_28946;
  } else {
  }
  td = r8a66597_get_td(r8a66597, (int )pipenum);
  if ((unsigned long )td != (unsigned long )((struct r8a66597_td *)0)) {
    start_transfer(r8a66597, td);
  } else {
  }
  ldv_28946:
  pipenum = (u16 )((int )pipenum + 1);
  ldv_28948: ;
  if ((unsigned int )pipenum <= 9U) {
    goto ldv_28947;
  } else {
  }
  spin_unlock_irqrestore(& r8a66597->lock, flags);
  return;
}
}
static void r8a66597_td_timer(unsigned long _r8a66597 )
{
  struct r8a66597 *r8a66597 ;
  unsigned long flags ;
  u16 pipenum ;
  struct r8a66597_td *td ;
  struct r8a66597_td *new_td ;
  struct r8a66597_pipe *pipe ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  r8a66597 = (struct r8a66597 *)_r8a66597;
  new_td = 0;
  tmp = spinlock_check(& r8a66597->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pipenum = 0U;
  goto ldv_28967;
  ldv_28966: ;
  if ((((int )r8a66597->timeout_map >> (int )pipenum) & 1) == 0) {
    goto ldv_28962;
  } else {
  }
  tmp___0 = timer_pending((struct timer_list const *)(& r8a66597->td_timer) + (unsigned long )pipenum);
  if (tmp___0 != 0) {
    goto ldv_28962;
  } else {
  }
  td = r8a66597_get_td(r8a66597, (int )pipenum);
  if ((unsigned long )td == (unsigned long )((struct r8a66597_td *)0)) {
    r8a66597->timeout_map = (unsigned short )((int )((short )r8a66597->timeout_map) & ~ ((int )((short )(1 << (int )pipenum))));
    goto ldv_28962;
  } else {
  }
  if ((td->urb)->actual_length != 0U) {
    set_td_timer(r8a66597, td);
    goto ldv_28963;
  } else {
  }
  pipe = td->pipe;
  pipe_stop(r8a66597, pipe);
  new_td = td;
  ldv_28965:
  list_move_tail(& new_td->queue, (struct list_head *)(& r8a66597->pipe_queue) + (unsigned long )pipenum);
  new_td = r8a66597_get_td(r8a66597, (int )pipenum);
  if ((unsigned long )new_td == (unsigned long )((struct r8a66597_td *)0)) {
    new_td = td;
    goto ldv_28964;
  } else {
  }
  if ((unsigned long )td != (unsigned long )new_td && (int )td->address == (int )new_td->address) {
    goto ldv_28965;
  } else {
  }
  ldv_28964:
  start_transfer(r8a66597, new_td);
  if ((unsigned long )td == (unsigned long )new_td) {
    r8a66597->timeout_map = (unsigned short )((int )((short )r8a66597->timeout_map) & ~ ((int )((short )(1 << (int )pipenum))));
  } else {
    set_td_timer(r8a66597, new_td);
  }
  goto ldv_28963;
  ldv_28962:
  pipenum = (u16 )((int )pipenum + 1);
  ldv_28967: ;
  if ((unsigned int )pipenum <= 9U) {
    goto ldv_28966;
  } else {
  }
  ldv_28963:
  spin_unlock_irqrestore(& r8a66597->lock, flags);
  return;
}
}
static void r8a66597_timer(unsigned long _r8a66597 )
{
  struct r8a66597 *r8a66597 ;
  unsigned long flags ;
  int port ;
  raw_spinlock_t *tmp ;
  {
  r8a66597 = (struct r8a66597 *)_r8a66597;
  tmp = spinlock_check(& r8a66597->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  port = 0;
  goto ldv_28978;
  ldv_28977:
  r8a66597_root_hub_control(r8a66597, port);
  port = port + 1;
  ldv_28978: ;
  if ((unsigned int )port < r8a66597->max_root_hub) {
    goto ldv_28977;
  } else {
  }
  spin_unlock_irqrestore(& r8a66597->lock, flags);
  return;
}
}
static int check_pipe_config(struct r8a66597 *r8a66597 , struct urb *urb )
{
  struct r8a66597_device *dev ;
  struct r8a66597_device *tmp ;
  {
  tmp = get_urb_to_r8a66597_dev(r8a66597, urb);
  dev = tmp;
  if ((((unsigned long )dev != (unsigned long )((struct r8a66597_device *)0) && (unsigned int )dev->address != 0U) && (unsigned int )dev->state != 7U) && (unsigned int )(urb->dev)->state == 7U) {
    return (1);
  } else {
    return (0);
  }
}
}
static int r8a66597_start(struct usb_hcd *hcd )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  int tmp___0 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  hcd->state = 1;
  tmp___0 = enable_controller(r8a66597);
  return (tmp___0);
}
}
static void r8a66597_stop(struct usb_hcd *hcd )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  disable_controller(r8a66597);
  return;
}
}
static void set_address_zero(struct r8a66597 *r8a66597 , struct urb *urb )
{
  unsigned int usb_address ;
  u16 root_port ;
  u16 hub_port ;
  int tmp ;
  u16 tmp___0 ;
  {
  usb_address = (urb->pipe >> 8) & 127U;
  if (usb_address == 0U) {
    get_port_number(r8a66597, (char *)(& (urb->dev)->devpath), & root_port, & hub_port);
    tmp = get_parent_r8a66597_address(r8a66597, urb->dev);
    tmp___0 = get_r8a66597_usb_speed((urb->dev)->speed);
    set_devadd_reg(r8a66597, 0, (int )tmp___0, (int )((u8 )tmp), (int )((u8 )hub_port),
                   (int )root_port);
  } else {
  }
  return;
}
}
static struct r8a66597_td *r8a66597_make_td(struct r8a66597 *r8a66597 , struct urb *urb ,
                                            struct usb_host_endpoint *hep )
{
  struct r8a66597_td *td ;
  u16 pipenum ;
  void *tmp ;
  {
  tmp = kzalloc(48UL, 32U);
  td = (struct r8a66597_td *)tmp;
  if ((unsigned long )td == (unsigned long )((struct r8a66597_td *)0)) {
    return (0);
  } else {
  }
  pipenum = r8a66597_get_pipenum(urb, hep);
  td->pipenum = pipenum;
  td->pipe = (struct r8a66597_pipe *)hep->hcpriv;
  td->urb = urb;
  td->address = get_urb_to_r8a66597_addr(r8a66597, urb);
  td->maxpacket = usb_maxpacket(urb->dev, (int )urb->pipe, (urb->pipe & 128U) == 0U);
  if (urb->pipe >> 30 == 2U) {
    td->type = 45U;
  } else
  if ((urb->pipe & 128U) != 0U) {
    td->type = 105U;
  } else {
    td->type = 225U;
  }
  INIT_LIST_HEAD(& td->queue);
  return (td);
}
}
static int r8a66597_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct usb_host_endpoint *hep ;
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  struct r8a66597_td *td ;
  int ret ;
  int request ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct r8a66597_device *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  {
  hep = urb->ep;
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  td = 0;
  request = 0;
  tmp___0 = spinlock_check(& r8a66597->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = get_urb_to_r8a66597_dev(r8a66597, urb);
  if ((unsigned long )tmp___1 == (unsigned long )((struct r8a66597_device *)0)) {
    ret = -19;
    goto error_not_linked;
  } else {
  }
  ret = usb_hcd_link_urb_to_ep(hcd, urb);
  if (ret != 0) {
    goto error_not_linked;
  } else {
  }
  if ((unsigned long )hep->hcpriv == (unsigned long )((void *)0)) {
    hep->hcpriv = kzalloc(80UL, 32U);
    if ((unsigned long )hep->hcpriv == (unsigned long )((void *)0)) {
      ret = -12;
      goto error;
    } else {
    }
    set_pipe_reg_addr((struct r8a66597_pipe *)hep->hcpriv, 2);
    if (((urb->pipe >> 15) & 15U) != 0U) {
      init_pipe_info(r8a66597, urb, hep, & hep->desc);
    } else {
    }
  } else {
  }
  tmp___2 = check_pipe_config(r8a66597, urb);
  tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
  if (tmp___3 != 0L) {
    init_pipe_config(r8a66597, urb);
  } else {
  }
  set_address_zero(r8a66597, urb);
  td = r8a66597_make_td(r8a66597, urb, hep);
  if ((unsigned long )td == (unsigned long )((struct r8a66597_td *)0)) {
    ret = -12;
    goto error;
  } else {
  }
  tmp___4 = list_empty((struct list_head const *)(& r8a66597->pipe_queue) + (unsigned long )td->pipenum);
  if (tmp___4 != 0) {
    request = 1;
  } else {
  }
  list_add_tail(& td->queue, (struct list_head *)(& r8a66597->pipe_queue) + (unsigned long )td->pipenum);
  urb->hcpriv = (void *)td;
  if (request != 0) {
    if ((td->pipe)->info.timer_interval != 0UL) {
      r8a66597->interval_map = (unsigned short )((int )((short )r8a66597->interval_map) | (int )((short )(1 << (int )td->pipenum)));
      tmp___5 = msecs_to_jiffies((unsigned int const )(td->pipe)->info.timer_interval);
      mod_timer((struct timer_list *)(& r8a66597->interval_timer) + (unsigned long )td->pipenum,
                tmp___5 + (unsigned long )jiffies);
    } else {
      ret = start_transfer(r8a66597, td);
      if (ret < 0) {
        list_del(& td->queue);
        kfree((void const *)td);
      } else {
      }
    }
  } else {
    set_td_timer(r8a66597, td);
  }
  error: ;
  if (ret != 0) {
    usb_hcd_unlink_urb_from_ep(hcd, urb);
  } else {
  }
  error_not_linked:
  spin_unlock_irqrestore(& r8a66597->lock, flags);
  return (ret);
}
}
static int r8a66597_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  struct r8a66597_td *td ;
  unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  tmp___0 = spinlock_check(& r8a66597->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rc = usb_hcd_check_unlink_urb(hcd, urb, status);
  if (rc != 0) {
    goto done;
  } else {
  }
  if ((unsigned long )urb->hcpriv != (unsigned long )((void *)0)) {
    td = (struct r8a66597_td *)urb->hcpriv;
    pipe_stop(r8a66597, td->pipe);
    pipe_irq_disable(r8a66597, (int )td->pipenum);
    disable_pipe_irq(r8a66597, (int )td->pipenum, 58UL);
    finish_request(r8a66597, td, (int )td->pipenum, urb, status);
  } else {
  }
  done:
  spin_unlock_irqrestore(& r8a66597->lock, flags);
  return (rc);
}
}
static void r8a66597_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *hep )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  struct r8a66597_pipe *pipe ;
  struct r8a66597_td *td ;
  struct urb *urb ;
  u16 pipenum ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  pipe = (struct r8a66597_pipe *)hep->hcpriv;
  urb = 0;
  if ((unsigned long )pipe == (unsigned long )((struct r8a66597_pipe *)0)) {
    return;
  } else {
  }
  pipenum = pipe->info.pipenum;
  if ((unsigned int )pipenum == 0U) {
    kfree((void const *)hep->hcpriv);
    hep->hcpriv = 0;
    return;
  } else {
  }
  tmp___0 = spinlock_check(& r8a66597->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  pipe_stop(r8a66597, pipe);
  pipe_irq_disable(r8a66597, (int )pipenum);
  disable_pipe_irq(r8a66597, (int )pipenum, 58UL);
  td = r8a66597_get_td(r8a66597, (int )pipenum);
  if ((unsigned long )td != (unsigned long )((struct r8a66597_td *)0)) {
    urb = td->urb;
  } else {
  }
  finish_request(r8a66597, td, (int )pipenum, urb, -108);
  kfree((void const *)hep->hcpriv);
  hep->hcpriv = 0;
  spin_unlock_irqrestore(& r8a66597->lock, flags);
  return;
}
}
static int r8a66597_get_frame(struct usb_hcd *hcd )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  u16 tmp___0 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  tmp___0 = r8a66597_read(r8a66597, 76UL);
  return ((int )tmp___0 & 1023);
}
}
static void collect_usb_address_map(struct usb_device *udev , unsigned long *map )
{
  int chix ;
  struct usb_device *childdev ;
  {
  if ((((unsigned int )udev->state == 7U && (unsigned long )udev->parent != (unsigned long )((struct usb_device *)0)) && (udev->parent)->devnum > 1) && (unsigned int )(udev->parent)->descriptor.bDeviceClass == 9U) {
    *(map + (unsigned long )(udev->devnum / 32)) = *(map + (unsigned long )(udev->devnum / 32)) | (unsigned long )(1 << udev->devnum % 32);
  } else {
  }
  chix = 1;
  childdev = usb_hub_find_child(udev, chix);
  goto ldv_29061;
  ldv_29060: ;
  if ((unsigned long )childdev == (unsigned long )((struct usb_device *)0)) {
  } else {
    collect_usb_address_map(childdev, map);
  }
  chix = chix + 1;
  childdev = usb_hub_find_child(udev, chix);
  ldv_29061: ;
  if (udev->maxchild >= chix) {
    goto ldv_29060;
  } else {
  }
  return;
}
}
static struct r8a66597_device *get_r8a66597_device(struct r8a66597 *r8a66597 , int addr )
{
  struct r8a66597_device *dev ;
  struct list_head *list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  list = & r8a66597->child_device;
  __mptr = (struct list_head const *)list->next;
  dev = (struct r8a66597_device *)__mptr + 0xffffffffffffffd0UL;
  goto ldv_29075;
  ldv_29074: ;
  if (dev->usb_address != addr) {
    goto ldv_29073;
  } else {
  }
  return (dev);
  ldv_29073:
  __mptr___0 = (struct list_head const *)dev->device_list.next;
  dev = (struct r8a66597_device *)__mptr___0 + 0xffffffffffffffd0UL;
  ldv_29075: ;
  if ((unsigned long )(& dev->device_list) != (unsigned long )list) {
    goto ldv_29074;
  } else {
  }
  printk("\vr8a66597: get_r8a66597_device fail.(%d)\n", addr);
  return (0);
}
}
static void update_usb_address_map(struct r8a66597 *r8a66597 , struct usb_device *root_hub ,
                                   unsigned long *map )
{
  int i ;
  int j ;
  int addr ;
  unsigned long diff ;
  unsigned long flags ;
  struct r8a66597_device *dev ;
  raw_spinlock_t *tmp ;
  {
  i = 0;
  goto ldv_29097;
  ldv_29096:
  diff = r8a66597->child_connect_map[i] ^ *(map + (unsigned long )i);
  if (diff == 0UL) {
    goto ldv_29087;
  } else {
  }
  j = 0;
  goto ldv_29094;
  ldv_29093: ;
  if (((unsigned long )(1 << j) & diff) == 0UL) {
    goto ldv_29088;
  } else {
  }
  addr = i * 32 + j;
  if ((*(map + (unsigned long )i) & (unsigned long )(1 << j)) != 0UL) {
    set_child_connect_map(r8a66597, addr);
  } else {
    tmp = spinlock_check(& r8a66597->lock);
    flags = _raw_spin_lock_irqsave(tmp);
    dev = get_r8a66597_device(r8a66597, addr);
    disable_r8a66597_pipe_all(r8a66597, dev);
    free_usb_address(r8a66597, dev, 0);
    put_child_connect_map(r8a66597, addr);
    spin_unlock_irqrestore(& r8a66597->lock, flags);
  }
  ldv_29088:
  j = j + 1;
  ldv_29094: ;
  if (j <= 31) {
    goto ldv_29093;
  } else {
  }
  ldv_29087:
  i = i + 1;
  ldv_29097: ;
  if (i <= 3) {
    goto ldv_29096;
  } else {
  }
  return;
}
}
static void r8a66597_check_detect_child(struct r8a66597 *r8a66597 , struct usb_hcd *hcd )
{
  struct usb_bus *bus ;
  unsigned long now_map[4U] ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  memset((void *)(& now_map), 0, 32UL);
  __mptr = (struct list_head const *)usb_bus_list.next;
  bus = (struct usb_bus *)__mptr + 0xffffffffffffffb8UL;
  goto ldv_29111;
  ldv_29110: ;
  if ((unsigned long )bus->root_hub == (unsigned long )((struct usb_device *)0)) {
    goto ldv_29109;
  } else {
  }
  if (bus->busnum != hcd->self.busnum) {
    goto ldv_29109;
  } else {
  }
  collect_usb_address_map(bus->root_hub, (unsigned long *)(& now_map));
  update_usb_address_map(r8a66597, bus->root_hub, (unsigned long *)(& now_map));
  ldv_29109:
  __mptr___0 = (struct list_head const *)bus->bus_list.next;
  bus = (struct usb_bus *)__mptr___0 + 0xffffffffffffffb8UL;
  ldv_29111: ;
  if ((unsigned long )(& bus->bus_list) != (unsigned long )(& usb_bus_list)) {
    goto ldv_29110;
  } else {
  }
  return;
}
}
static int r8a66597_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  r8a66597_check_detect_child(r8a66597, hcd);
  tmp___0 = spinlock_check(& r8a66597->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  *buf = 0;
  i = 0;
  goto ldv_29124;
  ldv_29123: ;
  if ((r8a66597->root_hub[i].port & 4294901760U) != 0U) {
    *buf = (int )*buf | (int )((char )(1 << (i + 1)));
  } else {
  }
  i = i + 1;
  ldv_29124: ;
  if ((unsigned int )i < r8a66597->max_root_hub) {
    goto ldv_29123;
  } else {
  }
  spin_unlock_irqrestore(& r8a66597->lock, flags);
  return ((int )((signed char )*buf) != 0);
}
}
static void r8a66597_hub_descriptor(struct r8a66597 *r8a66597 , struct usb_hub_descriptor *desc )
{
  {
  desc->bDescriptorType = 41U;
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (__u8 )r8a66597->max_root_hub;
  desc->bDescLength = 9U;
  desc->bPwrOn2PwrGood = 0U;
  desc->wHubCharacteristics = 17U;
  desc->u.hs.DeviceRemovable[0] = ((unsigned int )((__u8 )(1 << (int )r8a66597->max_root_hub)) + 255U) << 1U;
  desc->u.hs.DeviceRemovable[1] = 255U;
  return;
}
}
static int r8a66597_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                                char *buf , u16 wLength )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  int ret ;
  int port ;
  struct r8a66597_root_hub *rh ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct r8a66597_device *dev ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  port = ((int )wIndex & 255) + -1;
  rh = (struct r8a66597_root_hub *)(& r8a66597->root_hub) + (unsigned long )port;
  ret = 0;
  tmp___0 = spinlock_check(& r8a66597->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  switch ((int )typeReq) {
  case 8193: ;
  case 8195: ;
  switch ((int )wValue) {
  case 1: ;
  case 0: ;
  goto ldv_29150;
  default: ;
  goto error;
  }
  ldv_29150: ;
  goto ldv_29153;
  case 8961: ;
  if ((unsigned int )wIndex > r8a66597->max_root_hub) {
    goto error;
  } else {
  }
  if ((unsigned int )wLength != 0U) {
    goto error;
  } else {
  }
  switch ((int )wValue) {
  case 1:
  rh->port = rh->port & 4294967039U;
  goto ldv_29156;
  case 2: ;
  goto ldv_29156;
  case 8:
  r8a66597_port_power(r8a66597, port, 0);
  goto ldv_29156;
  case 17: ;
  case 18: ;
  case 16: ;
  case 19: ;
  case 20: ;
  goto ldv_29156;
  default: ;
  goto error;
  }
  ldv_29156:
  rh->port = rh->port & (u32 )(~ (1 << (int )wValue));
  goto ldv_29153;
  case 40966:
  r8a66597_hub_descriptor(r8a66597, (struct usb_hub_descriptor *)buf);
  goto ldv_29153;
  case 40960:
  *buf = 0;
  goto ldv_29153;
  case 41728: ;
  if ((unsigned int )wIndex > r8a66597->max_root_hub) {
    goto error;
  } else {
  }
  *((__le32 *)buf) = rh->port;
  goto ldv_29153;
  case 8963: ;
  if ((unsigned int )wIndex > r8a66597->max_root_hub) {
    goto error;
  } else {
  }
  if ((unsigned int )wLength != 0U) {
    goto error;
  } else {
  }
  switch ((int )wValue) {
  case 2: ;
  goto ldv_29170;
  case 8:
  r8a66597_port_power(r8a66597, port, 1);
  rh->port = rh->port | 256U;
  goto ldv_29170;
  case 4:
  dev = rh->dev;
  rh->port = rh->port | 16U;
  disable_r8a66597_pipe_all(r8a66597, dev);
  free_usb_address(r8a66597, dev, 1);
  tmp___1 = get_dvstctr_reg(port);
  r8a66597_mdfy(r8a66597, 64, 80, tmp___1);
  tmp___2 = msecs_to_jiffies(50U);
  mod_timer(& r8a66597->rh_timer, tmp___2 + (unsigned long )jiffies);
  goto ldv_29170;
  default: ;
  goto error;
  }
  ldv_29170:
  rh->port = rh->port | (u32 )(1 << (int )wValue);
  goto ldv_29153;
  default: ;
  error:
  ret = -32;
  goto ldv_29153;
  }
  ldv_29153:
  spin_unlock_irqrestore(& r8a66597->lock, flags);
  return (ret);
}
}
static int r8a66597_bus_suspend(struct usb_hcd *hcd )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  int port ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct r8a66597_root_hub *rh ;
  unsigned long dvstctr_reg ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  descriptor.modname = "r8a66597_hcd";
  descriptor.function = "r8a66597_bus_suspend";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2292U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (r8a66597->device0.udev)->dev),
                      "%s\n", "r8a66597_bus_suspend");
  } else {
  }
  port = 0;
  goto ldv_29188;
  ldv_29187:
  rh = (struct r8a66597_root_hub *)(& r8a66597->root_hub) + (unsigned long )port;
  tmp___1 = get_dvstctr_reg(port);
  dvstctr_reg = tmp___1;
  if ((rh->port & 2U) == 0U) {
    goto ldv_29185;
  } else {
  }
  descriptor___0.modname = "r8a66597_hcd";
  descriptor___0.function = "r8a66597_bus_suspend";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor___0.format = "suspend port = %d\n";
  descriptor___0.lineno = 2301U;
  descriptor___0.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& ((rh->dev)->udev)->dev),
                      "suspend port = %d\n", port);
  } else {
  }
  r8a66597_mdfy(r8a66597, 0, 16, dvstctr_reg);
  rh->port = rh->port | 4U;
  if ((unsigned int )*((unsigned char *)(rh->dev)->udev + 1672UL) != 0U) {
    msleep(3U);
    r8a66597_mdfy(r8a66597, 128, 0, dvstctr_reg);
    tmp___3 = get_intsts_reg(port);
    r8a66597_write(r8a66597, 49151, tmp___3);
    tmp___4 = get_intenb_reg(port);
    r8a66597_mdfy(r8a66597, 16384, 0, tmp___4);
  } else {
  }
  ldv_29185:
  port = port + 1;
  ldv_29188: ;
  if ((unsigned int )port < r8a66597->max_root_hub) {
    goto ldv_29187;
  } else {
  }
  r8a66597->bus_suspended = 1U;
  return (0);
}
}
static int r8a66597_bus_resume(struct usb_hcd *hcd )
{
  struct r8a66597 *r8a66597 ;
  struct r8a66597 *tmp ;
  int port ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct r8a66597_root_hub *rh ;
  unsigned long dvstctr_reg ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = hcd_to_r8a66597(hcd);
  r8a66597 = tmp;
  descriptor.modname = "r8a66597_hcd";
  descriptor.function = "r8a66597_bus_resume";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2323U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (r8a66597->device0.udev)->dev),
                      "%s\n", "r8a66597_bus_resume");
  } else {
  }
  port = 0;
  goto ldv_29202;
  ldv_29201:
  rh = (struct r8a66597_root_hub *)(& r8a66597->root_hub) + (unsigned long )port;
  tmp___1 = get_dvstctr_reg(port);
  dvstctr_reg = tmp___1;
  if ((rh->port & 4U) == 0U) {
    goto ldv_29199;
  } else {
  }
  descriptor___0.modname = "r8a66597_hcd";
  descriptor___0.function = "r8a66597_bus_resume";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor___0.format = "resume port = %d\n";
  descriptor___0.lineno = 2332U;
  descriptor___0.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& ((rh->dev)->udev)->dev),
                      "resume port = %d\n", port);
  } else {
  }
  rh->port = rh->port & 4294967291U;
  rh->port = rh->port | 262144U;
  r8a66597_mdfy(r8a66597, 32, 48, dvstctr_reg);
  msleep(50U);
  r8a66597_mdfy(r8a66597, 16, 48, dvstctr_reg);
  ldv_29199:
  port = port + 1;
  ldv_29202: ;
  if ((unsigned int )port < r8a66597->max_root_hub) {
    goto ldv_29201;
  } else {
  }
  return (0);
}
}
static struct hc_driver r8a66597_hc_driver =
     {(char const *)(& hcd_name), 0, 3136UL, & r8a66597_irq, 32, 0, & r8a66597_start,
    0, 0, & r8a66597_stop, 0, & r8a66597_get_frame, & r8a66597_urb_enqueue, & r8a66597_urb_dequeue,
    0, 0, & r8a66597_endpoint_disable, 0, & r8a66597_hub_status_data, & r8a66597_hub_control,
    & r8a66597_bus_suspend, & r8a66597_bus_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static int r8a66597_suspend(struct device *dev )
{
  struct r8a66597 *r8a66597 ;
  void *tmp ;
  int port ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct r8a66597_root_hub *rh ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  r8a66597 = (struct r8a66597 *)tmp;
  descriptor.modname = "r8a66597_hcd";
  descriptor.function = "r8a66597_suspend";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2388U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s\n", "r8a66597_suspend");
  } else {
  }
  disable_controller(r8a66597);
  port = 0;
  goto ldv_29214;
  ldv_29213:
  rh = (struct r8a66597_root_hub *)(& r8a66597->root_hub) + (unsigned long )port;
  rh->port = 0U;
  port = port + 1;
  ldv_29214: ;
  if ((unsigned int )port < r8a66597->max_root_hub) {
    goto ldv_29213;
  } else {
  }
  return (0);
}
}
static int r8a66597_resume(struct device *dev )
{
  struct r8a66597 *r8a66597 ;
  void *tmp ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  r8a66597 = (struct r8a66597 *)tmp;
  tmp___0 = r8a66597_to_hcd(r8a66597);
  hcd = tmp___0;
  descriptor.modname = "r8a66597_hcd";
  descriptor.function = "r8a66597_resume";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/r8a66597-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/r8a66597-hcd.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2406U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s\n", "r8a66597_resume");
  } else {
  }
  enable_controller(r8a66597);
  usb_root_hub_lost_power(hcd->self.root_hub);
  return (0);
}
}
static int r8a66597_remove(struct platform_device *pdev )
{
  struct r8a66597 *r8a66597 ;
  void *tmp ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  r8a66597 = (struct r8a66597 *)tmp;
  tmp___0 = r8a66597_to_hcd(r8a66597);
  hcd = tmp___0;
  del_timer_sync(& r8a66597->rh_timer);
  usb_remove_hcd(hcd);
  iounmap((void volatile *)r8a66597->reg);
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    clk_put(r8a66597->clk);
  } else {
  }
  usb_put_hcd(hcd);
  return (0);
}
}
static int r8a66597_probe(struct platform_device *pdev )
{
  char clk_name[8U] ;
  struct resource *res ;
  struct resource *ires ;
  int irq ;
  void *reg ;
  struct usb_hcd *hcd ;
  struct r8a66597 *r8a66597 ;
  int ret ;
  int i ;
  unsigned long irq_trigger ;
  int tmp ;
  resource_size_t tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  res = 0;
  irq = -1;
  reg = 0;
  hcd = 0;
  ret = 0;
  tmp = usb_disabled();
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((unsigned long )pdev->dev.dma_mask != (unsigned long )((u64 *)0)) {
    ret = -22;
    dev_err((struct device const *)(& pdev->dev), "dma not supported\n");
    goto clean_up;
  } else {
  }
  res = platform_get_resource(pdev, 512U, 0U);
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    ret = -19;
    dev_err((struct device const *)(& pdev->dev), "platform_get_resource error.\n");
    goto clean_up;
  } else {
  }
  ires = platform_get_resource(pdev, 1024U, 0U);
  if ((unsigned long )ires == (unsigned long )((struct resource *)0)) {
    ret = -19;
    dev_err((struct device const *)(& pdev->dev), "platform_get_resource IORESOURCE_IRQ error.\n");
    goto clean_up;
  } else {
  }
  irq = (int )ires->start;
  irq_trigger = ires->flags & 15UL;
  tmp___0 = resource_size((struct resource const *)res);
  reg = ioremap(res->start, (unsigned long )tmp___0);
  if ((unsigned long )reg == (unsigned long )((void *)0)) {
    ret = -12;
    dev_err((struct device const *)(& pdev->dev), "ioremap error.\n");
    goto clean_up;
  } else {
  }
  if ((unsigned long )pdev->dev.platform_data == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& pdev->dev), "no platform data\n");
    ret = -19;
    goto clean_up;
  } else {
  }
  hcd = usb_create_hcd((struct hc_driver const *)(& r8a66597_hc_driver), & pdev->dev,
                       (char const *)(& hcd_name));
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    ret = -12;
    dev_err((struct device const *)(& pdev->dev), "Failed to create hcd\n");
    goto clean_up;
  } else {
  }
  r8a66597 = hcd_to_r8a66597(hcd);
  memset((void *)r8a66597, 0, 3136UL);
  dev_set_drvdata(& pdev->dev, (void *)r8a66597);
  r8a66597->pdata = (struct r8a66597_platdata *)pdev->dev.platform_data;
  r8a66597->irq_sense_low = irq_trigger == 8UL;
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    snprintf((char *)(& clk_name), 8UL, "usb%d", pdev->id);
    r8a66597->clk = clk_get(& pdev->dev, (char const *)(& clk_name));
    tmp___2 = IS_ERR((void const *)r8a66597->clk);
    if (tmp___2 != 0L) {
      dev_err((struct device const *)(& pdev->dev), "cannot get clock \"%s\"\n",
              (char *)(& clk_name));
      tmp___1 = PTR_ERR((void const *)r8a66597->clk);
      ret = (int )tmp___1;
      goto clean_up2;
    } else {
    }
    r8a66597->max_root_hub = 1U;
  } else {
    r8a66597->max_root_hub = 2U;
  }
  spinlock_check(& r8a66597->lock);
  __raw_spin_lock_init(& r8a66597->lock.ldv_5961.rlock, "&(&r8a66597->lock)->rlock",
                       & __key);
  init_timer_key(& r8a66597->rh_timer, 0U, "(&r8a66597->rh_timer)", & __key___0);
  r8a66597->rh_timer.function = & r8a66597_timer;
  r8a66597->rh_timer.data = (unsigned long )r8a66597;
  r8a66597->reg = reg;
  ret = r8a66597_clock_enable(r8a66597);
  if (ret < 0) {
    goto clean_up3;
  } else {
  }
  disable_controller(r8a66597);
  i = 0;
  goto ldv_29250;
  ldv_29249:
  INIT_LIST_HEAD((struct list_head *)(& r8a66597->pipe_queue) + (unsigned long )i);
  init_timer_key((struct timer_list *)(& r8a66597->td_timer) + (unsigned long )i,
                 0U, "(&r8a66597->td_timer[i])", & __key___1);
  r8a66597->td_timer[i].function = & r8a66597_td_timer;
  r8a66597->td_timer[i].data = (unsigned long )r8a66597;
  init_timer_key((struct timer_list *)(& r8a66597->interval_timer) + (unsigned long )i,
                 0U, "((&r8a66597->interval_timer[i]))", & __key___2);
  ((struct timer_list *)(& r8a66597->interval_timer) + (unsigned long )i)->function = & r8a66597_interval_timer;
  ((struct timer_list *)(& r8a66597->interval_timer) + (unsigned long )i)->data = (unsigned long )r8a66597;
  i = i + 1;
  ldv_29250: ;
  if (i <= 9) {
    goto ldv_29249;
  } else {
  }
  INIT_LIST_HEAD(& r8a66597->child_device);
  hcd->rsrc_start = res->start;
  hcd->has_tt = 1U;
  ret = usb_add_hcd(hcd, (unsigned int )irq, irq_trigger);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed to add hcd\n");
    goto clean_up3;
  } else {
  }
  return (0);
  clean_up3: ;
  if ((unsigned int )*((unsigned char *)r8a66597->pdata + 10UL) != 0U) {
    clk_put(r8a66597->clk);
  } else {
  }
  clean_up2:
  usb_put_hcd(hcd);
  clean_up: ;
  if ((unsigned long )reg != (unsigned long )((void *)0)) {
    iounmap((void volatile *)reg);
  } else {
  }
  return (ret);
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct usb_hcd *var_group1 ;
  struct urb *var_group2 ;
  gfp_t var_r8a66597_urb_enqueue_80_p2 ;
  int var_r8a66597_urb_dequeue_81_p2 ;
  struct usb_host_endpoint *var_group3 ;
  char *var_r8a66597_hub_status_data_88_p1 ;
  u16 var_r8a66597_hub_control_90_p1 ;
  u16 var_r8a66597_hub_control_90_p2 ;
  u16 var_r8a66597_hub_control_90_p3 ;
  char *var_r8a66597_hub_control_90_p4 ;
  u16 var_r8a66597_hub_control_90_p5 ;
  struct device *var_group4 ;
  struct platform_device *var_group5 ;
  int res_r8a66597_probe_96 ;
  unsigned long var_r8a66597_timer_74_p0 ;
  unsigned long var_r8a66597_td_timer_73_p0 ;
  int ldv_s_r8a66597_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_r8a66597_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_29323;
  ldv_29322:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  r8a66597_irq(var_group1);
  goto ldv_29303;
  case 1:
  ldv_handler_precall();
  r8a66597_start(var_group1);
  goto ldv_29303;
  case 2:
  ldv_handler_precall();
  r8a66597_stop(var_group1);
  goto ldv_29303;
  case 3:
  ldv_handler_precall();
  r8a66597_urb_enqueue(var_group1, var_group2, var_r8a66597_urb_enqueue_80_p2);
  goto ldv_29303;
  case 4:
  ldv_handler_precall();
  r8a66597_urb_dequeue(var_group1, var_group2, var_r8a66597_urb_dequeue_81_p2);
  goto ldv_29303;
  case 5:
  ldv_handler_precall();
  r8a66597_endpoint_disable(var_group1, var_group3);
  goto ldv_29303;
  case 6:
  ldv_handler_precall();
  r8a66597_get_frame(var_group1);
  goto ldv_29303;
  case 7:
  ldv_handler_precall();
  r8a66597_hub_status_data(var_group1, var_r8a66597_hub_status_data_88_p1);
  goto ldv_29303;
  case 8:
  ldv_handler_precall();
  r8a66597_hub_control(var_group1, (int )var_r8a66597_hub_control_90_p1, (int )var_r8a66597_hub_control_90_p2,
                       (int )var_r8a66597_hub_control_90_p3, var_r8a66597_hub_control_90_p4,
                       (int )var_r8a66597_hub_control_90_p5);
  goto ldv_29303;
  case 9:
  ldv_handler_precall();
  r8a66597_bus_suspend(var_group1);
  goto ldv_29303;
  case 10:
  ldv_handler_precall();
  r8a66597_bus_resume(var_group1);
  goto ldv_29303;
  case 11:
  ldv_handler_precall();
  r8a66597_suspend(var_group4);
  goto ldv_29303;
  case 12:
  ldv_handler_precall();
  r8a66597_resume(var_group4);
  goto ldv_29303;
  case 13: ;
  if (ldv_s_r8a66597_driver_platform_driver == 0) {
    res_r8a66597_probe_96 = r8a66597_probe(var_group5);
    ldv_check_return_value(res_r8a66597_probe_96);
    ldv_check_return_value_probe(res_r8a66597_probe_96);
    if (res_r8a66597_probe_96 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_r8a66597_driver_platform_driver = ldv_s_r8a66597_driver_platform_driver + 1;
  } else {
  }
  goto ldv_29303;
  case 14: ;
  if (ldv_s_r8a66597_driver_platform_driver == 1) {
    ldv_handler_precall();
    r8a66597_remove(var_group5);
    ldv_s_r8a66597_driver_platform_driver = 0;
  } else {
  }
  goto ldv_29303;
  case 15:
  ldv_handler_precall();
  r8a66597_timer(var_r8a66597_timer_74_p0);
  goto ldv_29303;
  case 16:
  ldv_handler_precall();
  r8a66597_td_timer(var_r8a66597_td_timer_73_p0);
  goto ldv_29303;
  default: ;
  goto ldv_29303;
  }
  ldv_29303: ;
  ldv_29323:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_r8a66597_driver_platform_driver != 0) {
    goto ldv_29322;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void ioread16_rep(void *arg0, void *arg1, unsigned long arg2) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void ioread32_rep(void *arg0, void *arg1, unsigned long arg2) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite16_rep(void *arg0, const void *arg1, unsigned long arg2) {
  return;
}
void iowrite32_rep(void *arg0, const void *arg1, unsigned long arg2) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return (struct usb_hcd *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
void *external_alloc(void);
struct usb_device *usb_hub_find_child(struct usb_device *arg0, int arg1) {
  return (struct usb_device *)external_alloc();
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_root_hub_lost_power(struct usb_device *arg0) {
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
