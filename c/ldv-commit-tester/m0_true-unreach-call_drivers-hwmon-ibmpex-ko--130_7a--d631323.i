extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef __u16 __be16;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct device;
struct task_struct;
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
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pid;
struct page;
struct file;
struct seq_file;
struct arch_spinlock;
struct exec_domain;
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
struct kmem_cache;
struct __anonstruct_mm_segment_t_24 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_24 mm_segment_t;
struct lockdep_map;
typedef atomic64_t atomic_long_t;
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
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct vm_area_struct;
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
};
struct sysfs_dirent;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_26 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_27 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_28 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6132_25 {
   struct __anonstruct_futex_26 futex ;
   struct __anonstruct_nanosleep_27 nanosleep ;
   struct __anonstruct_poll_28 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6132_25 ldv_6132 ;
};
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
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_ldv_6235_31 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6236_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6235_31 ldv_6235 ;
};
struct spinlock {
   union __anonunion_ldv_6236_30 ldv_6236 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct kref {
   atomic_t refcount ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   unsigned char in_suspend : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
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
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_11857_124 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_11857_124 ldv_11857 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   unsigned int elemsize ;
   void *elem ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
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
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
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
   struct subsys_private *p ;
};
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
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
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
};
struct ipmi_addr {
   int addr_type ;
   short channel ;
   char data[32U] ;
};
struct kernel_ipmi_msg {
   unsigned char netfn ;
   unsigned char cmd ;
   unsigned short data_len ;
   unsigned char *data ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19U] ;
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
   int objsize ;
   int offset ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct block_device;
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
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_125 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
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
   union __anonunion_d_u_125 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
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
struct prio_tree_node;
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
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
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
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
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
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
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_128 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_127 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_128 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_127 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   spinlock_t i_mmap_lock ;
   unsigned int truncate_count ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
   struct mutex unmap_mutex ;
};
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
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_15167_129 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15194_130 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   struct mutex i_mutex ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_15167_129 ldv_15167 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_15194_130 ldv_15194 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   void *i_security ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_131 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_131 f_u ;
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
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_133 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_132 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_133 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_132 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
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
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
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
   int (*fsync)(struct file * , int ) ;
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
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct ipmi_user;
typedef struct ipmi_user *ipmi_user_t;
struct ipmi_recv_msg {
   struct list_head link ;
   int recv_type ;
   ipmi_user_t user ;
   struct ipmi_addr addr ;
   long msgid ;
   struct kernel_ipmi_msg msg ;
   void *user_msg_data ;
   void (*done)(struct ipmi_recv_msg * ) ;
   unsigned char msg_data[272U] ;
};
struct ipmi_user_hndl {
   void (*ipmi_recv_hndl)(struct ipmi_recv_msg * , void * ) ;
   void (*ipmi_watchdog_pretimeout)(void * ) ;
};
struct ipmi_smi_watcher {
   struct list_head link ;
   struct module *owner ;
   void (*new_smi)(int , struct device * ) ;
   void (*smi_gone)(int ) ;
};
struct sensor_device_attribute {
   struct device_attribute dev_attr ;
   int index ;
};
struct sensor_device_attribute_2 {
   struct device_attribute dev_attr ;
   u8 index ;
   u8 nr ;
};
struct ibmpex_sensor_data {
   int in_use ;
   s16 values[3U] ;
   int multiplier ;
   struct sensor_device_attribute_2 attr[3U] ;
};
struct ibmpex_bmc_data {
   struct list_head list ;
   struct device *hwmon_dev ;
   struct device *bmc_device ;
   struct mutex lock ;
   char valid ;
   unsigned long last_updated ;
   struct ipmi_addr address ;
   struct completion read_complete ;
   ipmi_user_t user ;
   int interface ;
   struct kernel_ipmi_msg tx_message ;
   unsigned char tx_msg_data[272U] ;
   long tx_msgid ;
   unsigned char rx_msg_data[272U] ;
   unsigned long rx_msg_len ;
   unsigned char rx_result ;
   int rx_recv_type ;
   unsigned char sensor_major ;
   unsigned char sensor_minor ;
   unsigned char num_sensors ;
   struct ibmpex_sensor_data *sensors ;
};
struct ibmpex_driver_data {
   struct list_head bmc_data ;
   struct ipmi_smi_watcher bmc_events ;
   struct ipmi_user_hndl ipmi_hndlrs ;
};
long ldv_is_err(void const *ptr ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )*p);
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{
  __u16 tmp ;
  {
  tmp = __swab16p(p);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static long IS_ERR(void const *ptr ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern struct module __this_module ;
int ldv_device_create_file_5(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 ) ;
int ldv_device_create_file_6(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 ) ;
int ldv_device_create_file_7(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern void dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
void ldv_sysfs(void) ;
int ldv_device_create_file_dev_attr_of_sensor_device_attribute(struct device_attribute const *attr ) ;
int ldv_device_create_file_dev_attr_of_sensor_device_attribute_2(struct device_attribute const *attr ) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
extern long ldv_is_err(const void *);
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
extern void ipmi_free_recv_msg(struct ipmi_recv_msg * ) ;
extern int ipmi_create_user(unsigned int , struct ipmi_user_hndl * , void * , ipmi_user_t ** ) ;
extern int ipmi_destroy_user(ipmi_user_t ) ;
extern int ipmi_request_settime(ipmi_user_t , struct ipmi_addr * , long , struct kernel_ipmi_msg * ,
                                void * , int , int , unsigned int ) ;
extern int ipmi_smi_watcher_register(struct ipmi_smi_watcher * ) ;
extern int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher * ) ;
extern int ipmi_validate_addr(struct ipmi_addr * , int ) ;
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
__inline static u16 extract_value(char const *data , int offset )
{
  __u16 tmp ;
  {
  tmp = __be16_to_cpup((__be16 const *)data + (unsigned long )offset);
  return (tmp);
}
}
static u8 const power_sensor_sig[3U] = { 112U, 119U, 114U};
static u8 const temp_sensor_sig[3U] = { 116U, 101U, 109U};
static u8 const watt_sensor_sig[2U] = { 65U, 67U};
static char const * const power_sensor_name_templates[3U] = { "%s%d_average", "%s%d_average_lowest", "%s%d_average_highest"};
static char const * const temp_sensor_name_templates[3U] = { "%s%d_input", "%s%d_input_lowest", "%s%d_input_highest"};
static void ibmpex_msg_handler(struct ipmi_recv_msg *msg , void *user_msg_data ) ;
static void ibmpex_register_bmc(int iface , struct device *dev ) ;
static void ibmpex_bmc_gone(int iface ) ;
static struct ibmpex_driver_data driver_data = {{& driver_data.bmc_data, & driver_data.bmc_data}, {{0, 0}, & __this_module, & ibmpex_register_bmc,
                                                       & ibmpex_bmc_gone}, {& ibmpex_msg_handler,
                                                                            0}};
static int ibmpex_send_message(struct ibmpex_bmc_data *data )
{
  int err ;
  {
  err = ipmi_validate_addr(& data->address, 40);
  if (err != 0) {
    goto out;
  } else {
  }
  data->tx_msgid = data->tx_msgid + 1L;
  err = ipmi_request_settime(data->user, & data->address, data->tx_msgid, & data->tx_message,
                             (void *)data, 0, 0, 0U);
  if (err != 0) {
    goto out1;
  } else {
  }
  return (0);
  out1:
  dev_err((struct device const *)data->bmc_device, "request_settime=%x\n", err);
  return (err);
  out:
  dev_err((struct device const *)data->bmc_device, "validate_addr=%x\n", err);
  return (err);
}
}
static int ibmpex_ver_check(struct ibmpex_bmc_data *data )
{
  u16 tmp ;
  {
  data->tx_msg_data[0] = 1U;
  data->tx_message.data_len = 1U;
  ibmpex_send_message(data);
  wait_for_completion(& data->read_complete);
  if ((unsigned int )data->rx_result != 0U || data->rx_msg_len != 6UL) {
    return (-2);
  } else {
  }
  data->sensor_major = data->rx_msg_data[0];
  data->sensor_minor = data->rx_msg_data[1];
  tmp = extract_value((char const *)(& data->rx_msg_data), 2);
  _dev_info((struct device const *)data->bmc_device, "Found BMC with sensor interface v%d.%d %d-%02d-%02d on interface %d\n",
            (int )data->sensor_major, (int )data->sensor_minor, (int )tmp, (int )data->rx_msg_data[4],
            (int )data->rx_msg_data[5], data->interface);
  return (0);
}
}
static int ibmpex_query_sensor_count(struct ibmpex_bmc_data *data )
{
  {
  data->tx_msg_data[0] = 2U;
  data->tx_message.data_len = 1U;
  ibmpex_send_message(data);
  wait_for_completion(& data->read_complete);
  if ((unsigned int )data->rx_result != 0U || data->rx_msg_len != 1UL) {
    return (-2);
  } else {
  }
  return ((int )data->rx_msg_data[0]);
}
}
static int ibmpex_query_sensor_name(struct ibmpex_bmc_data *data , int sensor )
{
  {
  data->tx_msg_data[0] = 3U;
  data->tx_msg_data[1] = (unsigned char )sensor;
  data->tx_message.data_len = 2U;
  ibmpex_send_message(data);
  wait_for_completion(& data->read_complete);
  if ((unsigned int )data->rx_result != 0U || data->rx_msg_len == 0UL) {
    return (-2);
  } else {
  }
  return (0);
}
}
static int ibmpex_query_sensor_data(struct ibmpex_bmc_data *data , int sensor )
{
  {
  data->tx_msg_data[0] = 6U;
  data->tx_msg_data[1] = (unsigned char )sensor;
  data->tx_message.data_len = 2U;
  ibmpex_send_message(data);
  wait_for_completion(& data->read_complete);
  if ((unsigned int )data->rx_result != 0U || data->rx_msg_len <= 25UL) {
    dev_err((struct device const *)data->bmc_device, "Error reading sensor %d.\n",
            sensor);
    return (-2);
  } else {
  }
  return (0);
}
}
static int ibmpex_reset_high_low_data(struct ibmpex_bmc_data *data )
{
  {
  data->tx_msg_data[0] = 4U;
  data->tx_message.data_len = 1U;
  ibmpex_send_message(data);
  wait_for_completion(& data->read_complete);
  return (0);
}
}
static void ibmpex_update_device(struct ibmpex_bmc_data *data )
{
  int i ;
  int err ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  mutex_lock_nested(& data->lock, 0U);
  if ((long )jiffies - (long )(data->last_updated + 500UL) < 0L && (int )((signed char )data->valid) != 0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_17609;
  ldv_17608: ;
  if ((data->sensors + (unsigned long )i)->in_use == 0) {
    goto ldv_17607;
  } else {
  }
  err = ibmpex_query_sensor_data(data, i);
  if (err != 0) {
    goto ldv_17607;
  } else {
  }
  tmp = extract_value((char const *)(& data->rx_msg_data), 16);
  (data->sensors + (unsigned long )i)->values[0] = (s16 )tmp;
  tmp___0 = extract_value((char const *)(& data->rx_msg_data), 18);
  (data->sensors + (unsigned long )i)->values[1] = (s16 )tmp___0;
  tmp___1 = extract_value((char const *)(& data->rx_msg_data), 20);
  (data->sensors + (unsigned long )i)->values[2] = (s16 )tmp___1;
  ldv_17607:
  i = i + 1;
  ldv_17609: ;
  if ((int )data->num_sensors > i) {
    goto ldv_17608;
  } else {
  }
  data->last_updated = jiffies;
  data->valid = 1;
  out:
  mutex_unlock(& data->lock);
  return;
}
}
static struct ibmpex_bmc_data *get_bmc_data(int iface )
{
  struct ibmpex_bmc_data *p ;
  struct ibmpex_bmc_data *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)driver_data.bmc_data.next;
  p = (struct ibmpex_bmc_data *)__mptr;
  __mptr___0 = (struct list_head const *)p->list.next;
  next = (struct ibmpex_bmc_data *)__mptr___0;
  goto ldv_17623;
  ldv_17622: ;
  if (p->interface == iface) {
    return (p);
  } else {
  }
  p = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct ibmpex_bmc_data *)__mptr___1;
  ldv_17623: ;
  if ((unsigned long )p != (unsigned long )(& driver_data)) {
    goto ldv_17622;
  } else {
  }
  return (0);
}
}
static ssize_t show_name(struct device *dev , struct device_attribute *devattr , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%s\n", (char *)"ibmpex");
  return ((ssize_t )tmp);
}
}
static struct sensor_device_attribute sensor_dev_attr_name = {{{"name", 292U, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                         {(char)0}, {(char)0}}}}, & show_name, 0}, 0};
static ssize_t ibmpex_show_sensor(struct device *dev , struct device_attribute *devattr ,
                                  char *buf )
{
  struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct ibmpex_bmc_data *data ;
  void *tmp ;
  int mult ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct ibmpex_bmc_data *)tmp;
  mult = (data->sensors + (unsigned long )attr->index)->multiplier;
  ibmpex_update_device(data);
  tmp___0 = sprintf(buf, "%d\n", (int )(data->sensors + (unsigned long )attr->index)->values[(int )attr->nr] * mult);
  return ((ssize_t )tmp___0);
}
}
static ssize_t ibmpex_reset_high_low(struct device *dev , struct device_attribute *devattr ,
                                     char const *buf , size_t count )
{
  struct ibmpex_bmc_data *data ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct ibmpex_bmc_data *)tmp;
  ibmpex_reset_high_low_data(data);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_reset_high_low = {{{"reset_high_low", 128U, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, 0, & ibmpex_reset_high_low},
    0};
static int is_power_sensor(char const *sensor_id , int len )
{
  int tmp ;
  {
  if (len <= 2) {
    return (0);
  } else {
  }
  tmp = memcmp((void const *)sensor_id, (void const *)(& power_sensor_sig), 3UL);
  if (tmp == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int is_temp_sensor(char const *sensor_id , int len )
{
  int tmp ;
  {
  if (len <= 2) {
    return (0);
  } else {
  }
  tmp = memcmp((void const *)sensor_id, (void const *)(& temp_sensor_sig), 3UL);
  if (tmp == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int power_sensor_multiplier(struct ibmpex_bmc_data *data , char const *sensor_id ,
                                   int len )
{
  int i ;
  int tmp ;
  {
  if ((unsigned int )data->sensor_major == 2U) {
    return (1000000);
  } else {
  }
  i = 3;
  goto ldv_17664;
  ldv_17663:
  tmp = memcmp((void const *)sensor_id + (unsigned long )i, (void const *)(& watt_sensor_sig),
               2UL);
  if (tmp == 0) {
    return (1000000);
  } else {
  }
  i = i + 1;
  ldv_17664: ;
  if (len + -1 > i) {
    goto ldv_17663;
  } else {
  }
  return (100000);
}
}
static int create_sensor(struct ibmpex_bmc_data *data , int type , int counter , int sensor ,
                         int func )
{
  int err ;
  char *n ;
  void *tmp ;
  {
  tmp = kmalloc(32UL, 208U);
  n = (char *)tmp;
  if ((unsigned long )n == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  if (type == 1) {
    sprintf(n, temp_sensor_name_templates[func], (char *)"temp", counter);
  } else
  if (type == 2) {
    sprintf(n, power_sensor_name_templates[func], (char *)"power", counter);
  } else {
  }
  ldv_sysfs();
  (data->sensors + (unsigned long )sensor)->attr[func].dev_attr.attr.name = (char const *)n;
  (data->sensors + (unsigned long )sensor)->attr[func].dev_attr.attr.mode = 292U;
  (data->sensors + (unsigned long )sensor)->attr[func].dev_attr.show = & ibmpex_show_sensor;
  (data->sensors + (unsigned long )sensor)->attr[func].index = (u8 )sensor;
  (data->sensors + (unsigned long )sensor)->attr[func].nr = (u8 )func;
  err = ldv_device_create_file_5(data->bmc_device, (struct device_attribute const *)(& (data->sensors + (unsigned long )sensor)->attr[func].dev_attr));
  if (err != 0) {
    (data->sensors + (unsigned long )sensor)->attr[func].dev_attr.attr.name = 0;
    kfree((void const *)n);
    return (err);
  } else {
  }
  return (0);
}
}
static int ibmpex_find_sensors(struct ibmpex_bmc_data *data )
{
  int i ;
  int j ;
  int err ;
  int sensor_type ;
  int sensor_counter ;
  int num_power ;
  int num_temp ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  num_power = 0;
  num_temp = 0;
  err = ibmpex_query_sensor_count(data);
  if (err <= 0) {
    return (-2);
  } else {
  }
  data->num_sensors = (unsigned char )err;
  tmp = kzalloc((unsigned long )data->num_sensors * 184UL, 208U);
  data->sensors = (struct ibmpex_sensor_data *)tmp;
  if ((unsigned long )data->sensors == (unsigned long )((struct ibmpex_sensor_data *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_17691;
  ldv_17690:
  err = ibmpex_query_sensor_name(data, i);
  if (err != 0) {
    goto ldv_17685;
  } else {
  }
  tmp___1 = is_power_sensor((char const *)(& data->rx_msg_data), (int )data->rx_msg_len);
  if (tmp___1 != 0) {
    sensor_type = 2;
    num_power = num_power + 1;
    sensor_counter = num_power;
    (data->sensors + (unsigned long )i)->multiplier = power_sensor_multiplier(data,
                                                                              (char const *)(& data->rx_msg_data),
                                                                              (int )data->rx_msg_len);
  } else {
    tmp___0 = is_temp_sensor((char const *)(& data->rx_msg_data), (int )data->rx_msg_len);
    if (tmp___0 != 0) {
      sensor_type = 1;
      num_temp = num_temp + 1;
      sensor_counter = num_temp;
      (data->sensors + (unsigned long )i)->multiplier = 1000;
    } else {
      goto ldv_17685;
    }
  }
  (data->sensors + (unsigned long )i)->in_use = 1;
  j = 0;
  goto ldv_17688;
  ldv_17687:
  err = create_sensor(data, sensor_type, sensor_counter, i, j);
  if (err != 0) {
    goto exit_remove;
  } else {
  }
  j = j + 1;
  ldv_17688: ;
  if (j <= 2) {
    goto ldv_17687;
  } else {
  }
  ldv_17685:
  i = i + 1;
  ldv_17691: ;
  if ((int )data->num_sensors > i) {
    goto ldv_17690;
  } else {
  }
  err = ldv_device_create_file_6(data->bmc_device, (struct device_attribute const *)(& sensor_dev_attr_reset_high_low.dev_attr));
  if (err != 0) {
    goto exit_remove;
  } else {
  }
  err = ldv_device_create_file_7(data->bmc_device, (struct device_attribute const *)(& sensor_dev_attr_name.dev_attr));
  if (err != 0) {
    goto exit_remove;
  } else {
  }
  return (0);
  exit_remove:
  device_remove_file(data->bmc_device, (struct device_attribute const *)(& sensor_dev_attr_reset_high_low.dev_attr));
  device_remove_file(data->bmc_device, (struct device_attribute const *)(& sensor_dev_attr_name.dev_attr));
  i = 0;
  goto ldv_17698;
  ldv_17697:
  j = 0;
  goto ldv_17695;
  ldv_17694: ;
  if ((unsigned long )(data->sensors + (unsigned long )i)->attr[j].dev_attr.attr.name == (unsigned long )((char const *)0)) {
    goto ldv_17693;
  } else {
  }
  device_remove_file(data->bmc_device, (struct device_attribute const *)(& (data->sensors + (unsigned long )i)->attr[j].dev_attr));
  kfree((void const *)(data->sensors + (unsigned long )i)->attr[j].dev_attr.attr.name);
  ldv_17693:
  j = j + 1;
  ldv_17695: ;
  if (j <= 2) {
    goto ldv_17694;
  } else {
  }
  i = i + 1;
  ldv_17698: ;
  if ((int )data->num_sensors > i) {
    goto ldv_17697;
  } else {
  }
  kfree((void const *)data->sensors);
  return (err);
}
}
static void ibmpex_register_bmc(int iface , struct device *dev )
{
  struct ibmpex_bmc_data *data ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  long tmp___0 ;
  {
  tmp = kzalloc(968UL, 208U);
  data = (struct ibmpex_bmc_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct ibmpex_bmc_data *)0)) {
    dev_err((struct device const *)dev, "Insufficient memory for BMC interface.\n");
    return;
  } else {
  }
  data->address.addr_type = 12;
  data->address.channel = 15;
  data->address.data[0] = 0;
  data->interface = iface;
  data->bmc_device = dev;
  err = ipmi_create_user((unsigned int )data->interface, & driver_data.ipmi_hndlrs,
                         (void *)data, & data->user);
  if (err < 0) {
    dev_err((struct device const *)dev, "Unable to register user with IPMI interface %d\n",
            data->interface);
    goto out;
  } else {
  }
  __mutex_init(& data->lock, "&data->lock", & __key);
  data->tx_msgid = 0L;
  init_completion(& data->read_complete);
  data->tx_message.netfn = 58U;
  data->tx_message.cmd = 60U;
  data->tx_message.data = (unsigned char *)(& data->tx_msg_data);
  err = ibmpex_ver_check(data);
  if (err != 0) {
    goto out_user;
  } else {
  }
  data->hwmon_dev = hwmon_device_register(data->bmc_device);
  tmp___0 = IS_ERR((void const *)data->hwmon_dev);
  if (tmp___0 != 0L) {
    dev_err((struct device const *)data->bmc_device, "Unable to register hwmon device for IPMI interface %d\n",
            data->interface);
    goto out_user;
  } else {
  }
  dev_set_drvdata(dev, (void *)data);
  list_add_tail(& data->list, & driver_data.bmc_data);
  err = ibmpex_find_sensors(data);
  if (err != 0) {
    dev_err((struct device const *)data->bmc_device, "Error %d finding sensors\n",
            err);
    goto out_register;
  } else {
  }
  return;
  out_register:
  hwmon_device_unregister(data->hwmon_dev);
  out_user:
  ipmi_destroy_user(data->user);
  out:
  kfree((void const *)data);
  return;
}
}
static void ibmpex_bmc_delete(struct ibmpex_bmc_data *data )
{
  int i ;
  int j ;
  {
  device_remove_file(data->bmc_device, (struct device_attribute const *)(& sensor_dev_attr_reset_high_low.dev_attr));
  device_remove_file(data->bmc_device, (struct device_attribute const *)(& sensor_dev_attr_name.dev_attr));
  i = 0;
  goto ldv_17720;
  ldv_17719:
  j = 0;
  goto ldv_17717;
  ldv_17716: ;
  if ((unsigned long )(data->sensors + (unsigned long )i)->attr[j].dev_attr.attr.name == (unsigned long )((char const *)0)) {
    goto ldv_17715;
  } else {
  }
  device_remove_file(data->bmc_device, (struct device_attribute const *)(& (data->sensors + (unsigned long )i)->attr[j].dev_attr));
  kfree((void const *)(data->sensors + (unsigned long )i)->attr[j].dev_attr.attr.name);
  ldv_17715:
  j = j + 1;
  ldv_17717: ;
  if (j <= 2) {
    goto ldv_17716;
  } else {
  }
  i = i + 1;
  ldv_17720: ;
  if ((int )data->num_sensors > i) {
    goto ldv_17719;
  } else {
  }
  list_del(& data->list);
  dev_set_drvdata(data->bmc_device, 0);
  hwmon_device_unregister(data->hwmon_dev);
  ipmi_destroy_user(data->user);
  kfree((void const *)data->sensors);
  kfree((void const *)data);
  return;
}
}
static void ibmpex_bmc_gone(int iface )
{
  struct ibmpex_bmc_data *data ;
  struct ibmpex_bmc_data *tmp ;
  {
  tmp = get_bmc_data(iface);
  data = tmp;
  if ((unsigned long )data == (unsigned long )((struct ibmpex_bmc_data *)0)) {
    return;
  } else {
  }
  ibmpex_bmc_delete(data);
  return;
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static void ibmpex_msg_handler(struct ipmi_recv_msg *msg , void *user_msg_data )
{
  struct ibmpex_bmc_data *data ;
  size_t __len ;
  void *__ret ;
  {
  data = (struct ibmpex_bmc_data *)user_msg_data;
  if (msg->msgid != data->tx_msgid) {
    dev_err((struct device const *)data->bmc_device, "Mismatch between received msgid (%02x) and transmitted msgid (%02x)!\n",
            (int )msg->msgid, (int )data->tx_msgid);
    ipmi_free_recv_msg(msg);
    return;
  } else {
  }
  data->rx_recv_type = msg->recv_type;
  if ((unsigned int )msg->msg.data_len != 0U) {
    data->rx_result = *(msg->msg.data);
  } else {
    data->rx_result = 255U;
  }
  if ((unsigned int )msg->msg.data_len > 1U) {
    data->rx_msg_len = (unsigned long )((int )msg->msg.data_len + -1);
    __len = data->rx_msg_len;
    __ret = memcpy((void *)(& data->rx_msg_data), (void const *)msg->msg.data + 1U,
                             __len);
  } else {
    data->rx_msg_len = 0UL;
  }
  ipmi_free_recv_msg(msg);
  complete(& data->read_complete);
  return;
}
}
static int ibmpex_init(void)
{
  int tmp ;
  {
  tmp = ipmi_smi_watcher_register(& driver_data.bmc_events);
  return (tmp);
}
}
static void ibmpex_exit(void)
{
  struct ibmpex_bmc_data *p ;
  struct ibmpex_bmc_data *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  ipmi_smi_watcher_unregister(& driver_data.bmc_events);
  __mptr = (struct list_head const *)driver_data.bmc_data.next;
  p = (struct ibmpex_bmc_data *)__mptr;
  __mptr___0 = (struct list_head const *)p->list.next;
  next = (struct ibmpex_bmc_data *)__mptr___0;
  goto ldv_17749;
  ldv_17748:
  ibmpex_bmc_delete(p);
  p = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct ibmpex_bmc_data *)__mptr___1;
  ldv_17749: ;
  if ((unsigned long )p != (unsigned long )(& driver_data)) {
    goto ldv_17748;
  } else {
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  int var_ibmpex_register_bmc_17_p0 ;
  struct device *var_group1 ;
  int var_ibmpex_bmc_gone_19_p0 ;
  struct ipmi_recv_msg *var_group2 ;
  void *var_ibmpex_msg_handler_20_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = ibmpex_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_17797;
  ldv_17796:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  ibmpex_register_bmc(var_ibmpex_register_bmc_17_p0, var_group1);
  goto ldv_17792;
  case 1:
  ldv_handler_precall();
  ibmpex_bmc_gone(var_ibmpex_bmc_gone_19_p0);
  goto ldv_17792;
  case 2:
  ldv_handler_precall();
  ibmpex_msg_handler(var_group2, var_ibmpex_msg_handler_20_p1);
  goto ldv_17792;
  default: ;
  goto ldv_17792;
  }
  ldv_17792: ;
  ldv_17797:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_17796;
  } else {
  }
  ldv_handler_precall();
  ibmpex_exit();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
int ldv_device_create_file_5(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_device_create_file_dev_attr_of_sensor_device_attribute_2(ldv_func_arg2);
  return (tmp);
}
}
int ldv_device_create_file_6(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_device_create_file_dev_attr_of_sensor_device_attribute(ldv_func_arg2);
  return (tmp);
}
}
int ldv_device_create_file_7(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_device_create_file_dev_attr_of_sensor_device_attribute(ldv_func_arg2);
  return (tmp);
}
}
long ldv__builtin_expect(long exp , long c ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if (! ptr) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err((unsigned long )ptr);
    if (tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return (tmp___0);
}
}
int ldv_count_1 = 0;
int ldv_count_2 = 0;
void ldv_sysfs(void)
{
  {
  ldv_count_1 = ldv_count_1 + 1;
  return;
}
}
int ldv_call_dev_attr_of_sensor_device_attribute = 0;
int ldv_device_create_file_dev_attr_of_sensor_device_attribute(struct device_attribute const *attr )
{
  {
  if (ldv_call_dev_attr_of_sensor_device_attribute == 0) {
    ldv_count_2 = ldv_count_2 + 1;
    ldv_call_dev_attr_of_sensor_device_attribute = 1;
    if (ldv_count_1 >= ldv_count_2) {
    } else {
      ldv_error();
    }
  } else {
  }
  return (0);
}
}
int ldv_call_dev_attr_of_sensor_device_attribute_2 = 0;
int ldv_device_create_file_dev_attr_of_sensor_device_attribute_2(struct device_attribute const *attr )
{
  {
  if (ldv_call_dev_attr_of_sensor_device_attribute_2 == 0) {
    ldv_count_2 = ldv_count_2 + 1;
    ldv_call_dev_attr_of_sensor_device_attribute_2 = 1;
    if (ldv_count_1 >= ldv_count_2) {
    } else {
      ldv_error();
    }
  } else {
  }
  return (0);
}
}
void ldv_initialize(void)
{
  {
  ldv_count_1 = ldv_count_1 + 1;
  ldv_count_1 = ldv_count_1 + 1;
  ldv_count_1 = ldv_count_1 + 1;
  ldv_count_1 = ldv_count_1 + 1;
  ldv_count_1 = ldv_count_1 + 1;
  ldv_count_1 = ldv_count_1 + 1;
  return;
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void *external_alloc(void);
struct device *hwmon_device_register(struct device *arg0) {
  return (struct device *)external_alloc();
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ipmi_create_user(unsigned int arg0, struct ipmi_user_hndl *arg1, void *arg2, ipmi_user_t **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_destroy_user(ipmi_user_t arg0) {
  return __VERIFIER_nondet_int();
}
void ipmi_free_recv_msg(struct ipmi_recv_msg *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ipmi_request_settime(ipmi_user_t arg0, struct ipmi_addr *arg1, long arg2, struct kernel_ipmi_msg *arg3, void *arg4, int arg5, int arg6, unsigned int arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_register(struct ipmi_smi_watcher *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_validate_addr(struct ipmi_addr *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
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
