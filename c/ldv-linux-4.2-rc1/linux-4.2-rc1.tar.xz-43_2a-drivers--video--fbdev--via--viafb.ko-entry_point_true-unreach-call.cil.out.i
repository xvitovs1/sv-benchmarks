extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
typedef unsigned int u_int;
typedef unsigned long u_long;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
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
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
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
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
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
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
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
struct notifier_block;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct pci_dev;
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
struct wake_irq;
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
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   struct wake_irq *wakeirq ;
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
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct cred;
struct inode;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_161 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
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
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
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
   unsigned long saved_auxv[46U] ;
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
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_171 __annonCompField48 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
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
};
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
   struct kernfs_node *sd ;
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
   char *argv[3U] ;
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
union __anonunion____missing_field_name_172 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
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
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
};
typedef struct siginfo siginfo_t;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
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
   seqlock_t stats_lock ;
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
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
   int depth ;
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
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
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
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
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
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
   unsigned long numa_pages_migrated ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct fb_var_screeninfo;
struct fb_info;
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
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
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
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
struct dma_coherent_mem;
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
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
   struct wake_irq *wakeirq ;
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
union __anonunion____missing_field_name_220 {
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
   u8 dma_alias_devfn ;
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
   unsigned char ignore_hotplug : 1 ;
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
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
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
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_220 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
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
   struct msi_controller *msi ;
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
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct bdi_writeback;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
enum via_port_type {
    VIA_PORT_NONE = 0,
    VIA_PORT_I2C = 1,
    VIA_PORT_GPIO = 2
} ;
enum via_port_mode {
    VIA_MODE_OFF = 0,
    VIA_MODE_I2C = 1,
    VIA_MODE_GPIO = 2
} ;
enum viafb_i2c_adap {
    VIA_PORT_26 = 0,
    VIA_PORT_31 = 1,
    VIA_PORT_25 = 2,
    VIA_PORT_2C = 3,
    VIA_PORT_3D = 4
} ;
struct via_port_cfg {
   enum via_port_type type ;
   enum via_port_mode mode ;
   u16 io_port ;
   u8 ioport_index ;
};
struct viafb_pm_hooks {
   struct list_head list ;
   int (*suspend)(void * ) ;
   int (*resume)(void * ) ;
   void *private ;
};
struct viafb_dev {
   struct pci_dev *pdev ;
   int chip_type ;
   struct via_port_cfg *port_cfg ;
   spinlock_t reg_lock ;
   unsigned long fbmem_start ;
   long fbmem_len ;
   void *fbmem ;
   long camera_fbmem_offset ;
   long camera_fbmem_size ;
   unsigned long engine_start ;
   unsigned long engine_len ;
   void *engine_mmio ;
};
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
   int (*slave_cb)(struct i2c_client * , enum i2c_slave_event , u8 * ) ;
};
enum i2c_slave_event {
    I2C_SLAVE_READ_REQUESTED = 0,
    I2C_SLAVE_WRITE_REQUESTED = 1,
    I2C_SLAVE_READ_PROCESSED = 2,
    I2C_SLAVE_WRITE_RECEIVED = 3,
    I2C_SLAVE_STOP = 4
} ;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
   int (*reg_slave)(struct i2c_client * ) ;
   int (*unreg_slave)(struct i2c_client * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_adapter * ) ;
   void (*unprepare_recovery)(struct i2c_adapter * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter_quirks {
   u64 flags ;
   int max_num_msgs ;
   u16 max_write_len ;
   u16 max_read_len ;
   u16 max_comb_1st_msg_len ;
   u16 max_comb_2nd_msg_len ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
   struct i2c_adapter_quirks const *quirks ;
};
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_225 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_224 {
   struct __anonstruct____missing_field_name_225 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_224 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_227 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_226 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_228 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_228 d_u ;
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
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_232 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_231 {
   struct __anonstruct____missing_field_name_232 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_231 __annonCompField64 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_236 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_236 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_237 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_237 __annonCompField66 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
};
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
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
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
union __anonunion____missing_field_name_240 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_241 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_242 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
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
   union __anonunion____missing_field_name_240 __annonCompField67 ;
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
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_241 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_242 __annonCompField69 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_243 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_243 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_245 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_244 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_245 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_244 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned long s_iflags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct list_head entry ;
   struct device dev ;
   bool fb_bl_on[32U] ;
   int use_count ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
   bool skip_vt_switch ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct via_aux_bus {
   struct i2c_adapter *adap ;
   struct list_head drivers ;
};
struct device_t {
   unsigned char crt : 1 ;
   unsigned char dvi : 1 ;
   unsigned char lcd : 1 ;
   unsigned char samm : 1 ;
   unsigned char lcd_dsp_cent : 1 ;
   unsigned char lcd_mode : 1 ;
   unsigned char epia_dvi : 1 ;
   unsigned char lcd_dual_edge : 1 ;
   unsigned char lcd2 : 1 ;
   unsigned short primary_dev ;
   unsigned char lcd_panel_id ;
   unsigned short xres ;
   unsigned short yres ;
   unsigned short xres1 ;
   unsigned short yres1 ;
   unsigned short refresh ;
   unsigned short bpp ;
   unsigned short refresh1 ;
   unsigned short bpp1 ;
   unsigned short sequence ;
   unsigned short bus_width ;
};
struct viafb_ioctl_mode {
   u32 xres ;
   u32 yres ;
   u32 refresh ;
   u32 bpp ;
   u32 xres_sec ;
   u32 yres_sec ;
   u32 virtual_xres_sec ;
   u32 virtual_yres_sec ;
   u32 refresh_sec ;
   u32 bpp_sec ;
};
struct viafb_ioctl_samm {
   u32 samm_status ;
   u32 size_prim ;
   u32 size_sec ;
   u32 mem_base ;
   u32 offset_sec ;
};
struct viafb_driver_version {
   int iMajorNum ;
   int iKernelNum ;
   int iOSNum ;
   int iMinorNum ;
};
struct viafb_ioctl_lcd_attribute {
   unsigned int panel_id ;
   unsigned int display_center ;
   unsigned int lcd_mode ;
};
struct viafb_ioctl_setting {
   unsigned short device_flag ;
   unsigned short device_status ;
   unsigned int reserved ;
   unsigned short lcd_operation_flag ;
   unsigned short samm_status ;
   unsigned short first_dev_hor_res ;
   unsigned short first_dev_ver_res ;
   unsigned short second_dev_hor_res ;
   unsigned short second_dev_ver_res ;
   unsigned short first_dev_refresh ;
   unsigned short first_dev_bpp ;
   unsigned short second_dev_refresh ;
   unsigned short second_dev_bpp ;
   unsigned int primary_device ;
   unsigned int struct_reserved[35U] ;
   struct viafb_ioctl_lcd_attribute lcd_attributes ;
};
struct _panel_size_pos_info {
   unsigned int device_type ;
   int x ;
   int y ;
};
struct tmds_chip_information {
   int tmds_chip_name ;
   int tmds_chip_slave_addr ;
   int output_interface ;
   int i2c_port ;
};
struct lvds_chip_information {
   int lvds_chip_name ;
   int lvds_chip_slave_addr ;
   int output_interface ;
   int i2c_port ;
};
enum via_2d_engine {
    VIA_2D_ENG_H2 = 0,
    VIA_2D_ENG_H5 = 1,
    VIA_2D_ENG_M1 = 2
} ;
struct chip_information {
   int gfx_chip_name ;
   int gfx_chip_revision ;
   enum via_2d_engine twod_engine ;
   struct tmds_chip_information tmds_chip_info ;
   struct lvds_chip_information lvds_chip_info ;
   struct lvds_chip_information lvds_chip_info2 ;
};
struct tmds_setting_information {
   int iga_path ;
   int h_active ;
   int v_active ;
   int max_pixel_clock ;
};
struct lvds_setting_information {
   int iga_path ;
   int lcd_panel_hres ;
   int lcd_panel_vres ;
   int display_method ;
   int device_lcd_dualedge ;
   int LCDDithering ;
   int lcd_mode ;
   u32 vclk ;
};
struct IODATA {
   u8 Index ;
   u8 Mask ;
   u8 Data ;
};
struct viafb_shared {
   u32 iga1_devices ;
   u32 iga2_devices ;
   struct proc_dir_entry *proc_entry ;
   struct proc_dir_entry *iga1_proc_entry ;
   struct proc_dir_entry *iga2_proc_entry ;
   struct viafb_dev *vdev ;
   struct via_aux_bus *i2c_26 ;
   struct via_aux_bus *i2c_31 ;
   struct via_aux_bus *i2c_2C ;
   struct tmds_setting_information tmds_setting_info ;
   struct lvds_setting_information lvds_setting_info ;
   struct lvds_setting_information lvds_setting_info2 ;
   struct chip_information chip_info ;
   u32 cursor_vram_addr ;
   u32 vq_vram_addr ;
   int (*hw_bitblt)(void * , u8 , u32 , u32 , u8 , u32 , u32 , u32 , u32 ,
                    u32 * , u32 , u32 , u32 , u32 , u32 , u32 , u8 ) ;
};
struct viafb_par {
   u8 depth ;
   u32 vram_addr ;
   unsigned int fbmem ;
   unsigned int memsize ;
   u32 fbmem_free ;
   u32 fbmem_used ;
   u32 iga_path ;
   struct viafb_shared *shared ;
   struct tmds_setting_information *tmds_setting_info ;
   struct lvds_setting_information *lvds_setting_info ;
   struct lvds_setting_information *lvds_setting_info2 ;
   struct chip_information *chip_info ;
};
union __anonunion_u_247 {
   struct viafb_ioctl_mode viamode ;
   struct viafb_ioctl_samm viasamm ;
   struct viafb_driver_version driver_version ;
   struct fb_var_screeninfo sec_var ;
   struct _panel_size_pos_info panel_pos_size_para ;
   struct viafb_ioctl_setting viafb_setting ;
   struct device_t active_dev ;
};
struct __anonstruct_cr_data_249 {
   u8 data[8192U] ;
   u32 bak[2048U] ;
};
struct __anonstruct_252 {
   u8 data[8192U] ;
   u32 bak[2048U] ;
};
struct __anonstruct_254 {
   u8 data[8192U] ;
   u32 bak[2048U] ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct via_display_timing {
   u16 hor_total ;
   u16 hor_addr ;
   u16 hor_blank_start ;
   u16 hor_blank_end ;
   u16 hor_sync_start ;
   u16 hor_sync_end ;
   u16 ver_total ;
   u16 ver_addr ;
   u16 ver_blank_start ;
   u16 ver_blank_end ;
   u16 ver_sync_start ;
   u16 ver_sync_end ;
};
struct io_reg {
   int port ;
   u8 index ;
   u8 mask ;
   u8 value ;
};
struct GFX_DPA_SETTING {
   int ClkRangeIndex ;
   u8 DVP0 ;
   u8 DVP0DataDri_S1 ;
   u8 DVP0DataDri_S ;
   u8 DVP0ClockDri_S1 ;
   u8 DVP0ClockDri_S ;
   u8 DVP1 ;
   u8 DVP1Driving ;
   u8 DFPHigh ;
   u8 DFPLow ;
};
struct VPITTable {
   unsigned char Misc ;
   unsigned char SR[4U] ;
   unsigned char GR[9U] ;
   unsigned char AR[20U] ;
};
struct patch_table {
   int table_length ;
   struct io_reg *io_reg_table ;
};
struct io_register {
   u8 io_addr ;
   u8 start_bit ;
   u8 end_bit ;
};
struct iga1_fetch_count {
   int reg_num ;
   struct io_register reg[2U] ;
};
struct iga2_fetch_count {
   int reg_num ;
   struct io_register reg[2U] ;
};
struct fetch_count {
   struct iga1_fetch_count iga1_fetch_count_reg ;
   struct iga2_fetch_count iga2_fetch_count_reg ;
};
struct pll_limit {
   u16 multiplier_min ;
   u16 multiplier_max ;
   u8 divisor ;
   u8 rshift ;
};
struct rgbLUT {
   u8 red ;
   u8 green ;
   u8 blue ;
};
struct iga1_fifo_depth_select {
   int reg_num ;
   struct io_register reg[1U] ;
};
struct iga1_fifo_threshold_select {
   int reg_num ;
   struct io_register reg[2U] ;
};
struct iga1_fifo_high_threshold_select {
   int reg_num ;
   struct io_register reg[2U] ;
};
struct iga1_display_queue_expire_num {
   int reg_num ;
   struct io_register reg[1U] ;
};
struct iga2_fifo_depth_select {
   int reg_num ;
   struct io_register reg[3U] ;
};
struct iga2_fifo_threshold_select {
   int reg_num ;
   struct io_register reg[2U] ;
};
struct iga2_fifo_high_threshold_select {
   int reg_num ;
   struct io_register reg[2U] ;
};
struct iga2_display_queue_expire_num {
   int reg_num ;
   struct io_register reg[1U] ;
};
struct fifo_depth_select {
   struct iga1_fifo_depth_select iga1_fifo_depth_select_reg ;
   struct iga2_fifo_depth_select iga2_fifo_depth_select_reg ;
};
struct fifo_threshold_select {
   struct iga1_fifo_threshold_select iga1_fifo_threshold_select_reg ;
   struct iga2_fifo_threshold_select iga2_fifo_threshold_select_reg ;
};
struct fifo_high_threshold_select {
   struct iga1_fifo_high_threshold_select iga1_fifo_high_threshold_select_reg ;
   struct iga2_fifo_high_threshold_select iga2_fifo_high_threshold_select_reg ;
};
struct display_queue_expire_num {
   struct iga1_display_queue_expire_num iga1_display_queue_expire_num_reg ;
   struct iga2_display_queue_expire_num iga2_display_queue_expire_num_reg ;
};
struct via_device_mapping {
   u32 device ;
   char const *name ;
};
enum via_clksrc {
    VIA_CLKSRC_X1 = 0,
    VIA_CLKSRC_TVX1 = 1,
    VIA_CLKSRC_TVPLL = 2,
    VIA_CLKSRC_DVP1TVCLKR = 3,
    VIA_CLKSRC_CAP0 = 4,
    VIA_CLKSRC_CAP1 = 5
} ;
struct via_pll_config {
   u16 multiplier ;
   u8 divisor ;
   u8 rshift ;
};
struct via_clock {
   void (*set_primary_clock_state)(u8 ) ;
   void (*set_primary_clock_source)(enum via_clksrc , bool ) ;
   void (*set_primary_pll_state)(u8 ) ;
   void (*set_primary_pll)(struct via_pll_config ) ;
   void (*set_secondary_clock_state)(u8 ) ;
   void (*set_secondary_clock_source)(enum via_clksrc , bool ) ;
   void (*set_secondary_pll_state)(u8 ) ;
   void (*set_secondary_pll)(struct via_pll_config ) ;
   void (*set_engine_pll_state)(u8 ) ;
   void (*set_engine_pll)(struct via_pll_config ) ;
};
enum hrtimer_restart;
struct platform_device;
struct pdev_archdata {
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_algo_bit_data {
   void *data ;
   void (*setsda)(void * , int ) ;
   void (*setscl)(void * , int ) ;
   int (*getsda)(void * ) ;
   int (*getscl)(void * ) ;
   int (*pre_xfer)(struct i2c_adapter * ) ;
   void (*post_xfer)(struct i2c_adapter * ) ;
   int udelay ;
   int timeout ;
};
struct via_i2c_stuff {
   u16 i2c_port ;
   u16 is_active ;
   struct i2c_adapter adapter ;
   struct i2c_algo_bit_data algo ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct _lcd_hor_scaling_factor {
   int reg_num ;
   struct io_register reg[3U] ;
};
struct _lcd_ver_scaling_factor {
   int reg_num ;
   struct io_register reg[3U] ;
};
struct _lcd_scaling_factor {
   struct _lcd_hor_scaling_factor lcd_hor_scaling_factor ;
   struct _lcd_ver_scaling_factor lcd_ver_scaling_factor ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct viafb_ioctl_info {
   u32 viafb_id ;
   u16 vendor_id ;
   u16 device_id ;
   u8 version ;
   u8 revision ;
   u8 reserved[246U] ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct VT1636_DPA_SETTING {
   u8 CLK_SEL_ST1 ;
   u8 CLK_SEL_ST2 ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct gpio_chip;
struct viafb_vx855_dma_descr {
   u32 addr_low ;
   u32 addr_high ;
   u32 fb_offset ;
   u32 seg_size ;
   u32 tile_mode ;
   u32 next_desc_low ;
   u32 next_desc_high ;
   u32 pad ;
};
struct viafb_subdev_info {
   char *name ;
   struct platform_device *platdev ;
};
typedef int ldv_func_ret_type___3;
typedef unsigned long irq_hw_number_t;
enum hrtimer_restart;
struct of_phandle_args {
   struct device_node *np ;
   int args_count ;
   uint32_t args[16U] ;
};
struct irq_desc;
struct irq_data;
struct msi_msg;
enum irqchip_irq_state;
enum irqchip_irq_state;
struct msi_desc;
struct irq_domain;
struct irq_common_data {
   unsigned int state_use_accessors ;
};
struct irq_chip;
struct irq_data {
   u32 mask ;
   unsigned int irq ;
   unsigned long hwirq ;
   unsigned int node ;
   struct irq_common_data *common ;
   struct irq_chip *chip ;
   struct irq_domain *domain ;
   struct irq_data *parent_data ;
   void *handler_data ;
   void *chip_data ;
   struct msi_desc *msi_desc ;
   cpumask_var_t affinity ;
};
struct irq_chip {
   char const *name ;
   unsigned int (*irq_startup)(struct irq_data * ) ;
   void (*irq_shutdown)(struct irq_data * ) ;
   void (*irq_enable)(struct irq_data * ) ;
   void (*irq_disable)(struct irq_data * ) ;
   void (*irq_ack)(struct irq_data * ) ;
   void (*irq_mask)(struct irq_data * ) ;
   void (*irq_mask_ack)(struct irq_data * ) ;
   void (*irq_unmask)(struct irq_data * ) ;
   void (*irq_eoi)(struct irq_data * ) ;
   int (*irq_set_affinity)(struct irq_data * , struct cpumask const * , bool ) ;
   int (*irq_retrigger)(struct irq_data * ) ;
   int (*irq_set_type)(struct irq_data * , unsigned int ) ;
   int (*irq_set_wake)(struct irq_data * , unsigned int ) ;
   void (*irq_bus_lock)(struct irq_data * ) ;
   void (*irq_bus_sync_unlock)(struct irq_data * ) ;
   void (*irq_cpu_online)(struct irq_data * ) ;
   void (*irq_cpu_offline)(struct irq_data * ) ;
   void (*irq_suspend)(struct irq_data * ) ;
   void (*irq_resume)(struct irq_data * ) ;
   void (*irq_pm_shutdown)(struct irq_data * ) ;
   void (*irq_calc_mask)(struct irq_data * ) ;
   void (*irq_print_chip)(struct irq_data * , struct seq_file * ) ;
   int (*irq_request_resources)(struct irq_data * ) ;
   void (*irq_release_resources)(struct irq_data * ) ;
   void (*irq_compose_msi_msg)(struct irq_data * , struct msi_msg * ) ;
   void (*irq_write_msi_msg)(struct irq_data * , struct msi_msg * ) ;
   int (*irq_get_irqchip_state)(struct irq_data * , enum irqchip_irq_state , bool * ) ;
   int (*irq_set_irqchip_state)(struct irq_data * , enum irqchip_irq_state , bool ) ;
   int (*irq_set_vcpu_affinity)(struct irq_data * , void * ) ;
   unsigned long flags ;
};
struct irq_affinity_notify;
struct irqaction;
struct irq_desc {
   struct irq_common_data irq_common_data ;
   struct irq_data irq_data ;
   unsigned int *kstat_irqs ;
   void (*handle_irq)(unsigned int , struct irq_desc * ) ;
   struct irqaction *action ;
   unsigned int status_use_accessors ;
   unsigned int core_internal_state__do_not_mess_with_it ;
   unsigned int depth ;
   unsigned int wake_depth ;
   unsigned int irq_count ;
   unsigned long last_unhandled ;
   unsigned int irqs_unhandled ;
   atomic_t threads_handled ;
   int threads_handled_last ;
   raw_spinlock_t lock ;
   struct cpumask *percpu_enabled ;
   struct cpumask const *affinity_hint ;
   struct irq_affinity_notify *affinity_notify ;
   cpumask_var_t pending_mask ;
   unsigned long threads_oneshot ;
   atomic_t threads_active ;
   wait_queue_head_t wait_for_threads ;
   unsigned int nr_actions ;
   unsigned int no_suspend_depth ;
   unsigned int cond_suspend_depth ;
   unsigned int force_resume_depth ;
   struct proc_dir_entry *dir ;
   int parent_irq ;
   struct module *owner ;
   char const *name ;
};
struct irq_chip_regs {
   unsigned long enable ;
   unsigned long disable ;
   unsigned long mask ;
   unsigned long ack ;
   unsigned long eoi ;
   unsigned long type ;
   unsigned long polarity ;
};
struct irq_chip_type {
   struct irq_chip chip ;
   struct irq_chip_regs regs ;
   void (*handler)(unsigned int , struct irq_desc * ) ;
   u32 type ;
   u32 mask_cache_priv ;
   u32 *mask_cache ;
};
struct irq_chip_generic {
   raw_spinlock_t lock ;
   void *reg_base ;
   u32 (*reg_readl)(void * ) ;
   void (*reg_writel)(u32 , void * ) ;
   unsigned int irq_base ;
   unsigned int irq_cnt ;
   u32 mask_cache ;
   u32 type_cache ;
   u32 polarity_cache ;
   u32 wake_enabled ;
   u32 wake_active ;
   unsigned int num_ct ;
   void *private ;
   unsigned long installed ;
   unsigned long unused ;
   struct irq_domain *domain ;
   struct list_head list ;
   struct irq_chip_type chip_types[0U] ;
};
enum irq_gc_flags {
    IRQ_GC_INIT_MASK_CACHE = 1,
    IRQ_GC_INIT_NESTED_LOCK = 2,
    IRQ_GC_MASK_CACHE_PER_TYPE = 4,
    IRQ_GC_NO_MASK = 8,
    IRQ_GC_BE_IO = 16
} ;
struct irq_domain_chip_generic {
   unsigned int irqs_per_chip ;
   unsigned int num_chips ;
   unsigned int irq_flags_to_clear ;
   unsigned int irq_flags_to_set ;
   enum irq_gc_flags gc_flags ;
   struct irq_chip_generic *gc[0U] ;
};
struct irq_domain_ops {
   int (*match)(struct irq_domain * , struct device_node * ) ;
   int (*map)(struct irq_domain * , unsigned int , irq_hw_number_t ) ;
   void (*unmap)(struct irq_domain * , unsigned int ) ;
   int (*xlate)(struct irq_domain * , struct device_node * , u32 const * , unsigned int ,
                unsigned long * , unsigned int * ) ;
   int (*alloc)(struct irq_domain * , unsigned int , unsigned int , void * ) ;
   void (*free)(struct irq_domain * , unsigned int , unsigned int ) ;
   void (*activate)(struct irq_domain * , struct irq_data * ) ;
   void (*deactivate)(struct irq_domain * , struct irq_data * ) ;
};
struct irq_domain {
   struct list_head link ;
   char const *name ;
   struct irq_domain_ops const *ops ;
   void *host_data ;
   unsigned int flags ;
   struct device_node *of_node ;
   struct irq_domain_chip_generic *gc ;
   struct irq_domain *parent ;
   irq_hw_number_t hwirq_max ;
   unsigned int revmap_direct_max_irq ;
   unsigned int revmap_size ;
   struct radix_tree_root revmap_tree ;
   unsigned int linear_revmap[] ;
};
struct gpio_desc;
struct gpio_chip {
   char const *label ;
   struct device *dev ;
   struct device *cdev ;
   struct module *owner ;
   struct list_head list ;
   int (*request)(struct gpio_chip * , unsigned int ) ;
   void (*free)(struct gpio_chip * , unsigned int ) ;
   int (*get_direction)(struct gpio_chip * , unsigned int ) ;
   int (*direction_input)(struct gpio_chip * , unsigned int ) ;
   int (*direction_output)(struct gpio_chip * , unsigned int , int ) ;
   int (*get)(struct gpio_chip * , unsigned int ) ;
   void (*set)(struct gpio_chip * , unsigned int , int ) ;
   void (*set_multiple)(struct gpio_chip * , unsigned long * , unsigned long * ) ;
   int (*set_debounce)(struct gpio_chip * , unsigned int , unsigned int ) ;
   int (*to_irq)(struct gpio_chip * , unsigned int ) ;
   void (*dbg_show)(struct seq_file * , struct gpio_chip * ) ;
   int base ;
   u16 ngpio ;
   struct gpio_desc *desc ;
   char const * const *names ;
   bool can_sleep ;
   bool irq_not_threaded ;
   struct irq_chip *irqchip ;
   struct irq_domain *irqdomain ;
   unsigned int irq_base ;
   void (*irq_handler)(unsigned int , struct irq_desc * ) ;
   unsigned int irq_default_type ;
   int irq_parent ;
   struct device_node *of_node ;
   int of_gpio_n_cells ;
   int (*of_xlate)(struct gpio_chip * , struct of_phandle_args const * , u32 * ) ;
   struct list_head pin_ranges ;
};
struct viafb_gpio {
   char *vg_name ;
   u16 vg_io_port ;
   u8 vg_port_index ;
   int vg_mask_shift ;
};
struct viafb_gpio_cfg {
   struct gpio_chip gpio_chip ;
   struct viafb_dev *vdev ;
   struct viafb_gpio *active_gpios[6U] ;
   char const *gpio_names[6U] ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct via_aux_drv {
   struct list_head chain ;
   struct via_aux_bus *bus ;
   u8 addr ;
   char const *name ;
   void *data ;
   void (*cleanup)(struct via_aux_drv * ) ;
   struct fb_videomode const *(*get_preferred_mode)(struct via_aux_drv * ) ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern int kstrtou8(char const * , unsigned int , u8 * ) ;
extern int kstrtou8_from_user(char const * , size_t , unsigned int , u8 * ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
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
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void *memdup_user(void const * , size_t ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *strsep(char ** , char const * ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  {
  memcpy((void *)dst, src, count);
  return;
}
}
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct fb_var_screeninfo *viafb_ops_group0 ;
struct inode *viafb_iga1_odev_proc_fops_group1 ;
int ldv_state_variable_14 ;
struct file *viafb_vt1636_proc_fops_group2 ;
struct inode *viafb_dfph_proc_fops_group1 ;
struct file *viafb_dvp0_proc_fops_group2 ;
int probed_2 = 0;
struct file *viafb_iga2_odev_proc_fops_group2 ;
struct file *viafb_dfpl_proc_fops_group2 ;
int ldv_state_variable_9 ;
int probed_6 = 0;
int ref_cnt ;
struct inode *viafb_dvp1_proc_fops_group1 ;
int ldv_state_variable_7 ;
struct inode *viafb_dfpl_proc_fops_group1 ;
struct inode *viafb_vt1636_proc_fops_group1 ;
int ldv_irq_1_3 = 0;
struct file *viafb_dfph_proc_fops_group2 ;
struct file *viafb_iga1_odev_proc_fops_group2 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
struct inode *viafb_sup_odev_proc_fops_group1 ;
int ldv_state_variable_16 ;
struct fb_info *viafb_ops_group1 ;
struct file *viafb_dvp1_proc_fops_group2 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct inode *viafb_dvp0_proc_fops_group1 ;
struct inode *viafb_iga2_odev_proc_fops_group1 ;
struct file *viafb_sup_odev_proc_fops_group2 ;
void ldv_file_operations_15(void) ;
void ldv_file_operations_10(void) ;
void ldv_file_operations_14(void) ;
void ldv_file_operations_9(void) ;
void ldv_file_operations_16(void) ;
void ldv_file_operations_13(void) ;
void ldv_file_operations_11(void) ;
void ldv_initialize_fb_ops_7(void) ;
void ldv_file_operations_12(void) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
void viafb_pm_register(struct viafb_pm_hooks *hooks ) ;
__inline static u8 via_read_reg(u16 port , u8 index )
{
  unsigned char tmp ;
  {
  outb((int )index, (int )port);
  tmp = inb((int )port + 1);
  return (tmp);
}
}
__inline static void via_write_reg_mask(u16 port , u8 index , u8 data , u8 mask )
{
  u8 old ;
  {
  outb((int )index, (int )port);
  old = inb((int )port + 1);
  outb((int )((unsigned char )((int )((signed char )((int )data & (int )mask)) | (~ ((int )((signed char )mask)) & (int )((signed char )old)))),
       (int )port + 1);
  return;
}
}
struct i2c_adapter *viafb_find_i2c_adapter(enum viafb_i2c_adap which ) ;
__inline static int machine_is_olpc(void)
{
  {
  return (0);
}
}
extern void cfb_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void cfb_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void cfb_imageblit(struct fb_info * , struct fb_image const * ) ;
extern int register_framebuffer(struct fb_info * ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
extern void fb_set_suspend(struct fb_info * , int ) ;
extern int fb_get_color_depth(struct fb_var_screeninfo * , struct fb_fix_screeninfo * ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
extern void fb_dealloc_cmap(struct fb_cmap * ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name___8 , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name___8, (int )mode, parent, proc_fops, (void *)0);
  return (tmp);
}
}
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern void console_lock(void) ;
extern void console_unlock(void) ;
struct via_aux_bus *via_aux_probe(struct i2c_adapter *adap ) ;
void via_aux_free(struct via_aux_bus *bus ) ;
struct fb_videomode const *via_aux_get_preferred_mode(struct via_aux_bus *bus ) ;
int viafb_LCD_ON ;
int viafb_DVI_ON ;
int viafb_ioctl_get_viafb_info(u_long arg ) ;
int viafb_ioctl_hotplug(int hres , int vres , int bpp ) ;
void via_set_primary_address(u32 addr ) ;
void via_set_secondary_address(u32 addr ) ;
struct fb_videomode const *viafb_get_best_mode(int hres , int vres , int refresh ) ;
int viafb_SAMM_ON ;
int viafb_dual_fb ;
int viafb_LCD2_ON ;
int viafb_hotplug ;
void via_set_source(u32 devices , u8 iga ) ;
void via_set_state(u32 devices , u8 state ) ;
u32 via_parse_odev(char *input , char **end ) ;
void via_odev_to_seq(struct seq_file *m , u32 odev ) ;
int viafb_setmode(void) ;
void viafb_fill_var_timing_info(struct fb_var_screeninfo *var , struct fb_videomode const *mode ) ;
void viafb_init_chip_info(int chip_type ) ;
void viafb_init_dac(int set_iga ) ;
int viafb_get_refresh(int hres , int vres , u32 long_refresh ) ;
void viafb_update_device_setting(int hres , int vres , int bpp , int flag ) ;
void viafb_set_primary_color_register(u8 index , u8 red , u8 green , u8 blue ) ;
void viafb_set_secondary_color_register(u8 index , u8 red , u8 green , u8 blue ) ;
u8 viafb_gpio_i2c_read_lvds(struct lvds_setting_information *plvds_setting_info ,
                            struct lvds_chip_information *plvds_chip_info , u8 index ) ;
void viafb_gpio_i2c_write_mask_lvds(struct lvds_setting_information *plvds_setting_info ,
                                    struct lvds_chip_information *plvds_chip_info ,
                                    struct IODATA io_data ) ;
int via_fb_pci_probe(struct viafb_dev *vdev ) ;
void via_fb_pci_remove(struct pci_dev *pdev ) ;
int viafb_init(void) ;
void viafb_exit(void) ;
int viafb_setup_engine(struct fb_info *info ) ;
void viafb_reset_engine(struct viafb_par *viapar ) ;
void viafb_show_hw_cursor(struct fb_info *info , int Status ) ;
void viafb_wait_engine_idle(struct fb_info *info ) ;
void viafb_dvi_disable(void) ;
void viafb_dvi_enable(void) ;
void viafb_lcd_disable(void) ;
void viafb_lcd_enable(void) ;
void viafb_get_device_support_state(u32 *support_state ) ;
void viafb_get_device_connect_state(u32 *connect_state ) ;
bool viafb_lcd_get_support_expand_state(u32 xres , u32 yres ) ;
void viafb_set_gamma_table(int bpp , unsigned int *gamma_table ) ;
void viafb_get_gamma_table(unsigned int *gamma_table ) ;
void viafb_get_gamma_support_state(int bpp , unsigned int *support_state ) ;
int viafb_platform_epia_dvi ;
int viafb_device_lcd_dualedge ;
int viafb_bus_width ;
struct viafb_par *viaparinfo ;
struct viafb_par *viaparinfo1 ;
struct fb_info *viafbinfo ;
struct fb_info *viafbinfo1 ;
int viafb_refresh ;
int viafb_refresh1 ;
int viafb_lcd_dsp_method ;
int viafb_lcd_mode ;
int viafb_CRT_ON ;
unsigned int viafb_second_xres ;
unsigned int viafb_second_yres ;
int viafb_hotplug_Xres ;
int viafb_hotplug_Yres ;
int viafb_hotplug_bpp ;
int viafb_hotplug_refresh ;
int viafb_primary_dev ;
int viafb_lcd_panel_id ;
static char *viafb_name = (char *)"Via";
static u32 pseudo_pal[17U] ;
static char *viafb_mode ;
static char *viafb_mode1 ;
static int viafb_bpp = 32;
static int viafb_bpp1 = 32;
static unsigned int viafb_second_offset ;
static int viafb_second_size ;
static int viafb_accel = 1;
static char *viafb_active_dev ;
static char *viafb_lcd_port = (char *)"";
static char *viafb_dvi_port = (char *)"";
static void retrieve_device_setting(struct viafb_ioctl_setting *setting_info ) ;
static int viafb_pan_display(struct fb_var_screeninfo *var , struct fb_info *info ) ;
static struct fb_ops viafb_ops ;
static u32 const supported_odev_map[14U] =
  { 0U, 19U, 244U, 244U,
        244U, 244U, 240U, 240U,
        240U, 240U, 240U, 240U,
        240U, 240U};
static void viafb_fill_var_color_info(struct fb_var_screeninfo *var , u8 depth )
{
  {
  var->grayscale = 0U;
  var->red.msb_right = 0U;
  var->green.msb_right = 0U;
  var->blue.msb_right = 0U;
  var->transp.offset = 0U;
  var->transp.length = 0U;
  var->transp.msb_right = 0U;
  var->nonstd = 0U;
  switch ((int )depth) {
  case 8:
  var->bits_per_pixel = 8U;
  var->red.offset = 0U;
  var->green.offset = 0U;
  var->blue.offset = 0U;
  var->red.length = 8U;
  var->green.length = 8U;
  var->blue.length = 8U;
  goto ldv_34165;
  case 15:
  var->bits_per_pixel = 16U;
  var->red.offset = 10U;
  var->green.offset = 5U;
  var->blue.offset = 0U;
  var->red.length = 5U;
  var->green.length = 5U;
  var->blue.length = 5U;
  goto ldv_34165;
  case 16:
  var->bits_per_pixel = 16U;
  var->red.offset = 11U;
  var->green.offset = 5U;
  var->blue.offset = 0U;
  var->red.length = 5U;
  var->green.length = 6U;
  var->blue.length = 5U;
  goto ldv_34165;
  case 24:
  var->bits_per_pixel = 32U;
  var->red.offset = 16U;
  var->green.offset = 8U;
  var->blue.offset = 0U;
  var->red.length = 8U;
  var->green.length = 8U;
  var->blue.length = 8U;
  goto ldv_34165;
  case 30:
  var->bits_per_pixel = 32U;
  var->red.offset = 20U;
  var->green.offset = 10U;
  var->blue.offset = 0U;
  var->red.length = 10U;
  var->green.length = 10U;
  var->blue.length = 10U;
  goto ldv_34165;
  }
  ldv_34165: ;
  return;
}
}
static void viafb_update_fix(struct fb_info *info )
{
  u32 bpp ;
  {
  bpp = info->var.bits_per_pixel;
  info->fix.visual = bpp == 8U ? 3U : 2U;
  info->fix.line_length = ((info->var.xres_virtual * bpp) / 8U + 7U) & 4294967288U;
  return;
}
}
static void viafb_setup_fixinfo(struct fb_fix_screeninfo *fix , struct viafb_par *viaparinfo___0 )
{
  __u16 tmp ;
  {
  memset((void *)fix, 0, 80UL);
  strcpy((char *)(& fix->id), (char const *)viafb_name);
  fix->smem_start = (unsigned long )viaparinfo___0->fbmem;
  fix->smem_len = viaparinfo___0->fbmem_free;
  fix->type = 0U;
  fix->type_aux = 0U;
  fix->visual = 2U;
  tmp = 0U;
  fix->ywrapstep = tmp;
  fix->xpanstep = tmp;
  fix->ypanstep = 1U;
  viafbinfo->fix.accel = 50U;
  return;
}
}
static int viafb_open(struct fb_info *info , int user )
{
  {
  return (0);
}
}
static int viafb_release(struct fb_info *info , int user )
{
  {
  return (0);
}
}
__inline static int get_var_refresh(struct fb_var_screeninfo *var )
{
  u32 htotal ;
  u32 vtotal ;
  {
  htotal = ((var->left_margin + var->xres) + var->right_margin) + var->hsync_len;
  vtotal = ((var->upper_margin + var->yres) + var->lower_margin) + var->vsync_len;
  return ((int )(((unsigned long )(1000000000U / var->pixclock) * 1000UL) / (unsigned long )(htotal * vtotal)));
}
}
static int viafb_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{
  int depth ;
  int refresh ;
  struct viafb_par *ppar ;
  u32 line ;
  struct fb_videomode const *tmp ;
  int tmp___0 ;
  struct fb_videomode const *tmp___1 ;
  {
  ppar = (struct viafb_par *)info->par;
  if ((int )var->vmode & 1 || (var->vmode & 2U) != 0U) {
    return (-22);
  } else {
  }
  tmp = viafb_get_best_mode((int )var->xres, (int )var->yres, 60);
  if ((unsigned long )tmp == (unsigned long )((struct fb_videomode const *)0)) {
    return (-22);
  } else {
  }
  depth = fb_get_color_depth(var, & info->fix);
  if (depth == 0) {
    depth = (int )var->bits_per_pixel;
  } else {
  }
  if (depth < 0 || depth > 32) {
    return (-22);
  } else
  if (depth == 0) {
    depth = 24;
  } else
  if ((depth == 15 && viafb_dual_fb != 0) && ppar->iga_path == 1U) {
    depth = 15;
  } else
  if (depth == 30) {
    depth = 30;
  } else
  if (depth <= 8) {
    depth = 8;
  } else
  if (depth <= 16) {
    depth = 16;
  } else {
    depth = 24;
  }
  viafb_fill_var_color_info(var, (int )((u8 )depth));
  if (var->xres_virtual < var->xres) {
    var->xres_virtual = var->xres;
  } else {
  }
  line = ((var->xres_virtual * var->bits_per_pixel) / 8U + 7U) & 4294967288U;
  if (line > 16376U || var->yres_virtual * line > ppar->memsize) {
    return (-22);
  } else {
  }
  tmp___0 = get_var_refresh(var);
  refresh = viafb_get_refresh((int )var->xres, (int )var->yres, (u32 )tmp___0);
  tmp___1 = viafb_get_best_mode((int )var->xres, (int )var->yres, refresh);
  viafb_fill_var_timing_info(var, tmp___1);
  if ((int )var->accel_flags & 1 && (unsigned long )((ppar->shared)->vdev)->engine_mmio == (unsigned long )((void *)0)) {
    var->accel_flags = 0U;
  } else {
  }
  return (0);
}
}
static int viafb_set_par(struct fb_info *info )
{
  struct viafb_par *viapar ;
  int refresh ;
  int tmp ;
  {
  viapar = (struct viafb_par *)info->par;
  viafb_update_fix(info);
  tmp = fb_get_color_depth(& info->var, & info->fix);
  viapar->depth = (u8 )tmp;
  viafb_update_device_setting((int )viafbinfo->var.xres, (int )viafbinfo->var.yres,
                              (int )viafbinfo->var.bits_per_pixel, 0);
  if (viafb_dual_fb != 0) {
    viafb_update_device_setting((int )viafbinfo1->var.xres, (int )viafbinfo1->var.yres,
                                (int )viafbinfo1->var.bits_per_pixel, 1);
  } else
  if (viafb_SAMM_ON == 1) {
    viafb_update_device_setting((int )viafb_second_xres, (int )viafb_second_yres,
                                viafb_bpp1, 1);
  } else {
  }
  refresh = get_var_refresh(& info->var);
  if (viafb_dual_fb != 0 && viapar->iga_path == 2U) {
    viafb_bpp1 = (int )info->var.bits_per_pixel;
    viafb_refresh1 = refresh;
  } else {
    viafb_bpp = (int )info->var.bits_per_pixel;
    viafb_refresh = refresh;
  }
  if ((int )info->var.accel_flags & 1) {
    info->flags = info->flags & -3;
  } else {
    info->flags = info->flags | 2;
  }
  viafb_setmode();
  viafb_pan_display(& info->var, info);
  return (0);
}
}
static int viafb_setcolreg(unsigned int regno , unsigned int red , unsigned int green ,
                           unsigned int blue , unsigned int transp , struct fb_info *info )
{
  struct viafb_par *viapar ;
  u32 r ;
  u32 g ;
  u32 b ;
  {
  viapar = (struct viafb_par *)info->par;
  if (info->fix.visual == 3U) {
    if (regno > 255U) {
      return (-22);
    } else {
    }
    if (viafb_dual_fb == 0 || viapar->iga_path == 1U) {
      viafb_set_primary_color_register((int )((u8 )regno), (int )((u8 )(red >> 8)),
                                       (int )((u8 )(green >> 8)), (int )((u8 )(blue >> 8)));
    } else {
    }
    if (viafb_dual_fb == 0 || viapar->iga_path == 2U) {
      viafb_set_secondary_color_register((int )((u8 )regno), (int )((u8 )(red >> 8)),
                                         (int )((u8 )(green >> 8)), (int )((u8 )(blue >> 8)));
    } else {
    }
  } else {
    if (regno > 15U) {
      return (-22);
    } else {
    }
    r = (red >> (int )(16U - info->var.red.length)) << (int )info->var.red.offset;
    b = (blue >> (int )(16U - info->var.blue.length)) << (int )info->var.blue.offset;
    g = (green >> (int )(16U - info->var.green.length)) << (int )info->var.green.offset;
    *((u32 *)info->pseudo_palette + (unsigned long )regno) = (r | g) | b;
  }
  return (0);
}
}
static int viafb_pan_display(struct fb_var_screeninfo *var , struct fb_info *info )
{
  struct viafb_par *viapar ;
  u32 vram_addr ;
  {
  viapar = (struct viafb_par *)info->par;
  vram_addr = (viapar->vram_addr + var->yoffset * info->fix.line_length) + (var->xoffset * info->var.bits_per_pixel) / 8U;
  if (viafb_dual_fb == 0) {
    via_set_primary_address(vram_addr);
    via_set_secondary_address(vram_addr);
  } else
  if (viapar->iga_path == 1U) {
    via_set_primary_address(vram_addr);
  } else {
    via_set_secondary_address(vram_addr);
  }
  return (0);
}
}
static int viafb_blank(int blank_mode , struct fb_info *info )
{
  {
  switch (blank_mode) {
  case 0:
  via_set_state(16U, 0);
  goto ldv_34227;
  case 3:
  via_set_state(16U, 1);
  goto ldv_34227;
  case 2:
  via_set_state(16U, 2);
  goto ldv_34227;
  case 4:
  via_set_state(16U, 3);
  goto ldv_34227;
  }
  ldv_34227: ;
  return (0);
}
}
static int viafb_ioctl(struct fb_info *info , u_int cmd , u_long arg )
{
  union __anonunion_u_247 u ;
  u32 state_info ;
  u32 *viafb_gamma_table ;
  char driver_name[6U] ;
  u32 *argp ;
  u32 gpu32 ;
  unsigned long tmp ;
  int __ret_pu ;
  u32 __pu_val ;
  int tmp___0 ;
  int __ret_pu___0 ;
  u32 __pu_val___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  int __ret_pu___1 ;
  u32 __pu_val___1 ;
  int __ret_pu___2 ;
  u32 __pu_val___2 ;
  bool tmp___10 ;
  int __ret_pu___3 ;
  u32 __pu_val___3 ;
  unsigned long tmp___11 ;
  void *tmp___12 ;
  long tmp___13 ;
  bool tmp___14 ;
  void *tmp___15 ;
  unsigned long tmp___16 ;
  int __ret_pu___4 ;
  u32 __pu_val___4 ;
  unsigned long tmp___17 ;
  unsigned long tmp___18 ;
  unsigned long tmp___19 ;
  unsigned long tmp___20 ;
  unsigned long tmp___21 ;
  unsigned long tmp___22 ;
  unsigned long tmp___23 ;
  unsigned long tmp___24 ;
  unsigned long tmp___25 ;
  unsigned long tmp___26 ;
  {
  state_info = 0U;
  driver_name[0] = 'v';
  driver_name[1] = 'i';
  driver_name[2] = 'a';
  driver_name[3] = 'f';
  driver_name[4] = 'b';
  driver_name[5] = '\000';
  argp = (u32 *)arg;
  printk("\fviafb_ioctl: Please avoid this interface as it is unstable and might change or vanish at any time!\n");
  memset((void *)(& u), 0, 184UL);
  switch (cmd) {
  case 1447641363U:
  tmp = copy_to_user((void *)argp, (void const *)viaparinfo->chip_info, 60UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641345U:
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8547/dscv_tempdir/dscv/ri/43_2a/drivers/video/fbdev/via/viafbdev.c",
                423);
  __pu_val = 256U;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_34256;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_34256;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_34256;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_34256;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_34256;
  }
  ldv_34256: ;
  return (__ret_pu);
  case 1447641346U:
  tmp___0 = viafb_ioctl_get_viafb_info(arg);
  return (tmp___0);
  case 1447641347U:
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8547/dscv_tempdir/dscv/ri/43_2a/drivers/video/fbdev/via/viafbdev.c",
                429);
  tmp___1 = viafb_ioctl_hotplug((int )info->var.xres, (int )info->var.yres, (int )info->var.bits_per_pixel);
  __pu_val___0 = (u32 )tmp___1;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (argp): "ebx");
  goto ldv_34267;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (argp): "ebx");
  goto ldv_34267;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (argp): "ebx");
  goto ldv_34267;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (argp): "ebx");
  goto ldv_34267;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (argp): "ebx");
  goto ldv_34267;
  }
  ldv_34267: ;
  return (__ret_pu___0);
  case 1447641348U:
  tmp___2 = copy_from_user((void *)(& gpu32), (void const *)argp, 4UL);
  if (tmp___2 != 0UL) {
    return (-14);
  } else {
  }
  viafb_hotplug = gpu32 != 0U;
  goto ldv_34251;
  case 1447641349U:
  u.viamode.xres = (unsigned int )viafb_hotplug_Xres;
  u.viamode.yres = (unsigned int )viafb_hotplug_Yres;
  u.viamode.refresh = (unsigned int )viafb_hotplug_refresh;
  u.viamode.bpp = (unsigned int )viafb_hotplug_bpp;
  if (viafb_SAMM_ON == 1) {
    u.viamode.xres_sec = viafb_second_xres;
    u.viamode.yres_sec = viafb_second_yres;
    u.viamode.virtual_xres_sec = viafb_dual_fb != 0 ? viafbinfo1->var.xres_virtual : viafbinfo->var.xres_virtual;
    u.viamode.virtual_yres_sec = viafb_dual_fb != 0 ? viafbinfo1->var.yres_virtual : viafbinfo->var.yres_virtual;
    u.viamode.refresh_sec = (u32 )viafb_refresh1;
    u.viamode.bpp_sec = (u32 )viafb_bpp1;
  } else {
    u.viamode.xres_sec = 0U;
    u.viamode.yres_sec = 0U;
    u.viamode.virtual_xres_sec = 0U;
    u.viamode.virtual_yres_sec = 0U;
    u.viamode.refresh_sec = 0U;
    u.viamode.bpp_sec = 0U;
  }
  tmp___3 = copy_to_user((void *)argp, (void const *)(& u.viamode), 40UL);
  if (tmp___3 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641351U:
  u.viasamm.samm_status = (u32 )viafb_SAMM_ON;
  if (viafb_SAMM_ON == 1) {
    if (viafb_dual_fb != 0) {
      u.viasamm.size_prim = viaparinfo->fbmem_free;
      u.viasamm.size_sec = viaparinfo1->fbmem_free;
    } else
    if (viafb_second_size != 0) {
      u.viasamm.size_prim = viaparinfo->fbmem_free + (u32 )(viafb_second_size * -1048576);
      u.viasamm.size_sec = (u32 )(viafb_second_size * 1048576);
    } else {
      u.viasamm.size_prim = viaparinfo->fbmem_free >> 1;
      u.viasamm.size_sec = viaparinfo->fbmem_free >> 1;
    }
    u.viasamm.mem_base = viaparinfo->fbmem;
    u.viasamm.offset_sec = viafb_second_offset;
  } else {
    u.viasamm.size_prim = viaparinfo->memsize - viaparinfo->fbmem_used;
    u.viasamm.size_sec = 0U;
    u.viasamm.mem_base = viaparinfo->fbmem;
    u.viasamm.offset_sec = 0U;
  }
  tmp___4 = copy_to_user((void *)argp, (void const *)(& u.viasamm), 20UL);
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641352U:
  tmp___5 = copy_from_user((void *)(& gpu32), (void const *)argp, 4UL);
  if (tmp___5 != 0UL) {
    return (-14);
  } else {
  }
  if ((int )gpu32 & 1) {
    via_set_state(16U, 0);
  } else {
  }
  if ((gpu32 & 8U) != 0U) {
    viafb_dvi_enable();
  } else {
  }
  if ((gpu32 & 2U) != 0U) {
    viafb_lcd_enable();
  } else {
  }
  goto ldv_34251;
  case 1447641353U:
  tmp___6 = copy_from_user((void *)(& gpu32), (void const *)argp, 4UL);
  if (tmp___6 != 0UL) {
    return (-14);
  } else {
  }
  if ((int )gpu32 & 1) {
    via_set_state(16U, 3);
  } else {
  }
  if ((gpu32 & 8U) != 0U) {
    viafb_dvi_disable();
  } else {
  }
  if ((gpu32 & 2U) != 0U) {
    viafb_lcd_disable();
  } else {
  }
  goto ldv_34251;
  case 1447641355U:
  u.active_dev.crt = (unsigned char )viafb_CRT_ON;
  u.active_dev.dvi = (unsigned char )viafb_DVI_ON;
  u.active_dev.lcd = (unsigned char )viafb_LCD_ON;
  u.active_dev.samm = (unsigned char )viafb_SAMM_ON;
  u.active_dev.primary_dev = (unsigned short )viafb_primary_dev;
  u.active_dev.lcd_dsp_cent = (unsigned char )viafb_lcd_dsp_method;
  u.active_dev.lcd_panel_id = (unsigned char )viafb_lcd_panel_id;
  u.active_dev.lcd_mode = (unsigned char )viafb_lcd_mode;
  u.active_dev.xres = (unsigned short )viafb_hotplug_Xres;
  u.active_dev.yres = (unsigned short )viafb_hotplug_Yres;
  u.active_dev.xres1 = (unsigned short )viafb_second_xres;
  u.active_dev.yres1 = (unsigned short )viafb_second_yres;
  u.active_dev.bpp = (unsigned short )viafb_bpp;
  u.active_dev.bpp1 = (unsigned short )viafb_bpp1;
  u.active_dev.refresh = (unsigned short )viafb_refresh;
  u.active_dev.refresh1 = (unsigned short )viafb_refresh1;
  u.active_dev.epia_dvi = (unsigned char )viafb_platform_epia_dvi;
  u.active_dev.lcd_dual_edge = (unsigned char )viafb_device_lcd_dualedge;
  u.active_dev.bus_width = (unsigned short )viafb_bus_width;
  tmp___7 = copy_to_user((void *)argp, (void const *)(& u.active_dev), 26UL);
  if (tmp___7 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641362U:
  u.driver_version.iMajorNum = 2;
  u.driver_version.iKernelNum = 6;
  u.driver_version.iOSNum = 0;
  u.driver_version.iMinorNum = 4;
  tmp___8 = copy_to_user((void *)argp, (void const *)(& u.driver_version), 16UL);
  if (tmp___8 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641365U:
  retrieve_device_setting(& u.viafb_setting);
  tmp___9 = copy_to_user((void *)argp, (void const *)(& u.viafb_setting), 184UL);
  if (tmp___9 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641368U:
  viafb_get_device_support_state(& state_info);
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8547/dscv_tempdir/dscv/ri/43_2a/drivers/video/fbdev/via/viafbdev.c",
                567);
  __pu_val___1 = state_info;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (argp): "ebx");
  goto ldv_34285;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (argp): "ebx");
  goto ldv_34285;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (argp): "ebx");
  goto ldv_34285;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (argp): "ebx");
  goto ldv_34285;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (argp): "ebx");
  goto ldv_34285;
  }
  ldv_34285: ;
  if (__ret_pu___1 != 0) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641369U:
  viafb_get_device_connect_state(& state_info);
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8547/dscv_tempdir/dscv/ri/43_2a/drivers/video/fbdev/via/viafbdev.c",
                573);
  __pu_val___2 = state_info;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (argp): "ebx");
  goto ldv_34295;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (argp): "ebx");
  goto ldv_34295;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (argp): "ebx");
  goto ldv_34295;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (argp): "ebx");
  goto ldv_34295;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (argp): "ebx");
  goto ldv_34295;
  }
  ldv_34295: ;
  if (__ret_pu___2 != 0) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641370U:
  tmp___10 = viafb_lcd_get_support_expand_state(info->var.xres, info->var.yres);
  state_info = (u32 )tmp___10;
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8547/dscv_tempdir/dscv/ri/43_2a/drivers/video/fbdev/via/viafbdev.c",
                581);
  __pu_val___3 = state_info;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (argp): "ebx");
  goto ldv_34305;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (argp): "ebx");
  goto ldv_34305;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (argp): "ebx");
  goto ldv_34305;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (argp): "ebx");
  goto ldv_34305;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (argp): "ebx");
  goto ldv_34305;
  }
  ldv_34305: ;
  if (__ret_pu___3 != 0) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641378U:
  tmp___11 = copy_to_user((void *)argp, (void const *)(& driver_name), 6UL);
  if (tmp___11 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641381U:
  tmp___12 = memdup_user((void const *)argp, 1024UL);
  viafb_gamma_table = (u32 *)tmp___12;
  tmp___14 = IS_ERR((void const *)viafb_gamma_table);
  if ((int )tmp___14) {
    tmp___13 = PTR_ERR((void const *)viafb_gamma_table);
    return ((int )tmp___13);
  } else {
  }
  viafb_set_gamma_table(viafb_bpp, viafb_gamma_table);
  kfree((void const *)viafb_gamma_table);
  goto ldv_34251;
  case 1447641380U:
  tmp___15 = kmalloc(1024UL, 208U);
  viafb_gamma_table = (u32 *)tmp___15;
  if ((unsigned long )viafb_gamma_table == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  viafb_get_gamma_table(viafb_gamma_table);
  tmp___16 = copy_to_user((void *)argp, (void const *)viafb_gamma_table, 1024UL);
  if (tmp___16 != 0UL) {
    kfree((void const *)viafb_gamma_table);
    return (-14);
  } else {
  }
  kfree((void const *)viafb_gamma_table);
  goto ldv_34251;
  case 1447641382U:
  viafb_get_gamma_support_state(viafb_bpp, & state_info);
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8547/dscv_tempdir/dscv/ri/43_2a/drivers/video/fbdev/via/viafbdev.c",
                613);
  __pu_val___4 = state_info;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (argp): "ebx");
  goto ldv_34318;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (argp): "ebx");
  goto ldv_34318;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (argp): "ebx");
  goto ldv_34318;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (argp): "ebx");
  goto ldv_34318;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (argp): "ebx");
  goto ldv_34318;
  }
  ldv_34318: ;
  if (__ret_pu___4 != 0) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641392U: ;
  goto ldv_34251;
  case 1447641393U: ;
  goto ldv_34251;
  case 1447641395U:
  tmp___17 = copy_from_user((void *)(& u.panel_pos_size_para), (void const *)argp,
                            12UL);
  if (tmp___17 != 0UL) {
    return (-14);
  } else {
  }
  u.panel_pos_size_para.y = 0;
  u.panel_pos_size_para.x = u.panel_pos_size_para.y;
  tmp___18 = copy_to_user((void *)argp, (void const *)(& u.panel_pos_size_para),
                          12UL);
  if (tmp___18 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641396U:
  tmp___19 = copy_from_user((void *)(& u.panel_pos_size_para), (void const *)argp,
                            12UL);
  if (tmp___19 != 0UL) {
    return (-14);
  } else {
  }
  u.panel_pos_size_para.y = 0;
  u.panel_pos_size_para.x = u.panel_pos_size_para.y;
  tmp___20 = copy_to_user((void *)argp, (void const *)(& u.panel_pos_size_para),
                          12UL);
  if (tmp___20 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641399U:
  tmp___21 = copy_from_user((void *)(& u.panel_pos_size_para), (void const *)argp,
                            12UL);
  if (tmp___21 != 0UL) {
    return (-14);
  } else {
  }
  u.panel_pos_size_para.y = 0;
  u.panel_pos_size_para.x = u.panel_pos_size_para.y;
  tmp___22 = copy_to_user((void *)argp, (void const *)(& u.panel_pos_size_para),
                          12UL);
  if (tmp___22 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641400U:
  tmp___23 = copy_from_user((void *)(& u.panel_pos_size_para), (void const *)argp,
                            12UL);
  if (tmp___23 != 0UL) {
    return (-14);
  } else {
  }
  u.panel_pos_size_para.y = 0;
  u.panel_pos_size_para.x = u.panel_pos_size_para.y;
  tmp___24 = copy_to_user((void *)argp, (void const *)(& u.panel_pos_size_para),
                          12UL);
  if (tmp___24 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641398U:
  tmp___25 = copy_from_user((void *)(& u.panel_pos_size_para), (void const *)argp,
                            12UL);
  if (tmp___25 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  case 1447641397U:
  tmp___26 = copy_from_user((void *)(& u.panel_pos_size_para), (void const *)argp,
                            12UL);
  if (tmp___26 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_34251;
  default: ;
  return (-22);
  }
  ldv_34251: ;
  return (0);
}
}
static void viafb_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{
  struct viafb_par *viapar ;
  struct viafb_shared *shared ;
  u32 fg_color ;
  u8 rop ;
  int tmp ;
  {
  viapar = (struct viafb_par *)info->par;
  shared = viapar->shared;
  if ((info->flags & 2) != 0 || (unsigned long )shared->hw_bitblt == (unsigned long )((int (*)(void * ,
                                                                                               u8 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u8 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 * ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u8 ))0)) {
    cfb_fillrect(info, rect);
    return;
  } else {
  }
  if ((unsigned int )rect->width == 0U || (unsigned int )rect->height == 0U) {
    return;
  } else {
  }
  if (info->fix.visual == 2U) {
    fg_color = *((u32 *)info->pseudo_palette + (unsigned long )rect->color);
  } else {
    fg_color = rect->color;
  }
  if ((unsigned int )rect->rop == 1U) {
    rop = 90U;
  } else {
    rop = 240U;
  }
  tmp = (*(shared->hw_bitblt))((shared->vdev)->engine_mmio, 3, rect->width, rect->height,
                               (int )((u8 )info->var.bits_per_pixel), viapar->vram_addr,
                               info->fix.line_length, rect->dx, rect->dy, (u32 *)0U,
                               0U, 0U, 0U, 0U, fg_color, 0U, (int )rop);
  if (tmp != 0) {
    cfb_fillrect(info, rect);
  } else {
  }
  return;
}
}
static void viafb_copyarea(struct fb_info *info , struct fb_copyarea const *area )
{
  struct viafb_par *viapar ;
  struct viafb_shared *shared ;
  int tmp ;
  {
  viapar = (struct viafb_par *)info->par;
  shared = viapar->shared;
  if ((info->flags & 2) != 0 || (unsigned long )shared->hw_bitblt == (unsigned long )((int (*)(void * ,
                                                                                               u8 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u8 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 * ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u32 ,
                                                                                               u8 ))0)) {
    cfb_copyarea(info, area);
    return;
  } else {
  }
  if ((unsigned int )area->width == 0U || (unsigned int )area->height == 0U) {
    return;
  } else {
  }
  tmp = (*(shared->hw_bitblt))((shared->vdev)->engine_mmio, 1, area->width, area->height,
                               (int )((u8 )info->var.bits_per_pixel), viapar->vram_addr,
                               info->fix.line_length, area->dx, area->dy, (u32 *)0U,
                               viapar->vram_addr, info->fix.line_length, area->sx,
                               area->sy, 0U, 0U, 0);
  if (tmp != 0) {
    cfb_copyarea(info, area);
  } else {
  }
  return;
}
}
static void viafb_imageblit(struct fb_info *info , struct fb_image const *image )
{
  struct viafb_par *viapar ;
  struct viafb_shared *shared ;
  u32 fg_color ;
  u32 bg_color ;
  u8 op ;
  int tmp ;
  {
  viapar = (struct viafb_par *)info->par;
  shared = viapar->shared;
  fg_color = 0U;
  bg_color = 0U;
  if (((info->flags & 2) != 0 || (unsigned long )shared->hw_bitblt == (unsigned long )((int (*)(void * ,
                                                                                                u8 ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u8 ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u32 * ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u32 ,
                                                                                                u8 ))0)) || ((unsigned int )((unsigned char )image->depth) != 1U && (int )((unsigned char )image->depth) != (int )viapar->depth)) {
    cfb_imageblit(info, image);
    return;
  } else {
  }
  if ((unsigned int )((unsigned char )image->depth) == 1U) {
    op = 2U;
    if (info->fix.visual == 2U) {
      fg_color = *((u32 *)info->pseudo_palette + (unsigned long )image->fg_color);
      bg_color = *((u32 *)info->pseudo_palette + (unsigned long )image->bg_color);
    } else {
      fg_color = image->fg_color;
      bg_color = image->bg_color;
    }
  } else {
    op = 1U;
  }
  tmp = (*(shared->hw_bitblt))((shared->vdev)->engine_mmio, (int )op, image->width,
                               image->height, (int )((u8 )info->var.bits_per_pixel),
                               viapar->vram_addr, info->fix.line_length, image->dx,
                               image->dy, (u32 *)image->data, 0U, 0U, 0U, 0U, fg_color,
                               bg_color, 0);
  if (tmp != 0) {
    cfb_imageblit(info, image);
  } else {
  }
  return;
}
}
static int viafb_cursor(struct fb_info *info , struct fb_cursor *cursor )
{
  struct viafb_par *viapar ;
  void *engine ;
  u32 temp ;
  u32 xx ;
  u32 yy ;
  u32 bg_color ;
  u32 fg_color ;
  u32 chip_name ;
  int i ;
  int j ;
  int cur_size ;
  struct __anonstruct_cr_data_249 *cr_data ;
  void *tmp ;
  int size ;
  {
  viapar = (struct viafb_par *)info->par;
  engine = ((viapar->shared)->vdev)->engine_mmio;
  bg_color = 0U;
  fg_color = 0U;
  chip_name = (u32 )(viapar->shared)->chip_info.gfx_chip_name;
  j = 0;
  cur_size = 64;
  if ((info->flags & 2) != 0 || (unsigned long )info != (unsigned long )viafbinfo) {
    return (-19);
  } else {
  }
  if ((chip_name == 1U && viapar->iga_path == 2U) || viafb_LCD_ON != 0) {
    return (-19);
  } else {
  }
  viafb_show_hw_cursor(info, 1);
  if (((int )cursor->set & 4) != 0) {
    temp = (u32 )(((int )cursor->hot.x << 16) + (int )cursor->hot.y);
    writel(temp, (void volatile *)engine + 728U);
  } else {
  }
  if (((int )cursor->set & 2) != 0) {
    yy = cursor->image.dy - info->var.yoffset;
    xx = cursor->image.dx - info->var.xoffset;
    temp = yy & 65535U;
    temp = (xx << 16) | temp;
    writel(temp, (void volatile *)engine + 724U);
  } else {
  }
  if (cursor->image.width <= 32U && cursor->image.height <= 32U) {
    cur_size = 32;
  } else
  if (cursor->image.width <= 64U && cursor->image.height <= 64U) {
    cur_size = 64;
  } else {
    printk("\fviafb_cursor: The cursor is too large %dx%d", cursor->image.width, cursor->image.height);
    return (-6);
  }
  if (((int )cursor->set & 32) != 0) {
    temp = readl((void const volatile *)engine + 720U);
    if (cur_size == 32) {
      temp = temp | 2U;
    } else {
      temp = temp & 4294967293U;
    }
    writel(temp, (void volatile *)engine + 720U);
  } else {
  }
  if (((int )cursor->set & 8) != 0) {
    fg_color = cursor->image.fg_color;
    bg_color = cursor->image.bg_color;
    if (((chip_name == 6U || chip_name == 11U) || chip_name == 12U) || chip_name == 13U) {
      fg_color = (u32 )(((((int )*(info->cmap.red + (unsigned long )fg_color) & 65472) << 14) | (((int )*(info->cmap.green + (unsigned long )fg_color) & 65472) << 4)) | ((int )*(info->cmap.blue + (unsigned long )fg_color) >> 6));
      bg_color = (u32 )(((((int )*(info->cmap.red + (unsigned long )bg_color) & 65472) << 14) | (((int )*(info->cmap.green + (unsigned long )bg_color) & 65472) << 4)) | ((int )*(info->cmap.blue + (unsigned long )bg_color) >> 6));
    } else {
      fg_color = (u32 )(((((int )*(info->cmap.red + (unsigned long )fg_color) & 65280) << 8) | ((int )*(info->cmap.green + (unsigned long )fg_color) & 65280)) | ((int )*(info->cmap.blue + (unsigned long )fg_color) >> 8));
      bg_color = (u32 )(((((int )*(info->cmap.red + (unsigned long )bg_color) & 65280) << 8) | ((int )*(info->cmap.green + (unsigned long )bg_color) & 65280)) | ((int )*(info->cmap.blue + (unsigned long )bg_color) >> 8));
    }
    writel(bg_color, (void volatile *)engine + 732U);
    writel(fg_color, (void volatile *)engine + 736U);
  } else {
  }
  if (((int )cursor->set & 16) != 0) {
    tmp = kmalloc(16384UL, 32U);
    cr_data = (struct __anonstruct_252 *)tmp;
    size = (int )(((cursor->image.width + 7U) >> 3) * cursor->image.height);
    if ((unsigned long )cr_data == (unsigned long )((struct __anonstruct_254 *)0)) {
      return (-12);
    } else {
    }
    if (cur_size == 32) {
      i = 0;
      goto ldv_34377;
      ldv_34376:
      cr_data->bak[i] = 0U;
      cr_data->bak[i + 1] = 4294967295U;
      i = i + 1;
      i = i + 1;
      ldv_34377: ;
      if (i <= 2047) {
        goto ldv_34376;
      } else {
      }
    } else {
      i = 0;
      goto ldv_34380;
      ldv_34379:
      cr_data->bak[i] = 0U;
      cr_data->bak[i + 1] = 0U;
      cr_data->bak[i + 2] = 4294967295U;
      cr_data->bak[i + 3] = 4294967295U;
      i = i + 3;
      i = i + 1;
      ldv_34380: ;
      if (i <= 2047) {
        goto ldv_34379;
      } else {
      }
    }
    switch ((int )cursor->rop) {
    case 1:
    i = 0;
    goto ldv_34384;
    ldv_34383:
    cr_data->data[i] = (u8 )*(cursor->mask + (unsigned long )i);
    i = i + 1;
    ldv_34384: ;
    if (i < size) {
      goto ldv_34383;
    } else {
    }
    goto ldv_34386;
    case 0:
    i = 0;
    goto ldv_34389;
    ldv_34388:
    cr_data->data[i] = (u8 )*(cursor->mask + (unsigned long )i);
    i = i + 1;
    ldv_34389: ;
    if (i < size) {
      goto ldv_34388;
    } else {
    }
    goto ldv_34386;
    default: ;
    goto ldv_34386;
    }
    ldv_34386: ;
    if (cur_size == 32) {
      i = 0;
      goto ldv_34393;
      ldv_34392:
      cr_data->bak[j] = (unsigned int )cr_data->data[i];
      cr_data->bak[j + 1] = ~ cr_data->bak[j];
      j = j + 2;
      i = i + 1;
      ldv_34393: ;
      if (i < size) {
        goto ldv_34392;
      } else {
      }
    } else {
      i = 0;
      goto ldv_34396;
      ldv_34395:
      cr_data->bak[j] = (unsigned int )cr_data->data[i];
      cr_data->bak[j + 1] = 0U;
      cr_data->bak[j + 2] = ~ cr_data->bak[j];
      cr_data->bak[j + 3] = ~ cr_data->bak[j + 1];
      j = j + 4;
      i = i + 1;
      ldv_34396: ;
      if (i < size) {
        goto ldv_34395;
      } else {
      }
    }
    memcpy_toio((void volatile *)viafbinfo->screen_base + (unsigned long )(viapar->shared)->cursor_vram_addr,
                (void const *)(& cr_data->bak), 8192UL);
    kfree((void const *)cr_data);
  } else {
  }
  if ((unsigned int )cursor->enable != 0U) {
    viafb_show_hw_cursor(info, 0);
  } else {
  }
  return (0);
}
}
static int viafb_sync(struct fb_info *info )
{
  {
  if ((info->flags & 2) == 0) {
    viafb_wait_engine_idle(info);
  } else {
  }
  return (0);
}
}
static int get_primary_device(void)
{
  int primary_device ;
  {
  primary_device = 0;
  if (viafb_SAMM_ON != 0) {
    if (viafb_CRT_ON != 0) {
      if (((viaparinfo->shared)->iga1_devices & 16U) != 0U) {
        primary_device = 1;
      } else {
      }
    } else {
    }
    if (viafb_DVI_ON != 0) {
      if ((viaparinfo->tmds_setting_info)->iga_path == 1) {
        primary_device = 8;
      } else {
      }
    } else {
    }
    if (viafb_LCD_ON != 0) {
      if ((viaparinfo->lvds_setting_info)->iga_path == 1) {
        primary_device = 2;
      } else {
      }
    } else {
    }
    if (viafb_LCD2_ON != 0) {
      if ((viaparinfo->lvds_setting_info2)->iga_path == 1) {
        primary_device = 64;
      } else {
      }
    } else {
    }
  } else {
  }
  return (primary_device);
}
}
static void retrieve_device_setting(struct viafb_ioctl_setting *setting_info )
{
  int tmp ;
  {
  if (viafb_CRT_ON == 1) {
    setting_info->device_status = 1U;
  } else {
  }
  if (viafb_DVI_ON == 1) {
    setting_info->device_status = (unsigned int )setting_info->device_status | 8U;
  } else {
  }
  if (viafb_LCD_ON == 1) {
    setting_info->device_status = (unsigned int )setting_info->device_status | 2U;
  } else {
  }
  if (viafb_LCD2_ON == 1) {
    setting_info->device_status = (unsigned int )setting_info->device_status | 64U;
  } else {
  }
  setting_info->samm_status = (unsigned short )viafb_SAMM_ON;
  tmp = get_primary_device();
  setting_info->primary_device = (unsigned int )tmp;
  setting_info->first_dev_bpp = (unsigned short )viafb_bpp;
  setting_info->second_dev_bpp = (unsigned short )viafb_bpp1;
  setting_info->first_dev_refresh = (unsigned short )viafb_refresh;
  setting_info->second_dev_refresh = (unsigned short )viafb_refresh1;
  setting_info->first_dev_hor_res = (unsigned short )viafb_hotplug_Xres;
  setting_info->first_dev_ver_res = (unsigned short )viafb_hotplug_Yres;
  setting_info->second_dev_hor_res = (unsigned short )viafb_second_xres;
  setting_info->second_dev_ver_res = (unsigned short )viafb_second_yres;
  setting_info->lcd_attributes.display_center = (unsigned int )viafb_lcd_dsp_method;
  setting_info->lcd_attributes.panel_id = (unsigned int )viafb_lcd_panel_id;
  setting_info->lcd_attributes.lcd_mode = (unsigned int )viafb_lcd_mode;
  return;
}
}
static int parse_active_dev(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  viafb_CRT_ON = 0;
  viafb_DVI_ON = 0;
  viafb_LCD_ON = 0;
  viafb_LCD2_ON = 0;
  if ((unsigned long )viafb_active_dev == (unsigned long )((char *)0)) {
    tmp = machine_is_olpc();
    if (tmp != 0) {
      viafb_LCD_ON = 1;
      viafb_SAMM_ON = 0;
    } else {
      viafb_CRT_ON = 1;
      viafb_SAMM_ON = 0;
    }
  } else {
    tmp___10 = strcmp((char const *)viafb_active_dev, "CRT+DVI");
    if (tmp___10 == 0) {
      viafb_CRT_ON = 1;
      viafb_DVI_ON = 1;
      viafb_primary_dev = 1;
    } else {
      tmp___9 = strcmp((char const *)viafb_active_dev, "DVI+CRT");
      if (tmp___9 == 0) {
        viafb_CRT_ON = 1;
        viafb_DVI_ON = 1;
        viafb_primary_dev = 8;
      } else {
        tmp___8 = strcmp((char const *)viafb_active_dev, "CRT+LCD");
        if (tmp___8 == 0) {
          viafb_CRT_ON = 1;
          viafb_LCD_ON = 1;
          viafb_primary_dev = 1;
        } else {
          tmp___7 = strcmp((char const *)viafb_active_dev, "LCD+CRT");
          if (tmp___7 == 0) {
            viafb_CRT_ON = 1;
            viafb_LCD_ON = 1;
            viafb_primary_dev = 2;
          } else {
            tmp___6 = strcmp((char const *)viafb_active_dev, "DVI+LCD");
            if (tmp___6 == 0) {
              viafb_DVI_ON = 1;
              viafb_LCD_ON = 1;
              viafb_primary_dev = 8;
            } else {
              tmp___5 = strcmp((char const *)viafb_active_dev, "LCD+DVI");
              if (tmp___5 == 0) {
                viafb_DVI_ON = 1;
                viafb_LCD_ON = 1;
                viafb_primary_dev = 2;
              } else {
                tmp___4 = strcmp((char const *)viafb_active_dev, "LCD+LCD2");
                if (tmp___4 == 0) {
                  viafb_LCD_ON = 1;
                  viafb_LCD2_ON = 1;
                  viafb_primary_dev = 2;
                } else {
                  tmp___3 = strcmp((char const *)viafb_active_dev, "LCD2+LCD");
                  if (tmp___3 == 0) {
                    viafb_LCD_ON = 1;
                    viafb_LCD2_ON = 1;
                    viafb_primary_dev = 64;
                  } else {
                    tmp___2 = strcmp((char const *)viafb_active_dev, "CRT");
                    if (tmp___2 == 0) {
                      viafb_CRT_ON = 1;
                      viafb_SAMM_ON = 0;
                    } else {
                      tmp___1 = strcmp((char const *)viafb_active_dev, "DVI");
                      if (tmp___1 == 0) {
                        viafb_DVI_ON = 1;
                        viafb_SAMM_ON = 0;
                      } else {
                        tmp___0 = strcmp((char const *)viafb_active_dev, "LCD");
                        if (tmp___0 == 0) {
                          viafb_LCD_ON = 1;
                          viafb_SAMM_ON = 0;
                        } else {
                          return (-22);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return (0);
}
}
static int parse_port(char *opt_str , int *output_interface )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___3 = strncmp((char const *)opt_str, "DVP0", 4UL);
  if (tmp___3 == 0) {
    *output_interface = 2;
  } else {
    tmp___2 = strncmp((char const *)opt_str, "DVP1", 4UL);
    if (tmp___2 == 0) {
      *output_interface = 3;
    } else {
      tmp___1 = strncmp((char const *)opt_str, "DFP_HIGHLOW", 11UL);
      if (tmp___1 == 0) {
        *output_interface = 6;
      } else {
        tmp___0 = strncmp((char const *)opt_str, "DFP_HIGH", 8UL);
        if (tmp___0 == 0) {
          *output_interface = 4;
        } else {
          tmp = strncmp((char const *)opt_str, "DFP_LOW", 7UL);
          if (tmp == 0) {
            *output_interface = 5;
          } else {
            *output_interface = 0;
          }
        }
      }
    }
  }
  return (0);
}
}
static void parse_lcd_port(void)
{
  {
  parse_port(viafb_lcd_port, & (viaparinfo->chip_info)->lvds_chip_info.output_interface);
  (viaparinfo->chip_info)->lvds_chip_info2.output_interface = 0;
  return;
}
}
static void parse_dvi_port(void)
{
  {
  parse_port(viafb_dvi_port, & (viaparinfo->chip_info)->tmds_chip_info.output_interface);
  return;
}
}
static int viafb_dvp0_proc_show(struct seq_file *m , void *v )
{
  u8 dvp0_data_dri ;
  u8 dvp0_clk_dri ;
  u8 dvp0 ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  {
  dvp0_data_dri = 0U;
  dvp0_clk_dri = 0U;
  dvp0 = 0U;
  tmp = via_read_reg(964, 42);
  tmp___0 = via_read_reg(964, 27);
  dvp0_data_dri = (u8 )((int )((signed char )(((int )tmp & 32) >> 4)) | (int )((signed char )(((int )tmp___0 & 2) >> 1)));
  tmp___1 = via_read_reg(964, 42);
  tmp___2 = via_read_reg(964, 30);
  dvp0_clk_dri = (u8 )((int )((signed char )(((int )tmp___1 & 16) >> 3)) | (int )((signed char )(((int )tmp___2 & 4) >> 2)));
  tmp___3 = via_read_reg(980, 150);
  dvp0 = (unsigned int )tmp___3 & 15U;
  seq_printf(m, "%x %x %x\n", (int )dvp0, (int )dvp0_data_dri, (int )dvp0_clk_dri);
  return (0);
}
}
static int viafb_dvp0_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & viafb_dvp0_proc_show, (void *)0);
  return (tmp);
}
}
static ssize_t viafb_dvp0_proc_write(struct file *file , char const *buffer , size_t count ,
                                     loff_t *pos )
{
  char buf[20U] ;
  char *value ;
  char *pbuf ;
  u8 reg_val ;
  unsigned long length ;
  unsigned long i ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  reg_val = 0U;
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  length = 20UL < count ? 20UL : count;
  tmp = copy_from_user((void *)(& buf), (void const *)buffer, length);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  buf[length - 1UL] = 0;
  pbuf = (char *)(& buf);
  i = 0UL;
  goto ldv_34451;
  ldv_34450:
  value = strsep(& pbuf, " ");
  if ((unsigned long )value != (unsigned long )((char *)0)) {
    tmp___0 = kstrtou8((char const *)value, 0U, & reg_val);
    if (tmp___0 < 0) {
      return (-22L);
    } else {
    }
    switch (i) {
    case 0UL:
    via_write_reg_mask(980, 150, (int )reg_val, 15);
    goto ldv_34445;
    case 1UL:
    via_write_reg_mask(964, 42, (int )reg_val << 4U, 32);
    via_write_reg_mask(964, 27, (int )reg_val << 1U, 2);
    goto ldv_34445;
    case 2UL:
    via_write_reg_mask(964, 42, (int )reg_val << 3U, 16);
    via_write_reg_mask(964, 30, (int )reg_val << 2U, 4);
    goto ldv_34445;
    default: ;
    goto ldv_34445;
    }
    ldv_34445: ;
  } else {
    goto ldv_34449;
  }
  i = i + 1UL;
  ldv_34451: ;
  if (i <= 2UL) {
    goto ldv_34450;
  } else {
  }
  ldv_34449: ;
  return ((ssize_t )count);
}
}
static struct file_operations const viafb_dvp0_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & viafb_dvp0_proc_write, 0, 0, 0, 0,
    0, 0, 0, 0, & viafb_dvp0_proc_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static int viafb_dvp1_proc_show(struct seq_file *m , void *v )
{
  u8 dvp1 ;
  u8 dvp1_data_dri ;
  u8 dvp1_clk_dri ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  dvp1 = 0U;
  dvp1_data_dri = 0U;
  dvp1_clk_dri = 0U;
  tmp = via_read_reg(980, 155);
  dvp1 = (unsigned int )tmp & 15U;
  tmp___0 = via_read_reg(964, 101);
  dvp1_data_dri = (u8 )(((int )tmp___0 & 12) >> 2);
  tmp___1 = via_read_reg(964, 101);
  dvp1_clk_dri = (unsigned int )tmp___1 & 3U;
  seq_printf(m, "%x %x %x\n", (int )dvp1, (int )dvp1_data_dri, (int )dvp1_clk_dri);
  return (0);
}
}
static int viafb_dvp1_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & viafb_dvp1_proc_show, (void *)0);
  return (tmp);
}
}
static ssize_t viafb_dvp1_proc_write(struct file *file , char const *buffer , size_t count ,
                                     loff_t *pos )
{
  char buf[20U] ;
  char *value ;
  char *pbuf ;
  u8 reg_val ;
  unsigned long length ;
  unsigned long i ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  reg_val = 0U;
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  length = 20UL < count ? 20UL : count;
  tmp = copy_from_user((void *)(& buf), (void const *)buffer, length);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  buf[length - 1UL] = 0;
  pbuf = (char *)(& buf);
  i = 0UL;
  goto ldv_34483;
  ldv_34482:
  value = strsep(& pbuf, " ");
  if ((unsigned long )value != (unsigned long )((char *)0)) {
    tmp___0 = kstrtou8((char const *)value, 0U, & reg_val);
    if (tmp___0 < 0) {
      return (-22L);
    } else {
    }
    switch (i) {
    case 0UL:
    via_write_reg_mask(980, 155, (int )reg_val, 15);
    goto ldv_34477;
    case 1UL:
    via_write_reg_mask(964, 101, (int )reg_val << 2U, 12);
    goto ldv_34477;
    case 2UL:
    via_write_reg_mask(964, 101, (int )reg_val, 3);
    goto ldv_34477;
    default: ;
    goto ldv_34477;
    }
    ldv_34477: ;
  } else {
    goto ldv_34481;
  }
  i = i + 1UL;
  ldv_34483: ;
  if (i <= 2UL) {
    goto ldv_34482;
  } else {
  }
  ldv_34481: ;
  return ((ssize_t )count);
}
}
static struct file_operations const viafb_dvp1_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & viafb_dvp1_proc_write, 0, 0, 0, 0,
    0, 0, 0, 0, & viafb_dvp1_proc_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static int viafb_dfph_proc_show(struct seq_file *m , void *v )
{
  u8 dfp_high ;
  u8 tmp ;
  {
  dfp_high = 0U;
  tmp = via_read_reg(980, 151);
  dfp_high = (unsigned int )tmp & 15U;
  seq_printf(m, "%x\n", (int )dfp_high);
  return (0);
}
}
static int viafb_dfph_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & viafb_dfph_proc_show, (void *)0);
  return (tmp);
}
}
static ssize_t viafb_dfph_proc_write(struct file *file , char const *buffer , size_t count ,
                                     loff_t *pos )
{
  int err ;
  u8 reg_val ;
  {
  err = kstrtou8_from_user(buffer, count, 0U, & reg_val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  via_write_reg_mask(980, 151, (int )reg_val, 15);
  return ((ssize_t )count);
}
}
static struct file_operations const viafb_dfph_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & viafb_dfph_proc_write, 0, 0, 0, 0,
    0, 0, 0, 0, & viafb_dfph_proc_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static int viafb_dfpl_proc_show(struct seq_file *m , void *v )
{
  u8 dfp_low ;
  u8 tmp ;
  {
  dfp_low = 0U;
  tmp = via_read_reg(980, 153);
  dfp_low = (unsigned int )tmp & 15U;
  seq_printf(m, "%x\n", (int )dfp_low);
  return (0);
}
}
static int viafb_dfpl_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & viafb_dfpl_proc_show, (void *)0);
  return (tmp);
}
}
static ssize_t viafb_dfpl_proc_write(struct file *file , char const *buffer , size_t count ,
                                     loff_t *pos )
{
  int err ;
  u8 reg_val ;
  {
  err = kstrtou8_from_user(buffer, count, 0U, & reg_val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  via_write_reg_mask(980, 153, (int )reg_val, 15);
  return ((ssize_t )count);
}
}
static struct file_operations const viafb_dfpl_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & viafb_dfpl_proc_write, 0, 0, 0, 0,
    0, 0, 0, 0, & viafb_dfpl_proc_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static int viafb_vt1636_proc_show(struct seq_file *m , void *v )
{
  u8 vt1636_08 ;
  u8 vt1636_09 ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  {
  vt1636_08 = 0U;
  vt1636_09 = 0U;
  switch ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name) {
  case 14:
  tmp = viafb_gpio_i2c_read_lvds(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info,
                                 8);
  vt1636_08 = (unsigned int )tmp & 15U;
  tmp___0 = viafb_gpio_i2c_read_lvds(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info,
                                     9);
  vt1636_09 = (unsigned int )tmp___0 & 31U;
  seq_printf(m, "%x %x\n", (int )vt1636_08, (int )vt1636_09);
  goto ldv_34528;
  default: ;
  goto ldv_34528;
  }
  ldv_34528: ;
  switch ((viaparinfo->chip_info)->lvds_chip_info2.lvds_chip_name) {
  case 14:
  tmp___1 = viafb_gpio_i2c_read_lvds(viaparinfo->lvds_setting_info2, & (viaparinfo->chip_info)->lvds_chip_info2,
                                     8);
  vt1636_08 = (unsigned int )tmp___1 & 15U;
  tmp___2 = viafb_gpio_i2c_read_lvds(viaparinfo->lvds_setting_info2, & (viaparinfo->chip_info)->lvds_chip_info2,
                                     9);
  vt1636_09 = (unsigned int )tmp___2 & 31U;
  seq_printf(m, " %x %x\n", (int )vt1636_08, (int )vt1636_09);
  goto ldv_34531;
  default: ;
  goto ldv_34531;
  }
  ldv_34531: ;
  return (0);
}
}
static int viafb_vt1636_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & viafb_vt1636_proc_show, (void *)0);
  return (tmp);
}
}
static ssize_t viafb_vt1636_proc_write(struct file *file , char const *buffer ,
                                       size_t count , loff_t *pos )
{
  char buf[30U] ;
  char *value ;
  char *pbuf ;
  struct IODATA reg_val ;
  unsigned long length ;
  unsigned long i ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  length = 30UL < count ? 30UL : count;
  tmp = copy_from_user((void *)(& buf), (void const *)buffer, length);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  buf[length - 1UL] = 0;
  pbuf = (char *)(& buf);
  switch ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name) {
  case 14:
  i = 0UL;
  goto ldv_34556;
  ldv_34555:
  value = strsep(& pbuf, " ");
  if ((unsigned long )value != (unsigned long )((char *)0)) {
    tmp___0 = kstrtou8((char const *)value, 0U, & reg_val.Data);
    if (tmp___0 < 0) {
      return (-22L);
    } else {
    }
    switch (i) {
    case 0UL:
    reg_val.Index = 8U;
    reg_val.Mask = 15U;
    viafb_gpio_i2c_write_mask_lvds(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info,
                                   reg_val);
    goto ldv_34551;
    case 1UL:
    reg_val.Index = 9U;
    reg_val.Mask = 31U;
    viafb_gpio_i2c_write_mask_lvds(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info,
                                   reg_val);
    goto ldv_34551;
    default: ;
    goto ldv_34551;
    }
    ldv_34551: ;
  } else {
    goto ldv_34554;
  }
  i = i + 1UL;
  ldv_34556: ;
  if (i <= 1UL) {
    goto ldv_34555;
  } else {
  }
  ldv_34554: ;
  goto ldv_34557;
  default: ;
  goto ldv_34557;
  }
  ldv_34557: ;
  switch ((viaparinfo->chip_info)->lvds_chip_info2.lvds_chip_name) {
  case 14:
  i = 0UL;
  goto ldv_34566;
  ldv_34565:
  value = strsep(& pbuf, " ");
  if ((unsigned long )value != (unsigned long )((char *)0)) {
    tmp___1 = kstrtou8((char const *)value, 0U, & reg_val.Data);
    if (tmp___1 < 0) {
      return (-22L);
    } else {
    }
    switch (i) {
    case 0UL:
    reg_val.Index = 8U;
    reg_val.Mask = 15U;
    viafb_gpio_i2c_write_mask_lvds(viaparinfo->lvds_setting_info2, & (viaparinfo->chip_info)->lvds_chip_info2,
                                   reg_val);
    goto ldv_34561;
    case 1UL:
    reg_val.Index = 9U;
    reg_val.Mask = 31U;
    viafb_gpio_i2c_write_mask_lvds(viaparinfo->lvds_setting_info2, & (viaparinfo->chip_info)->lvds_chip_info2,
                                   reg_val);
    goto ldv_34561;
    default: ;
    goto ldv_34561;
    }
    ldv_34561: ;
  } else {
    goto ldv_34564;
  }
  i = i + 1UL;
  ldv_34566: ;
  if (i <= 1UL) {
    goto ldv_34565;
  } else {
  }
  ldv_34564: ;
  goto ldv_34567;
  default: ;
  goto ldv_34567;
  }
  ldv_34567: ;
  return ((ssize_t )count);
}
}
static struct file_operations const viafb_vt1636_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & viafb_vt1636_proc_write, 0, 0, 0,
    0, 0, 0, 0, 0, & viafb_vt1636_proc_open, 0, & single_release, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static int viafb_sup_odev_proc_show(struct seq_file *m , void *v )
{
  {
  via_odev_to_seq(m, supported_odev_map[(viaparinfo->shared)->chip_info.gfx_chip_name]);
  return (0);
}
}
static int viafb_sup_odev_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & viafb_sup_odev_proc_show, (void *)0);
  return (tmp);
}
}
static struct file_operations const viafb_sup_odev_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & viafb_sup_odev_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t odev_update(char const *buffer , size_t count , u32 *odev )
{
  char buf[64U] ;
  char *ptr ;
  u32 devices ;
  bool add ;
  bool sub ;
  unsigned long tmp ;
  {
  ptr = (char *)(& buf);
  if (count == 0UL || count > 63UL) {
    return (-22L);
  } else {
  }
  tmp = copy_from_user((void *)(& buf), (void const *)buffer, count);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  buf[count] = 0;
  add = (int )((signed char )buf[0]) == 43;
  sub = (int )((signed char )buf[0]) == 45;
  if ((int )add || (int )sub) {
    ptr = ptr + 1;
  } else {
  }
  devices = via_parse_odev(ptr, & ptr);
  if ((int )((signed char )*ptr) == 10) {
    ptr = ptr + 1;
  } else {
  }
  if ((int )((signed char )*ptr) != 0) {
    return (-22L);
  } else {
  }
  if ((int )add) {
    *odev = *odev | devices;
  } else
  if ((int )sub) {
    *odev = *odev & ~ devices;
  } else {
    *odev = devices;
  }
  return ((ssize_t )count);
}
}
static int viafb_iga1_odev_proc_show(struct seq_file *m , void *v )
{
  {
  via_odev_to_seq(m, (viaparinfo->shared)->iga1_devices);
  return (0);
}
}
static int viafb_iga1_odev_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & viafb_iga1_odev_proc_show, (void *)0);
  return (tmp);
}
}
static ssize_t viafb_iga1_odev_proc_write(struct file *file , char const *buffer ,
                                          size_t count , loff_t *pos )
{
  u32 dev_on ;
  u32 dev_off ;
  u32 dev_old ;
  u32 dev_new ;
  ssize_t res ;
  {
  dev_new = (viaparinfo->shared)->iga1_devices;
  dev_old = dev_new;
  res = odev_update(buffer, count, & dev_new);
  if ((unsigned long )res != count) {
    return (res);
  } else {
  }
  dev_off = ~ dev_new & dev_old;
  dev_on = ~ dev_old & dev_new;
  (viaparinfo->shared)->iga1_devices = dev_new;
  (viaparinfo->shared)->iga2_devices = (viaparinfo->shared)->iga2_devices & ~ dev_new;
  via_set_state(dev_off, 3);
  via_set_source(dev_new, 1);
  via_set_state(dev_on, 0);
  return (res);
}
}
static struct file_operations const viafb_iga1_odev_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & viafb_iga1_odev_proc_write, 0, 0,
    0, 0, 0, 0, 0, 0, & viafb_iga1_odev_proc_open, 0, & single_release, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static int viafb_iga2_odev_proc_show(struct seq_file *m , void *v )
{
  {
  via_odev_to_seq(m, (viaparinfo->shared)->iga2_devices);
  return (0);
}
}
static int viafb_iga2_odev_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & viafb_iga2_odev_proc_show, (void *)0);
  return (tmp);
}
}
static ssize_t viafb_iga2_odev_proc_write(struct file *file , char const *buffer ,
                                          size_t count , loff_t *pos )
{
  u32 dev_on ;
  u32 dev_off ;
  u32 dev_old ;
  u32 dev_new ;
  ssize_t res ;
  {
  dev_new = (viaparinfo->shared)->iga2_devices;
  dev_old = dev_new;
  res = odev_update(buffer, count, & dev_new);
  if ((unsigned long )res != count) {
    return (res);
  } else {
  }
  dev_off = ~ dev_new & dev_old;
  dev_on = ~ dev_old & dev_new;
  (viaparinfo->shared)->iga2_devices = dev_new;
  (viaparinfo->shared)->iga1_devices = (viaparinfo->shared)->iga1_devices & ~ dev_new;
  via_set_state(dev_off, 3);
  via_set_source(dev_new, 2);
  via_set_state(dev_on, 0);
  return (res);
}
}
static struct file_operations const viafb_iga2_odev_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & viafb_iga2_odev_proc_write, 0, 0,
    0, 0, 0, 0, 0, 0, & viafb_iga2_odev_proc_open, 0, & single_release, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static void viafb_init_proc(struct viafb_shared *shared )
{
  struct proc_dir_entry *iga1_entry ;
  struct proc_dir_entry *iga2_entry ;
  struct proc_dir_entry *viafb_entry ;
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_mkdir("viafb", (struct proc_dir_entry *)0);
  viafb_entry = tmp;
  shared->proc_entry = viafb_entry;
  if ((unsigned long )viafb_entry != (unsigned long )((struct proc_dir_entry *)0)) {
    proc_create("dvp0", 0, viafb_entry, & viafb_dvp0_proc_fops);
    proc_create("dvp1", 0, viafb_entry, & viafb_dvp1_proc_fops);
    proc_create("dfph", 0, viafb_entry, & viafb_dfph_proc_fops);
    proc_create("dfpl", 0, viafb_entry, & viafb_dfpl_proc_fops);
    if (shared->chip_info.lvds_chip_info.lvds_chip_name == 14 || shared->chip_info.lvds_chip_info2.lvds_chip_name == 14) {
      proc_create("vt1636", 0, viafb_entry, & viafb_vt1636_proc_fops);
    } else {
    }
    proc_create("supported_output_devices", 0, viafb_entry, & viafb_sup_odev_proc_fops);
    iga1_entry = proc_mkdir("iga1", viafb_entry);
    shared->iga1_proc_entry = iga1_entry;
    proc_create("output_devices", 0, iga1_entry, & viafb_iga1_odev_proc_fops);
    iga2_entry = proc_mkdir("iga2", viafb_entry);
    shared->iga2_proc_entry = iga2_entry;
    proc_create("output_devices", 0, iga2_entry, & viafb_iga2_odev_proc_fops);
  } else {
  }
  return;
}
}
static void viafb_remove_proc(struct viafb_shared *shared )
{
  struct proc_dir_entry *viafb_entry ;
  struct proc_dir_entry *iga1_entry ;
  struct proc_dir_entry *iga2_entry ;
  {
  viafb_entry = shared->proc_entry;
  iga1_entry = shared->iga1_proc_entry;
  iga2_entry = shared->iga2_proc_entry;
  if ((unsigned long )viafb_entry == (unsigned long )((struct proc_dir_entry *)0)) {
    return;
  } else {
  }
  remove_proc_entry("output_devices", iga2_entry);
  remove_proc_entry("iga2", viafb_entry);
  remove_proc_entry("output_devices", iga1_entry);
  remove_proc_entry("iga1", viafb_entry);
  remove_proc_entry("supported_output_devices", viafb_entry);
  remove_proc_entry("dvp0", viafb_entry);
  remove_proc_entry("dvp1", viafb_entry);
  remove_proc_entry("dfph", viafb_entry);
  remove_proc_entry("dfpl", viafb_entry);
  if (shared->chip_info.lvds_chip_info.lvds_chip_name == 14 || shared->chip_info.lvds_chip_info2.lvds_chip_name == 14) {
    remove_proc_entry("vt1636", viafb_entry);
  } else {
  }
  remove_proc_entry("viafb", (struct proc_dir_entry *)0);
  return;
}
}
static int parse_mode(char const *str , u32 devices , u32 *xres , u32 *yres )
{
  struct fb_videomode const *mode ;
  char *ptr ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  mode = (struct fb_videomode const *)0;
  if ((unsigned long )str == (unsigned long )((char const *)0)) {
    if (devices == 16U) {
      mode = via_aux_get_preferred_mode((viaparinfo->shared)->i2c_26);
    } else
    if (devices == 32U) {
      mode = via_aux_get_preferred_mode((viaparinfo->shared)->i2c_31);
    } else {
    }
    if ((unsigned long )mode != (unsigned long )((struct fb_videomode const *)0)) {
      *xres = mode->xres;
      *yres = mode->yres;
    } else {
      tmp = machine_is_olpc();
      if (tmp != 0) {
        *xres = 1200U;
        *yres = 900U;
      } else {
        *xres = 640U;
        *yres = 480U;
      }
    }
    return (0);
  } else {
  }
  tmp___0 = simple_strtoul(str, & ptr, 10U);
  *xres = (u32 )tmp___0;
  if ((int )((signed char )*ptr) != 120) {
    return (-22);
  } else {
  }
  tmp___1 = simple_strtoul((char const *)ptr + 1U, & ptr, 10U);
  *yres = (u32 )tmp___1;
  if ((int )((signed char )*ptr) != 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int viafb_suspend(void *unused )
{
  {
  console_lock();
  fb_set_suspend(viafbinfo, 1);
  viafb_sync(viafbinfo);
  console_unlock();
  return (0);
}
}
static int viafb_resume(void *unused )
{
  {
  console_lock();
  if ((unsigned long )((viaparinfo->shared)->vdev)->engine_mmio != (unsigned long )((void *)0)) {
    viafb_reset_engine(viaparinfo);
  } else {
  }
  viafb_set_par(viafbinfo);
  if (viafb_dual_fb != 0) {
    viafb_set_par(viafbinfo1);
  } else {
  }
  fb_set_suspend(viafbinfo, 0);
  console_unlock();
  return (0);
}
}
static struct viafb_pm_hooks viafb_fb_pm_hooks = {{0, 0}, & viafb_suspend, & viafb_resume, 0};
static void i2c_bus_probe(struct viafb_shared *shared )
{
  struct i2c_adapter *tmp ;
  struct i2c_adapter *tmp___0 ;
  struct i2c_adapter *tmp___1 ;
  int tmp___2 ;
  {
  printk("\016viafb: Probing I2C bus 0x26\n");
  tmp = viafb_find_i2c_adapter(0);
  shared->i2c_26 = via_aux_probe(tmp);
  printk("\016viafb: Probing I2C bus 0x31\n");
  tmp___0 = viafb_find_i2c_adapter(1);
  shared->i2c_31 = via_aux_probe(tmp___0);
  tmp___2 = machine_is_olpc();
  if (tmp___2 == 0) {
    printk("\016viafb: Probing I2C bus 0x2C\n");
    tmp___1 = viafb_find_i2c_adapter(3);
    shared->i2c_2C = via_aux_probe(tmp___1);
  } else {
  }
  printk("\016viafb: Finished I2C bus probing");
  return;
}
}
static void i2c_bus_free(struct viafb_shared *shared )
{
  {
  via_aux_free(shared->i2c_26);
  via_aux_free(shared->i2c_31);
  via_aux_free(shared->i2c_2C);
  return;
}
}
int via_fb_pci_probe(struct viafb_dev *vdev )
{
  u32 default_xres ;
  u32 default_yres ;
  struct fb_var_screeninfo default_var ;
  int rc ;
  u32 viafb_par_length ;
  int tmp ;
  struct fb_videomode const *tmp___0 ;
  struct fb_videomode const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  memset((void *)(& default_var), 0, 160UL);
  viafb_par_length = 72U;
  viafbinfo = framebuffer_alloc((unsigned long )viafb_par_length + 224UL, & (vdev->pdev)->dev);
  if ((unsigned long )viafbinfo == (unsigned long )((struct fb_info *)0)) {
    printk("\vCould not allocate memory for viafb_info.\n");
    return (-12);
  } else {
  }
  viaparinfo = (struct viafb_par *)viafbinfo->par;
  viaparinfo->shared = (struct viafb_shared *)viafbinfo->par + (unsigned long )viafb_par_length;
  (viaparinfo->shared)->vdev = vdev;
  viaparinfo->vram_addr = 0U;
  viaparinfo->tmds_setting_info = & (viaparinfo->shared)->tmds_setting_info;
  viaparinfo->lvds_setting_info = & (viaparinfo->shared)->lvds_setting_info;
  viaparinfo->lvds_setting_info2 = & (viaparinfo->shared)->lvds_setting_info2;
  viaparinfo->chip_info = & (viaparinfo->shared)->chip_info;
  i2c_bus_probe(viaparinfo->shared);
  if (viafb_dual_fb != 0) {
    viafb_SAMM_ON = 1;
  } else {
  }
  parse_lcd_port();
  parse_dvi_port();
  viafb_init_chip_info(vdev->chip_type);
  viaparinfo->fbmem = (unsigned int )vdev->fbmem_start;
  viaparinfo->memsize = (unsigned int )vdev->fbmem_len;
  viaparinfo->fbmem_free = viaparinfo->memsize;
  viaparinfo->fbmem_used = 0U;
  viafbinfo->screen_base = (char *)vdev->fbmem;
  viafbinfo->fix.mmio_start = vdev->engine_start;
  viafbinfo->fix.mmio_len = (__u32 )vdev->engine_len;
  viafbinfo->node = 0;
  viafbinfo->fbops = & viafb_ops;
  viafbinfo->flags = 8193;
  viafbinfo->pseudo_palette = (void *)(& pseudo_pal);
  if (viafb_accel != 0) {
    tmp = viafb_setup_engine(viafbinfo);
    if (tmp == 0) {
      viafbinfo->flags = viafbinfo->flags | 1792;
      default_var.accel_flags = 1U;
    } else {
      viafbinfo->flags = viafbinfo->flags | 2;
      default_var.accel_flags = 0U;
    }
  } else {
    viafbinfo->flags = viafbinfo->flags | 2;
    default_var.accel_flags = 0U;
  }
  if (viafb_second_size != 0 && viafb_second_size <= 7) {
    viafb_second_offset = viaparinfo->fbmem_free + (u32 )(viafb_second_size * -1048576);
  } else {
    viafb_second_size = 8;
    viafb_second_offset = viaparinfo->fbmem_free + (u32 )(viafb_second_size * -1048576);
  }
  parse_mode((char const *)viafb_mode, (viaparinfo->shared)->iga1_devices, & default_xres,
             & default_yres);
  if (viafb_SAMM_ON == 1) {
    parse_mode((char const *)viafb_mode1, (viaparinfo->shared)->iga2_devices, & viafb_second_xres,
               & viafb_second_yres);
  } else {
  }
  default_var.xres = default_xres;
  default_var.yres = default_yres;
  default_var.xres_virtual = default_xres;
  default_var.yres_virtual = default_yres;
  default_var.bits_per_pixel = (__u32 )viafb_bpp;
  tmp___0 = viafb_get_best_mode((int )default_var.xres, (int )default_var.yres, viafb_refresh);
  viafb_fill_var_timing_info(& default_var, tmp___0);
  viafb_setup_fixinfo(& viafbinfo->fix, viaparinfo);
  viafbinfo->var = default_var;
  if (viafb_dual_fb != 0) {
    viafbinfo1 = framebuffer_alloc((size_t )viafb_par_length, & (vdev->pdev)->dev);
    if ((unsigned long )viafbinfo1 == (unsigned long )((struct fb_info *)0)) {
      printk("\vallocate the second framebuffer struct error\n");
      rc = -12;
      goto out_fb_release;
    } else {
    }
    viaparinfo1 = (struct viafb_par *)viafbinfo1->par;
    memcpy((void *)viaparinfo1, (void const *)viaparinfo, (size_t )viafb_par_length);
    viaparinfo1->vram_addr = viafb_second_offset;
    viaparinfo1->memsize = viaparinfo->memsize - viafb_second_offset;
    viaparinfo->memsize = viafb_second_offset;
    viaparinfo1->fbmem = viaparinfo->fbmem + viafb_second_offset;
    viaparinfo1->fbmem_used = viaparinfo->fbmem_used;
    viaparinfo1->fbmem_free = viaparinfo1->memsize - viaparinfo1->fbmem_used;
    viaparinfo->fbmem_free = viaparinfo->memsize;
    viaparinfo->fbmem_used = 0U;
    viaparinfo->iga_path = 1U;
    viaparinfo1->iga_path = 2U;
    memcpy((void *)viafbinfo1, (void const *)viafbinfo, 1608UL);
    viafbinfo1->par = (void *)viaparinfo1;
    viafbinfo1->screen_base = viafbinfo->screen_base + (unsigned long )viafb_second_offset;
    default_var.xres = viafb_second_xres;
    default_var.yres = viafb_second_yres;
    default_var.xres_virtual = viafb_second_xres;
    default_var.yres_virtual = viafb_second_yres;
    default_var.bits_per_pixel = (__u32 )viafb_bpp1;
    tmp___1 = viafb_get_best_mode((int )default_var.xres, (int )default_var.yres,
                                  viafb_refresh1);
    viafb_fill_var_timing_info(& default_var, tmp___1);
    viafb_setup_fixinfo(& viafbinfo1->fix, viaparinfo1);
    viafb_check_var(& default_var, viafbinfo1);
    viafbinfo1->var = default_var;
    viafb_update_fix(viafbinfo1);
    tmp___2 = fb_get_color_depth(& viafbinfo1->var, & viafbinfo1->fix);
    viaparinfo1->depth = (u8 )tmp___2;
  } else {
  }
  viafb_check_var(& viafbinfo->var, viafbinfo);
  viafb_update_fix(viafbinfo);
  tmp___3 = fb_get_color_depth(& viafbinfo->var, & viafbinfo->fix);
  viaparinfo->depth = (u8 )tmp___3;
  default_var.activate = 0U;
  rc = fb_alloc_cmap(& viafbinfo->cmap, 256, 0);
  if (rc != 0) {
    goto out_fb1_release;
  } else {
  }
  if ((viafb_dual_fb != 0 && viafb_primary_dev == 2) && (viaparinfo->chip_info)->gfx_chip_name == 1) {
    rc = register_framebuffer(viafbinfo1);
    if (rc != 0) {
      goto out_dealloc_cmap;
    } else {
    }
  } else {
  }
  rc = register_framebuffer(viafbinfo);
  if (rc != 0) {
    goto out_fb1_unreg_lcd_cle266;
  } else {
  }
  if (viafb_dual_fb != 0 && (viafb_primary_dev != 2 || (viaparinfo->chip_info)->gfx_chip_name != 1)) {
    rc = register_framebuffer(viafbinfo1);
    if (rc != 0) {
      goto out_fb_unreg;
    } else {
    }
  } else {
  }
  viafb_init_proc(viaparinfo->shared);
  viafb_init_dac(2);
  viafb_pm_register(& viafb_fb_pm_hooks);
  return (0);
  out_fb_unreg:
  unregister_framebuffer(viafbinfo);
  out_fb1_unreg_lcd_cle266: ;
  if ((viafb_dual_fb != 0 && viafb_primary_dev == 2) && (viaparinfo->chip_info)->gfx_chip_name == 1) {
    unregister_framebuffer(viafbinfo1);
  } else {
  }
  out_dealloc_cmap:
  fb_dealloc_cmap(& viafbinfo->cmap);
  out_fb1_release:
  framebuffer_release(viafbinfo1);
  out_fb_release:
  i2c_bus_free(viaparinfo->shared);
  framebuffer_release(viafbinfo);
  return (rc);
}
}
void via_fb_pci_remove(struct pci_dev *pdev )
{
  {
  fb_dealloc_cmap(& viafbinfo->cmap);
  unregister_framebuffer(viafbinfo);
  if (viafb_dual_fb != 0) {
    unregister_framebuffer(viafbinfo1);
  } else {
  }
  viafb_remove_proc(viaparinfo->shared);
  i2c_bus_free(viaparinfo->shared);
  framebuffer_release(viafbinfo);
  if (viafb_dual_fb != 0) {
    framebuffer_release(viafbinfo1);
  } else {
  }
  return;
}
}
int viafb_init(void)
{
  u32 dummy_x ;
  u32 dummy_y ;
  int r ;
  int tmp ;
  int tmp___0 ;
  struct fb_videomode const *tmp___1 ;
  int tmp___2 ;
  struct fb_videomode const *tmp___3 ;
  int tmp___4 ;
  {
  r = 0;
  tmp = machine_is_olpc();
  if (tmp != 0) {
    viafb_lcd_panel_id = 23;
  } else {
  }
  tmp___0 = parse_mode((char const *)viafb_mode, 0U, & dummy_x, & dummy_y);
  if (tmp___0 != 0) {
    return (-22);
  } else {
    tmp___1 = viafb_get_best_mode((int )dummy_x, (int )dummy_y, viafb_refresh);
    if ((unsigned long )tmp___1 == (unsigned long )((struct fb_videomode const *)0)) {
      return (-22);
    } else {
      tmp___2 = parse_mode((char const *)viafb_mode1, 0U, & dummy_x, & dummy_y);
      if (tmp___2 != 0) {
        return (-22);
      } else {
        tmp___3 = viafb_get_best_mode((int )dummy_x, (int )dummy_y, viafb_refresh1);
        if ((unsigned long )tmp___3 == (unsigned long )((struct fb_videomode const *)0)) {
          return (-22);
        } else
        if (viafb_bpp < 0) {
          return (-22);
        } else
        if (viafb_bpp > 32) {
          return (-22);
        } else
        if (viafb_bpp1 < 0) {
          return (-22);
        } else
        if (viafb_bpp1 > 32) {
          return (-22);
        } else {
          tmp___4 = parse_active_dev();
          if (tmp___4 != 0) {
            return (-22);
          } else {
          }
        }
      }
    }
  }
  printk("\016VIA Graphics Integration Chipset framebuffer %d.%d initializing\n",
         2, 4);
  return (r);
}
}
void viafb_exit(void)
{
  {
  return;
}
}
static struct fb_ops viafb_ops =
     {& __this_module, & viafb_open, & viafb_release, 0, 0, & viafb_check_var, & viafb_set_par,
    & viafb_setcolreg, 0, & viafb_blank, & viafb_pan_display, & viafb_fillrect, & viafb_copyarea,
    & viafb_imageblit, & viafb_cursor, 0, & viafb_sync, & viafb_ioctl, 0, 0, 0, 0,
    0, 0};
int ldv_retval_15 ;
int ldv_retval_16 ;
int ldv_retval_14 ;
int ldv_retval_13 ;
int ldv_retval_10 ;
extern int ldv_release_8(void) ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_12 ;
extern int ldv_probe_8(void) ;
int ldv_retval_4 ;
int ldv_retval_11 ;
void ldv_file_operations_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  viafb_dvp1_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  viafb_dvp1_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  viafb_iga1_odev_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  viafb_iga1_odev_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  viafb_dfph_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  viafb_dfph_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  viafb_iga2_odev_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  viafb_iga2_odev_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  viafb_dvp0_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  viafb_dvp0_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  viafb_dfpl_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  viafb_dfpl_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  viafb_sup_odev_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  viafb_sup_odev_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_fb_ops_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(160UL);
  viafb_ops_group0 = (struct fb_var_screeninfo *)tmp;
  tmp___0 = ldv_init_zalloc(1608UL);
  viafb_ops_group1 = (struct fb_info *)tmp___0;
  return;
}
}
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  viafb_vt1636_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  viafb_vt1636_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_11(void)
{
  loff_t *ldvarg2 ;
  void *tmp ;
  int ldvarg0 ;
  size_t ldvarg3 ;
  char *ldvarg4 ;
  void *tmp___0 ;
  loff_t ldvarg1 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 2) {
    single_release(viafb_sup_odev_proc_fops_group1, viafb_sup_odev_proc_fops_group2);
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35119;
  case 1: ;
  if (ldv_state_variable_11 == 2) {
    seq_read(viafb_sup_odev_proc_fops_group2, ldvarg4, ldvarg3, ldvarg2);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_35119;
  case 2: ;
  if (ldv_state_variable_11 == 2) {
    seq_lseek(viafb_sup_odev_proc_fops_group2, ldvarg1, ldvarg0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_35119;
  case 3: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_0 = viafb_sup_odev_proc_open(viafb_sup_odev_proc_fops_group1, viafb_sup_odev_proc_fops_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35119;
  default:
  ldv_stop();
  }
  ldv_35119: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  unsigned int ldvarg9 ;
  unsigned int ldvarg10 ;
  unsigned int ldvarg13 ;
  int ldvarg14 ;
  struct fb_copyarea *ldvarg17 ;
  void *tmp ;
  unsigned int ldvarg8 ;
  int ldvarg6 ;
  int ldvarg15 ;
  struct fb_image *ldvarg16 ;
  void *tmp___0 ;
  struct fb_fillrect *ldvarg5 ;
  void *tmp___1 ;
  unsigned int ldvarg12 ;
  unsigned long ldvarg7 ;
  unsigned int ldvarg11 ;
  struct fb_cursor *ldvarg18 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(24UL);
  ldvarg17 = (struct fb_copyarea *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  ldvarg16 = (struct fb_image *)tmp___0;
  tmp___1 = ldv_init_zalloc(24UL);
  ldvarg5 = (struct fb_fillrect *)tmp___1;
  tmp___2 = ldv_init_zalloc(104UL);
  ldvarg18 = (struct fb_cursor *)tmp___2;
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    viafb_cursor(viafb_ops_group1, ldvarg18);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    viafb_pan_display(viafb_ops_group0, viafb_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    viafb_copyarea(viafb_ops_group1, (struct fb_copyarea const *)ldvarg17);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 3: ;
  if (ldv_state_variable_7 == 1) {
    viafb_sync(viafb_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 4: ;
  if (ldv_state_variable_7 == 1) {
    viafb_imageblit(viafb_ops_group1, (struct fb_image const *)ldvarg16);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 5: ;
  if (ldv_state_variable_7 == 1) {
    viafb_open(viafb_ops_group1, ldvarg15);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 6: ;
  if (ldv_state_variable_7 == 1) {
    viafb_set_par(viafb_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 7: ;
  if (ldv_state_variable_7 == 1) {
    viafb_release(viafb_ops_group1, ldvarg14);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 8: ;
  if (ldv_state_variable_7 == 1) {
    viafb_setcolreg(ldvarg10, ldvarg12, ldvarg11, ldvarg9, ldvarg13, viafb_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 9: ;
  if (ldv_state_variable_7 == 1) {
    viafb_ioctl(viafb_ops_group1, ldvarg8, ldvarg7);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 10: ;
  if (ldv_state_variable_7 == 1) {
    viafb_blank(ldvarg6, viafb_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 11: ;
  if (ldv_state_variable_7 == 1) {
    viafb_check_var(viafb_ops_group0, viafb_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  case 12: ;
  if (ldv_state_variable_7 == 1) {
    viafb_fillrect(viafb_ops_group1, (struct fb_fillrect const *)ldvarg5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35142;
  default:
  ldv_stop();
  }
  ldv_35142: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  char *ldvarg44 ;
  void *tmp ;
  size_t ldvarg40 ;
  int ldvarg37 ;
  loff_t ldvarg38 ;
  loff_t *ldvarg42 ;
  void *tmp___0 ;
  size_t ldvarg43 ;
  char *ldvarg41 ;
  void *tmp___1 ;
  loff_t *ldvarg39 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg42 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg39 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg40), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg43), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    viafb_iga2_odev_proc_write(viafb_iga2_odev_proc_fops_group2, (char const *)ldvarg44,
                               ldvarg43, ldvarg42);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    viafb_iga2_odev_proc_write(viafb_iga2_odev_proc_fops_group2, (char const *)ldvarg44,
                               ldvarg43, ldvarg42);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_35168;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    single_release(viafb_iga2_odev_proc_fops_group1, viafb_iga2_odev_proc_fops_group2);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35168;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    seq_read(viafb_iga2_odev_proc_fops_group2, ldvarg41, ldvarg40, ldvarg39);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_35168;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    seq_lseek(viafb_iga2_odev_proc_fops_group2, ldvarg38, ldvarg37);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_35168;
  case 4: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_10 = viafb_iga2_odev_proc_open(viafb_iga2_odev_proc_fops_group1, viafb_iga2_odev_proc_fops_group2);
    if (ldv_retval_10 == 0) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35168;
  default:
  ldv_stop();
  }
  ldv_35168: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  loff_t *ldvarg47 ;
  void *tmp ;
  char *ldvarg52 ;
  void *tmp___0 ;
  size_t ldvarg48 ;
  loff_t ldvarg46 ;
  loff_t *ldvarg50 ;
  void *tmp___1 ;
  char *ldvarg49 ;
  void *tmp___2 ;
  size_t ldvarg51 ;
  int ldvarg45 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg47 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg50 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg49 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg48), 0, 8UL);
  ldv_memset((void *)(& ldvarg46), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 8UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    viafb_vt1636_proc_write(viafb_vt1636_proc_fops_group2, (char const *)ldvarg52,
                            ldvarg51, ldvarg50);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    viafb_vt1636_proc_write(viafb_vt1636_proc_fops_group2, (char const *)ldvarg52,
                            ldvarg51, ldvarg50);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_35186;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    single_release(viafb_vt1636_proc_fops_group1, viafb_vt1636_proc_fops_group2);
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35186;
  case 2: ;
  if (ldv_state_variable_12 == 2) {
    seq_read(viafb_vt1636_proc_fops_group2, ldvarg49, ldvarg48, ldvarg47);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_35186;
  case 3: ;
  if (ldv_state_variable_12 == 2) {
    seq_lseek(viafb_vt1636_proc_fops_group2, ldvarg46, ldvarg45);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_35186;
  case 4: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_11 = viafb_vt1636_proc_open(viafb_vt1636_proc_fops_group1, viafb_vt1636_proc_fops_group2);
    if (ldv_retval_11 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35186;
  default:
  ldv_stop();
  }
  ldv_35186: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  loff_t *ldvarg66 ;
  void *tmp ;
  size_t ldvarg64 ;
  int ldvarg61 ;
  char *ldvarg65 ;
  void *tmp___0 ;
  loff_t ldvarg62 ;
  char *ldvarg68 ;
  void *tmp___1 ;
  size_t ldvarg67 ;
  loff_t *ldvarg63 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg66 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg65 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg68 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg63 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg64), 0, 8UL);
  ldv_memset((void *)(& ldvarg61), 0, 4UL);
  ldv_memset((void *)(& ldvarg62), 0, 8UL);
  ldv_memset((void *)(& ldvarg67), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    viafb_dvp1_proc_write(viafb_dvp1_proc_fops_group2, (char const *)ldvarg68, ldvarg67,
                          ldvarg66);
    ldv_state_variable_15 = 1;
  } else {
  }
  if (ldv_state_variable_15 == 2) {
    viafb_dvp1_proc_write(viafb_dvp1_proc_fops_group2, (char const *)ldvarg68, ldvarg67,
                          ldvarg66);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_35204;
  case 1: ;
  if (ldv_state_variable_15 == 2) {
    single_release(viafb_dvp1_proc_fops_group1, viafb_dvp1_proc_fops_group2);
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35204;
  case 2: ;
  if (ldv_state_variable_15 == 2) {
    seq_read(viafb_dvp1_proc_fops_group2, ldvarg65, ldvarg64, ldvarg63);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_35204;
  case 3: ;
  if (ldv_state_variable_15 == 2) {
    seq_lseek(viafb_dvp1_proc_fops_group2, ldvarg62, ldvarg61);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_35204;
  case 4: ;
  if (ldv_state_variable_15 == 1) {
    ldv_retval_13 = viafb_dvp1_proc_open(viafb_dvp1_proc_fops_group1, viafb_dvp1_proc_fops_group2);
    if (ldv_retval_13 == 0) {
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35204;
  default:
  ldv_stop();
  }
  ldv_35204: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  loff_t *ldvarg55 ;
  void *tmp ;
  int ldvarg53 ;
  loff_t *ldvarg58 ;
  void *tmp___0 ;
  loff_t ldvarg54 ;
  char *ldvarg57 ;
  void *tmp___1 ;
  size_t ldvarg56 ;
  size_t ldvarg59 ;
  char *ldvarg60 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg55 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg58 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg57 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg60 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg53), 0, 4UL);
  ldv_memset((void *)(& ldvarg54), 0, 8UL);
  ldv_memset((void *)(& ldvarg56), 0, 8UL);
  ldv_memset((void *)(& ldvarg59), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    viafb_dfph_proc_write(viafb_dfph_proc_fops_group2, (char const *)ldvarg60, ldvarg59,
                          ldvarg58);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    viafb_dfph_proc_write(viafb_dfph_proc_fops_group2, (char const *)ldvarg60, ldvarg59,
                          ldvarg58);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_35222;
  case 1: ;
  if (ldv_state_variable_14 == 2) {
    single_release(viafb_dfph_proc_fops_group1, viafb_dfph_proc_fops_group2);
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35222;
  case 2: ;
  if (ldv_state_variable_14 == 2) {
    seq_read(viafb_dfph_proc_fops_group2, ldvarg57, ldvarg56, ldvarg55);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_35222;
  case 3: ;
  if (ldv_state_variable_14 == 2) {
    seq_lseek(viafb_dfph_proc_fops_group2, ldvarg54, ldvarg53);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_35222;
  case 4: ;
  if (ldv_state_variable_14 == 1) {
    ldv_retval_12 = viafb_dfph_proc_open(viafb_dfph_proc_fops_group1, viafb_dfph_proc_fops_group2);
    if (ldv_retval_12 == 0) {
      ldv_state_variable_14 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35222;
  default:
  ldv_stop();
  }
  ldv_35222: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  void *ldvarg69 ;
  void *tmp ;
  void *ldvarg70 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg69 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg70 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_8 == 2) {
    ldv_retval_15 = viafb_suspend(ldvarg70);
    if (ldv_retval_15 == 0) {
      ldv_state_variable_8 = 3;
    } else {
    }
  } else {
  }
  goto ldv_35234;
  case 1: ;
  if (ldv_state_variable_8 == 3) {
    ldv_retval_14 = viafb_resume(ldvarg69);
    if (ldv_retval_14 == 0) {
      ldv_state_variable_8 = 2;
    } else {
    }
  } else {
  }
  goto ldv_35234;
  case 2: ;
  if (ldv_state_variable_8 == 3) {
    ldv_release_8();
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    ldv_release_8();
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35234;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    ldv_probe_8();
    ldv_state_variable_8 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_35234;
  default:
  ldv_stop();
  }
  ldv_35234: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  int ldvarg19 ;
  size_t ldvarg22 ;
  size_t ldvarg25 ;
  loff_t *ldvarg21 ;
  void *tmp ;
  char *ldvarg23 ;
  void *tmp___0 ;
  loff_t ldvarg20 ;
  char *ldvarg26 ;
  void *tmp___1 ;
  loff_t *ldvarg24 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg21 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg24 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    viafb_dvp0_proc_write(viafb_dvp0_proc_fops_group2, (char const *)ldvarg26, ldvarg25,
                          ldvarg24);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    viafb_dvp0_proc_write(viafb_dvp0_proc_fops_group2, (char const *)ldvarg26, ldvarg25,
                          ldvarg24);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_35251;
  case 1: ;
  if (ldv_state_variable_16 == 2) {
    single_release(viafb_dvp0_proc_fops_group1, viafb_dvp0_proc_fops_group2);
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35251;
  case 2: ;
  if (ldv_state_variable_16 == 2) {
    seq_read(viafb_dvp0_proc_fops_group2, ldvarg23, ldvarg22, ldvarg21);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_35251;
  case 3: ;
  if (ldv_state_variable_16 == 2) {
    seq_lseek(viafb_dvp0_proc_fops_group2, ldvarg20, ldvarg19);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_35251;
  case 4: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_4 = viafb_dvp0_proc_open(viafb_dvp0_proc_fops_group1, viafb_dvp0_proc_fops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35251;
  default:
  ldv_stop();
  }
  ldv_35251: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  size_t ldvarg83 ;
  loff_t *ldvarg82 ;
  void *tmp ;
  loff_t *ldvarg79 ;
  void *tmp___0 ;
  loff_t ldvarg78 ;
  size_t ldvarg80 ;
  char *ldvarg84 ;
  void *tmp___1 ;
  int ldvarg77 ;
  char *ldvarg81 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg82 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg79 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg84 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg81 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg83), 0, 8UL);
  ldv_memset((void *)(& ldvarg78), 0, 8UL);
  ldv_memset((void *)(& ldvarg80), 0, 8UL);
  ldv_memset((void *)(& ldvarg77), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    viafb_iga1_odev_proc_write(viafb_iga1_odev_proc_fops_group2, (char const *)ldvarg84,
                               ldvarg83, ldvarg82);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    viafb_iga1_odev_proc_write(viafb_iga1_odev_proc_fops_group2, (char const *)ldvarg84,
                               ldvarg83, ldvarg82);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_35269;
  case 1: ;
  if (ldv_state_variable_10 == 2) {
    single_release(viafb_iga1_odev_proc_fops_group1, viafb_iga1_odev_proc_fops_group2);
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35269;
  case 2: ;
  if (ldv_state_variable_10 == 2) {
    seq_read(viafb_iga1_odev_proc_fops_group2, ldvarg81, ldvarg80, ldvarg79);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_35269;
  case 3: ;
  if (ldv_state_variable_10 == 2) {
    seq_lseek(viafb_iga1_odev_proc_fops_group2, ldvarg78, ldvarg77);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_35269;
  case 4: ;
  if (ldv_state_variable_10 == 1) {
    ldv_retval_16 = viafb_iga1_odev_proc_open(viafb_iga1_odev_proc_fops_group1, viafb_iga1_odev_proc_fops_group2);
    if (ldv_retval_16 == 0) {
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35269;
  default:
  ldv_stop();
  }
  ldv_35269: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  char *ldvarg34 ;
  void *tmp ;
  loff_t ldvarg28 ;
  loff_t *ldvarg29 ;
  void *tmp___0 ;
  size_t ldvarg30 ;
  size_t ldvarg33 ;
  char *ldvarg31 ;
  void *tmp___1 ;
  loff_t *ldvarg32 ;
  void *tmp___2 ;
  int ldvarg27 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg34 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg29 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg32 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg30), 0, 8UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    viafb_dfpl_proc_write(viafb_dfpl_proc_fops_group2, (char const *)ldvarg34, ldvarg33,
                          ldvarg32);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    viafb_dfpl_proc_write(viafb_dfpl_proc_fops_group2, (char const *)ldvarg34, ldvarg33,
                          ldvarg32);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_35287;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    single_release(viafb_dfpl_proc_fops_group1, viafb_dfpl_proc_fops_group2);
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35287;
  case 2: ;
  if (ldv_state_variable_13 == 2) {
    seq_read(viafb_dfpl_proc_fops_group2, ldvarg31, ldvarg30, ldvarg29);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_35287;
  case 3: ;
  if (ldv_state_variable_13 == 2) {
    seq_lseek(viafb_dfpl_proc_fops_group2, ldvarg28, ldvarg27);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_35287;
  case 4: ;
  if (ldv_state_variable_13 == 1) {
    ldv_retval_5 = viafb_dfpl_proc_open(viafb_dfpl_proc_fops_group1, viafb_dfpl_proc_fops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35287;
  default:
  ldv_stop();
  }
  ldv_35287: ;
  return;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
extern size_t strlen(char const * ) ;
void *ldv_kmem_cache_alloc_43(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
__inline static void via_write_reg(u16 port , u8 index , u8 data )
{
  {
  outb((int )index, (int )port);
  outb((int )data, (int )port + 1);
  return;
}
}
__inline static void via_write_misc_reg_mask(u8 data , u8 mask )
{
  u8 old ;
  unsigned char tmp ;
  {
  tmp = inb(972);
  old = tmp;
  outb((int )((unsigned char )((int )((signed char )((int )data & (int )mask)) | (~ ((int )((signed char )mask)) & (int )((signed char )old)))),
       962);
  return;
}
}
void via_set_primary_timing(struct via_display_timing const *timing ) ;
void via_set_secondary_timing(struct via_display_timing const *timing ) ;
void via_set_primary_pitch(u32 pitch ) ;
void via_set_secondary_pitch(u32 pitch ) ;
void via_set_primary_color_depth(u8 depth ) ;
void via_set_secondary_color_depth(u8 depth ) ;
int NUM_TOTAL_CN400_ModeXregs ;
int NUM_TOTAL_CN700_ModeXregs ;
int NUM_TOTAL_KM400_ModeXregs ;
int NUM_TOTAL_CX700_ModeXregs ;
int NUM_TOTAL_VX855_ModeXregs ;
int NUM_TOTAL_CLE266_ModeXregs ;
struct io_reg CN400_ModeXregs[29U] ;
struct io_reg CN700_ModeXregs[47U] ;
struct io_reg KM400_ModeXregs[34U] ;
struct io_reg CX700_ModeXregs[33U] ;
struct io_reg VX855_ModeXregs[29U] ;
struct io_reg CLE266_ModeXregs[17U] ;
struct patch_table res_patch_table[1U] ;
struct VPITTable VPIT ;
struct via_display_timing var_to_timing(struct fb_var_screeninfo const *var , u16 cxres ,
                                        u16 cyres ) ;
void viafb_fill_crtc_timing(struct fb_var_screeninfo const *var , u16 cxres , u16 cyres ,
                            int iga ) ;
void viafb_set_vclock(u32 clk , int set_iga ) ;
void viafb_load_reg(int timing_value , int viafb_load_reg_num , struct io_register *reg ,
                    int io_type ) ;
void via_set_sync_polarity(u32 devices , u8 polarity ) ;
void viafb_lock_crt(void) ;
void viafb_unlock_crt(void) ;
void viafb_load_fetch_count_reg(int h_addr , int bpp_byte , int set_iga ) ;
void viafb_write_regx(struct io_reg *RegTable , int ItemNum ) ;
void viafb_load_FIFO_reg(int set_iga , int hor_active , int ver_active ) ;
void viafb_set_dpa_gfx(int output_interface , struct GFX_DPA_SETTING *p_gfx_dpa_setting ) ;
void viafb_set_iga_path(void) ;
bool viafb_tmds_trasmitter_identify(void) ;
void viafb_init_dvi_size(struct tmds_chip_information *tmds_chip , struct tmds_setting_information *tmds_setting ) ;
void viafb_dvi_set_mode(struct fb_var_screeninfo const *var , u16 cxres , u16 cyres ,
                        int iga ) ;
void viafb_init_lcd_size(void) ;
void viafb_init_lvds_output_interface(struct lvds_chip_information *plvds_chip_info ,
                                      struct lvds_setting_information *plvds_setting_info ) ;
void viafb_lcd_set_mode(struct fb_var_screeninfo const *var , u16 cxres , u16 cyres ,
                        struct lvds_setting_information *plvds_setting_info , struct lvds_chip_information *plvds_chip_info ) ;
bool viafb_lvds_trasmitter_identify(void) ;
int viafb_display_hardware_layout ;
int viafb_DeviceStatus ;
__inline static u32 get_pll_internal_frequency(u32 ref_freq , struct via_pll_config pll )
{
  {
  return ((ref_freq / (u32 )pll.divisor) * (u32 )pll.multiplier);
}
}
__inline static u32 get_pll_output_frequency(u32 ref_freq , struct via_pll_config pll )
{
  u32 tmp ;
  {
  tmp = get_pll_internal_frequency(ref_freq, pll);
  return (tmp >> (int )pll.rshift);
}
}
void via_clock_init(struct via_clock *clock___0 , int gfx_chip ) ;
static struct pll_limit cle266_pll_limits[28U] =
  { {19U, 19U, 4U, 0U},
        {26U, 102U, 5U, 0U},
        {53U, 112U, 6U, 0U},
        {41U, 100U, 7U, 0U},
        {83U, 108U, 8U, 0U},
        {87U, 118U, 9U, 0U},
        {95U, 115U, 12U, 0U},
        {108U, 108U, 13U, 0U},
        {83U, 83U, 17U, 0U},
        {67U, 98U, 20U, 0U},
        {121U, 121U, 24U, 0U},
        {99U, 99U, 29U, 0U},
        {33U, 33U, 3U, 1U},
        {15U, 23U, 4U, 1U},
        {37U, 121U, 5U, 1U},
        {82U, 82U, 6U, 1U},
        {31U, 84U, 7U, 1U},
        {83U, 83U, 8U, 1U},
        {76U, 127U, 9U, 1U},
        {33U, 121U, 4U, 2U},
        {91U, 118U, 5U, 2U},
        {83U, 109U, 6U, 2U},
        {90U, 90U, 7U, 2U},
        {93U, 93U, 2U, 3U},
        {53U, 53U, 3U, 3U},
        {73U, 117U, 4U, 3U},
        {101U, 127U, 5U, 3U},
        {99U, 99U, 7U, 3U}};
static struct pll_limit k800_pll_limits[16U] =
  { {22U, 22U, 2U, 0U},
        {28U, 28U, 3U, 0U},
        {81U, 112U, 3U, 1U},
        {86U, 166U, 4U, 1U},
        {109U, 153U, 5U, 1U},
        {66U, 116U, 3U, 2U},
        {93U, 137U, 4U, 2U},
        {117U, 208U, 5U, 2U},
        {30U, 30U, 2U, 3U},
        {69U, 125U, 3U, 3U},
        {89U, 161U, 4U, 3U},
        {121U, 208U, 5U, 3U},
        {66U, 66U, 2U, 4U},
        {85U, 85U, 3U, 4U},
        {141U, 161U, 4U, 4U},
        {177U, 177U, 5U, 4U}};
static struct pll_limit cx700_pll_limits[12U] =
  { {98U, 98U, 3U, 1U},
        {86U, 86U, 4U, 1U},
        {109U, 208U, 5U, 1U},
        {68U, 68U, 2U, 2U},
        {95U, 116U, 3U, 2U},
        {93U, 166U, 4U, 2U},
        {110U, 206U, 5U, 2U},
        {174U, 174U, 7U, 2U},
        {82U, 109U, 3U, 3U},
        {117U, 161U, 4U, 3U},
        {112U, 208U, 5U, 3U},
        {141U, 202U, 5U, 4U}};
static struct pll_limit vx855_pll_limits[8U] =
  { {86U, 86U, 4U, 1U},
        {108U, 208U, 5U, 1U},
        {110U, 208U, 5U, 2U},
        {83U, 112U, 3U, 3U},
        {103U, 161U, 4U, 3U},
        {112U, 209U, 5U, 3U},
        {142U, 161U, 4U, 4U},
        {141U, 176U, 5U, 4U}};
static struct io_reg scaling_parameters[14U] =
  { {980, 122U, 255U, 1U},
        {980, 123U, 255U, 2U},
        {980, 124U, 255U, 3U},
        {980, 125U, 255U, 4U},
        {980, 126U, 255U, 7U},
        {980, 127U, 255U, 10U},
        {980, 128U, 255U, 13U},
        {980, 129U, 255U, 19U},
        {980, 130U, 255U, 22U},
        {980, 131U, 255U, 25U},
        {980, 132U, 255U, 28U},
        {980, 133U, 255U, 29U},
        {980, 134U, 255U, 30U},
        {980, 135U, 255U, 31U}};
static struct io_reg common_vga[11U] =
  { {980, 7U, 16U, 16U},
        {980, 8U, 255U, 0U},
        {980, 9U, 223U, 64U},
        {980, 10U, 255U, 30U},
        {980, 11U, 255U, 0U},
        {980, 14U, 255U, 0U},
        {980, 15U, 255U, 0U},
        {980, 17U, 240U, 128U},
        {980, 20U, 255U, 0U},
        {980, 23U, 255U, 99U},
        {980, 24U, 255U, 255U}};
static struct fifo_depth_select display_fifo_depth_reg = {{1, {{23U, 0U, 7U}}}, {3, {{104U, 4U, 7U}, {148U, 7U, 7U}, {149U, 7U, 7U}}}};
static struct fifo_threshold_select fifo_threshold_select_reg = {{2, {{22U, 0U, 5U}, {22U, 7U, 7U}}}, {2, {{104U, 0U, 3U}, {149U, 4U, 6U}}}};
static struct fifo_high_threshold_select fifo_high_threshold_select_reg = {{2, {{24U, 0U, 5U}, {24U, 7U, 7U}}}, {2, {{146U, 0U, 3U}, {149U, 0U, 2U}}}};
static struct display_queue_expire_num display_queue_expire_num_reg = {{1, {{34U, 0U, 4U}}}, {1, {{148U, 0U, 6U}}}};
static struct fetch_count fetch_count_reg = {{2, {{28U, 0U, 7U}, {29U, 0U, 1U}}}, {2, {{101U, 0U, 7U}, {103U, 2U, 3U}}}};
static struct rgbLUT palLUT_table[256U] =
  { {0U, 0U, 0U},
        {0U, 0U, 42U},
        {0U, 42U, 0U},
        {0U, 42U, 42U},
        {42U, 0U, 0U},
        {42U, 0U, 42U},
        {42U, 21U, 0U},
        {42U, 42U, 42U},
        {21U, 21U, 21U},
        {21U, 21U, 63U},
        {21U, 63U, 21U},
        {21U, 63U, 63U},
        {63U, 21U, 21U},
        {63U, 21U, 63U},
        {63U, 63U, 21U},
        {63U, 63U, 63U},
        {0U, 0U, 0U},
        {5U, 5U, 5U},
        {8U, 8U, 8U},
        {11U, 11U, 11U},
        {14U, 14U, 14U},
        {17U, 17U, 17U},
        {20U, 20U, 20U},
        {24U, 24U, 24U},
        {28U, 28U, 28U},
        {32U, 32U, 32U},
        {36U, 36U, 36U},
        {40U, 40U, 40U},
        {45U, 45U, 45U},
        {50U, 50U, 50U},
        {56U, 56U, 56U},
        {63U, 63U, 63U},
        {0U, 0U, 63U},
        {16U, 0U, 63U},
        {31U, 0U, 63U},
        {47U, 0U, 63U},
        {63U, 0U, 63U},
        {63U, 0U, 47U},
        {63U, 0U, 31U},
        {63U, 0U, 16U},
        {63U, 0U, 0U},
        {63U, 16U, 0U},
        {63U, 31U, 0U},
        {63U, 47U, 0U},
        {63U, 63U, 0U},
        {47U, 63U, 0U},
        {31U, 63U, 0U},
        {16U, 63U, 0U},
        {0U, 63U, 0U},
        {0U, 63U, 16U},
        {0U, 63U, 31U},
        {0U, 63U, 47U},
        {0U, 63U, 63U},
        {0U, 47U, 63U},
        {0U, 31U, 63U},
        {0U, 16U, 63U},
        {31U, 31U, 63U},
        {39U, 31U, 63U},
        {47U, 31U, 63U},
        {55U, 31U, 63U},
        {63U, 31U, 63U},
        {63U, 31U, 55U},
        {63U, 31U, 47U},
        {63U, 31U, 39U},
        {63U, 31U, 31U},
        {63U, 39U, 31U},
        {63U, 47U, 31U},
        {63U, 63U, 31U},
        {63U, 63U, 31U},
        {55U, 63U, 31U},
        {47U, 63U, 31U},
        {39U, 63U, 31U},
        {31U, 63U, 31U},
        {31U, 63U, 39U},
        {31U, 63U, 47U},
        {31U, 63U, 55U},
        {31U, 63U, 63U},
        {31U, 55U, 63U},
        {31U, 47U, 63U},
        {31U, 39U, 63U},
        {45U, 45U, 63U},
        {49U, 45U, 63U},
        {54U, 45U, 63U},
        {58U, 45U, 63U},
        {63U, 45U, 63U},
        {63U, 45U, 58U},
        {63U, 45U, 54U},
        {63U, 45U, 49U},
        {63U, 45U, 45U},
        {63U, 49U, 45U},
        {63U, 54U, 45U},
        {63U, 58U, 45U},
        {63U, 63U, 45U},
        {58U, 63U, 45U},
        {54U, 63U, 45U},
        {49U, 63U, 45U},
        {45U, 63U, 45U},
        {45U, 63U, 49U},
        {45U, 63U, 54U},
        {45U, 63U, 58U},
        {45U, 63U, 63U},
        {45U, 58U, 63U},
        {45U, 54U, 63U},
        {45U, 49U, 63U},
        {0U, 0U, 28U},
        {7U, 0U, 28U},
        {14U, 0U, 28U},
        {21U, 0U, 28U},
        {28U, 0U, 28U},
        {28U, 0U, 21U},
        {28U, 0U, 14U},
        {28U, 0U, 7U},
        {28U, 0U, 0U},
        {28U, 7U, 0U},
        {28U, 14U, 0U},
        {28U, 21U, 0U},
        {28U, 28U, 0U},
        {21U, 28U, 0U},
        {14U, 28U, 0U},
        {7U, 28U, 0U},
        {0U, 28U, 0U},
        {0U, 28U, 7U},
        {0U, 28U, 14U},
        {0U, 28U, 21U},
        {0U, 28U, 28U},
        {0U, 21U, 28U},
        {0U, 14U, 28U},
        {0U, 7U, 28U},
        {14U, 14U, 28U},
        {17U, 14U, 28U},
        {21U, 14U, 28U},
        {24U, 14U, 28U},
        {28U, 14U, 28U},
        {28U, 14U, 24U},
        {28U, 14U, 21U},
        {28U, 14U, 17U},
        {28U, 14U, 14U},
        {28U, 17U, 14U},
        {28U, 21U, 14U},
        {28U, 24U, 14U},
        {28U, 28U, 14U},
        {24U, 28U, 14U},
        {21U, 28U, 14U},
        {17U, 28U, 14U},
        {14U, 28U, 14U},
        {14U, 28U, 17U},
        {14U, 28U, 21U},
        {14U, 28U, 24U},
        {14U, 28U, 28U},
        {14U, 24U, 28U},
        {14U, 21U, 28U},
        {14U, 17U, 28U},
        {20U, 20U, 28U},
        {22U, 20U, 28U},
        {24U, 20U, 28U},
        {26U, 20U, 28U},
        {28U, 20U, 28U},
        {28U, 20U, 26U},
        {28U, 20U, 24U},
        {28U, 20U, 22U},
        {28U, 20U, 20U},
        {28U, 22U, 20U},
        {28U, 24U, 20U},
        {28U, 26U, 20U},
        {28U, 28U, 20U},
        {26U, 28U, 20U},
        {24U, 28U, 20U},
        {22U, 28U, 20U},
        {20U, 28U, 20U},
        {20U, 28U, 22U},
        {20U, 28U, 24U},
        {20U, 28U, 26U},
        {20U, 28U, 28U},
        {20U, 26U, 28U},
        {20U, 24U, 28U},
        {20U, 22U, 28U},
        {0U, 0U, 16U},
        {4U, 0U, 16U},
        {8U, 0U, 16U},
        {12U, 0U, 16U},
        {16U, 0U, 16U},
        {16U, 0U, 12U},
        {16U, 0U, 8U},
        {16U, 0U, 4U},
        {16U, 0U, 0U},
        {16U, 4U, 0U},
        {16U, 8U, 0U},
        {16U, 12U, 0U},
        {16U, 16U, 0U},
        {12U, 16U, 0U},
        {8U, 16U, 0U},
        {4U, 16U, 0U},
        {0U, 16U, 0U},
        {0U, 16U, 4U},
        {0U, 16U, 8U},
        {0U, 16U, 12U},
        {0U, 16U, 16U},
        {0U, 12U, 16U},
        {0U, 8U, 16U},
        {0U, 4U, 16U},
        {8U, 8U, 16U},
        {10U, 8U, 16U},
        {12U, 8U, 16U},
        {14U, 8U, 16U},
        {16U, 8U, 16U},
        {16U, 8U, 14U},
        {16U, 8U, 12U},
        {16U, 8U, 10U},
        {16U, 8U, 8U},
        {16U, 10U, 8U},
        {16U, 12U, 8U},
        {16U, 14U, 8U},
        {16U, 16U, 8U},
        {14U, 16U, 8U},
        {12U, 16U, 8U},
        {10U, 16U, 8U},
        {8U, 16U, 8U},
        {8U, 16U, 10U},
        {8U, 16U, 12U},
        {8U, 16U, 14U},
        {8U, 16U, 16U},
        {8U, 14U, 16U},
        {8U, 12U, 16U},
        {8U, 10U, 16U},
        {11U, 11U, 16U},
        {12U, 11U, 16U},
        {13U, 11U, 16U},
        {15U, 11U, 16U},
        {16U, 11U, 16U},
        {16U, 11U, 15U},
        {16U, 11U, 13U},
        {16U, 11U, 12U},
        {16U, 11U, 11U},
        {16U, 12U, 11U},
        {16U, 13U, 11U},
        {16U, 15U, 11U},
        {16U, 16U, 11U},
        {15U, 16U, 11U},
        {13U, 16U, 11U},
        {12U, 16U, 11U},
        {11U, 16U, 11U},
        {11U, 16U, 12U},
        {11U, 16U, 13U},
        {11U, 16U, 15U},
        {11U, 16U, 16U},
        {11U, 15U, 16U},
        {11U, 13U, 16U},
        {11U, 12U, 16U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 0U},
        {0U, 0U, 0U}};
static struct via_device_mapping device_mapping[7U] = { {1U, "LDVP0"},
        {2U, "LDVP1"},
        {4U, "DVP0"},
        {16U, "CRT"},
        {32U, "DVP1"},
        {64U, "LVDS1"},
        {128U, "LVDS2"}};
static struct via_clock clock ;
static void load_fix_bit_crtc_reg(void) ;
static void init_gfx_chip_info(int chip_type ) ;
static void init_tmds_chip_info(void) ;
static void init_lvds_chip_info(void) ;
static void device_screen_off(void) ;
static void device_screen_on(void) ;
static void set_display_channel(void) ;
static void device_off(void) ;
static void device_on(void) ;
static void enable_second_display_channel(void) ;
static void disable_second_display_channel(void) ;
void viafb_lock_crt(void)
{
  {
  via_write_reg_mask(980, 17, 128, 128);
  return;
}
}
void viafb_unlock_crt(void)
{
  {
  via_write_reg_mask(980, 17, 0, 128);
  via_write_reg_mask(980, 71, 0, 1);
  return;
}
}
static void write_dac_reg(u8 index , u8 r , u8 g , u8 b )
{
  {
  outb((int )index, 968);
  outb((int )r, 969);
  outb((int )g, 969);
  outb((int )b, 969);
  return;
}
}
static u32 get_dvi_devices(int output_interface )
{
  {
  switch (output_interface) {
  case 2: ;
  return (5U);
  case 3: ;
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    return (2U);
  } else {
    return (32U);
  }
  case 4: ;
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    return (0U);
  } else {
    return (132U);
  }
  case 5: ;
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    return (0U);
  } else {
    return (96U);
  }
  case 10: ;
  return (64U);
  }
  return (0U);
}
}
static u32 get_lcd_devices(int output_interface )
{
  {
  switch (output_interface) {
  case 2: ;
  return (4U);
  case 3: ;
  return (32U);
  case 4: ;
  return (132U);
  case 5: ;
  return (96U);
  case 6: ;
  return (192U);
  case 7: ;
  case 9: ;
  return (64U);
  case 8: ;
  return (128U);
  }
  return (0U);
}
}
void viafb_set_iga_path(void)
{
  int crt_iga_path ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  {
  crt_iga_path = 0;
  if (viafb_SAMM_ON == 1) {
    if (viafb_CRT_ON != 0) {
      if (viafb_primary_dev == 1) {
        crt_iga_path = 1;
      } else {
        crt_iga_path = 2;
      }
    } else {
    }
    if (viafb_DVI_ON != 0) {
      if (viafb_primary_dev == 8) {
        (viaparinfo->tmds_setting_info)->iga_path = 1;
      } else {
        (viaparinfo->tmds_setting_info)->iga_path = 2;
      }
    } else {
    }
    if (viafb_LCD_ON != 0) {
      if (viafb_primary_dev == 2) {
        if (viafb_dual_fb != 0 && (viaparinfo->chip_info)->gfx_chip_name == 1) {
          (viaparinfo->lvds_setting_info)->iga_path = 2;
          crt_iga_path = 1;
          (viaparinfo->tmds_setting_info)->iga_path = 1;
        } else {
          (viaparinfo->lvds_setting_info)->iga_path = 1;
        }
      } else {
        (viaparinfo->lvds_setting_info)->iga_path = 2;
      }
    } else {
    }
    if (viafb_LCD2_ON != 0) {
      if (viafb_primary_dev == 64) {
        (viaparinfo->lvds_setting_info2)->iga_path = 1;
      } else {
        (viaparinfo->lvds_setting_info2)->iga_path = 2;
      }
    } else {
    }
  } else {
    viafb_SAMM_ON = 0;
    if (viafb_CRT_ON != 0 && viafb_LCD_ON != 0) {
      crt_iga_path = 1;
      (viaparinfo->lvds_setting_info)->iga_path = 2;
    } else
    if (viafb_CRT_ON != 0 && viafb_DVI_ON != 0) {
      crt_iga_path = 1;
      (viaparinfo->tmds_setting_info)->iga_path = 2;
    } else
    if (viafb_LCD_ON != 0 && viafb_DVI_ON != 0) {
      (viaparinfo->tmds_setting_info)->iga_path = 1;
      (viaparinfo->lvds_setting_info)->iga_path = 2;
    } else
    if (viafb_LCD_ON != 0 && viafb_LCD2_ON != 0) {
      (viaparinfo->lvds_setting_info)->iga_path = 2;
      (viaparinfo->lvds_setting_info2)->iga_path = 2;
    } else
    if (viafb_CRT_ON != 0) {
      crt_iga_path = 1;
    } else
    if (viafb_LCD_ON != 0) {
      (viaparinfo->lvds_setting_info)->iga_path = 2;
    } else
    if (viafb_DVI_ON != 0) {
      (viaparinfo->tmds_setting_info)->iga_path = 1;
    } else {
    }
  }
  (viaparinfo->shared)->iga1_devices = 0U;
  (viaparinfo->shared)->iga2_devices = 0U;
  if (viafb_CRT_ON != 0) {
    if (crt_iga_path == 1) {
      (viaparinfo->shared)->iga1_devices = (viaparinfo->shared)->iga1_devices | 16U;
    } else {
      (viaparinfo->shared)->iga2_devices = (viaparinfo->shared)->iga2_devices | 16U;
    }
  } else {
  }
  if (viafb_DVI_ON != 0) {
    if ((viaparinfo->tmds_setting_info)->iga_path == 1) {
      tmp = get_dvi_devices((viaparinfo->chip_info)->tmds_chip_info.output_interface);
      (viaparinfo->shared)->iga1_devices = (viaparinfo->shared)->iga1_devices | tmp;
    } else {
      tmp___0 = get_dvi_devices((viaparinfo->chip_info)->tmds_chip_info.output_interface);
      (viaparinfo->shared)->iga2_devices = (viaparinfo->shared)->iga2_devices | tmp___0;
    }
  } else {
  }
  if (viafb_LCD_ON != 0) {
    if ((viaparinfo->lvds_setting_info)->iga_path == 1) {
      tmp___1 = get_lcd_devices((viaparinfo->chip_info)->lvds_chip_info.output_interface);
      (viaparinfo->shared)->iga1_devices = (viaparinfo->shared)->iga1_devices | tmp___1;
    } else {
      tmp___2 = get_lcd_devices((viaparinfo->chip_info)->lvds_chip_info.output_interface);
      (viaparinfo->shared)->iga2_devices = (viaparinfo->shared)->iga2_devices | tmp___2;
    }
  } else {
  }
  if (viafb_LCD2_ON != 0) {
    if ((viaparinfo->lvds_setting_info2)->iga_path == 1) {
      tmp___3 = get_lcd_devices((viaparinfo->chip_info)->lvds_chip_info2.output_interface);
      (viaparinfo->shared)->iga1_devices = (viaparinfo->shared)->iga1_devices | tmp___3;
    } else {
      tmp___4 = get_lcd_devices((viaparinfo->chip_info)->lvds_chip_info2.output_interface);
      (viaparinfo->shared)->iga2_devices = (viaparinfo->shared)->iga2_devices | tmp___4;
    }
  } else {
  }
  tmp___5 = machine_is_olpc();
  if (tmp___5 != 0) {
    (viaparinfo->shared)->iga2_devices = 160U;
  } else {
  }
  return;
}
}
static void set_color_register(u8 index , u8 red , u8 green , u8 blue )
{
  {
  outb(255, 966);
  outb((int )index, 968);
  outb((int )red, 969);
  outb((int )green, 969);
  outb((int )blue, 969);
  return;
}
}
void viafb_set_primary_color_register(u8 index , u8 red , u8 green , u8 blue )
{
  {
  via_write_reg_mask(964, 26, 0, 1);
  set_color_register((int )index, (int )red, (int )green, (int )blue);
  return;
}
}
void viafb_set_secondary_color_register(u8 index , u8 red , u8 green , u8 blue )
{
  {
  via_write_reg_mask(964, 26, 1, 1);
  set_color_register((int )index, (int )red, (int )green, (int )blue);
  return;
}
}
static void set_source_common(u8 index , u8 offset , u8 iga )
{
  u8 value ;
  u8 mask ;
  {
  mask = (u8 )(1 << (int )offset);
  switch ((int )iga) {
  case 1:
  value = 0U;
  goto ldv_34233;
  case 2:
  value = mask;
  goto ldv_34233;
  default:
  printk("\fviafb: Unsupported source: %d\n", (int )iga);
  return;
  }
  ldv_34233:
  via_write_reg_mask(980, (int )index, (int )value, (int )mask);
  return;
}
}
static void set_crt_source(u8 iga )
{
  u8 value ;
  {
  switch ((int )iga) {
  case 1:
  value = 0U;
  goto ldv_34241;
  case 2:
  value = 64U;
  goto ldv_34241;
  default:
  printk("\fviafb: Unsupported source: %d\n", (int )iga);
  return;
  }
  ldv_34241:
  via_write_reg_mask(964, 22, (int )value, 64);
  return;
}
}
__inline static void set_ldvp0_source(u8 iga )
{
  {
  set_source_common(108, 7, (int )iga);
  return;
}
}
__inline static void set_ldvp1_source(u8 iga )
{
  {
  set_source_common(147, 7, (int )iga);
  return;
}
}
__inline static void set_dvp0_source(u8 iga )
{
  {
  set_source_common(150, 4, (int )iga);
  return;
}
}
__inline static void set_dvp1_source(u8 iga )
{
  {
  set_source_common(155, 4, (int )iga);
  return;
}
}
__inline static void set_lvds1_source(u8 iga )
{
  {
  set_source_common(153, 4, (int )iga);
  return;
}
}
__inline static void set_lvds2_source(u8 iga )
{
  {
  set_source_common(151, 4, (int )iga);
  return;
}
}
void via_set_source(u32 devices , u8 iga )
{
  {
  if ((int )devices & 1) {
    set_ldvp0_source((int )iga);
  } else {
  }
  if ((devices & 2U) != 0U) {
    set_ldvp1_source((int )iga);
  } else {
  }
  if ((devices & 4U) != 0U) {
    set_dvp0_source((int )iga);
  } else {
  }
  if ((devices & 16U) != 0U) {
    set_crt_source((int )iga);
  } else {
  }
  if ((devices & 32U) != 0U) {
    set_dvp1_source((int )iga);
  } else {
  }
  if ((devices & 64U) != 0U) {
    set_lvds1_source((int )iga);
  } else {
  }
  if ((devices & 128U) != 0U) {
    set_lvds2_source((int )iga);
  } else {
  }
  return;
}
}
static void set_crt_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 0U;
  goto ldv_34271;
  case 1:
  value = 16U;
  goto ldv_34271;
  case 2:
  value = 32U;
  goto ldv_34271;
  case 3:
  value = 48U;
  goto ldv_34271;
  default: ;
  return;
  }
  ldv_34271:
  via_write_reg_mask(980, 54, (int )value, 48);
  return;
}
}
static void set_dvp0_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 192U;
  goto ldv_34281;
  case 3:
  value = 0U;
  goto ldv_34281;
  default: ;
  return;
  }
  ldv_34281:
  via_write_reg_mask(964, 30, (int )value, 192);
  return;
}
}
static void set_dvp1_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 48U;
  goto ldv_34289;
  case 3:
  value = 0U;
  goto ldv_34289;
  default: ;
  return;
  }
  ldv_34289:
  via_write_reg_mask(964, 30, (int )value, 48);
  return;
}
}
static void set_lvds1_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 3U;
  goto ldv_34297;
  case 3:
  value = 0U;
  goto ldv_34297;
  default: ;
  return;
  }
  ldv_34297:
  via_write_reg_mask(964, 42, (int )value, 3);
  return;
}
}
static void set_lvds2_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 12U;
  goto ldv_34305;
  case 3:
  value = 0U;
  goto ldv_34305;
  default: ;
  return;
  }
  ldv_34305:
  via_write_reg_mask(964, 42, (int )value, 12);
  return;
}
}
void via_set_state(u32 devices , u8 state )
{
  {
  if ((devices & 4U) != 0U) {
    set_dvp0_state((int )state);
  } else {
  }
  if ((devices & 16U) != 0U) {
    set_crt_state((int )state);
  } else {
  }
  if ((devices & 32U) != 0U) {
    set_dvp1_state((int )state);
  } else {
  }
  if ((devices & 64U) != 0U) {
    set_lvds1_state((int )state);
  } else {
  }
  if ((devices & 128U) != 0U) {
    set_lvds2_state((int )state);
  } else {
  }
  return;
}
}
void via_set_sync_polarity(u32 devices , u8 polarity )
{
  {
  if (((int )polarity & -4) != 0) {
    printk("\fviafb: Unsupported polarity: %d\n", (int )polarity);
    return;
  } else {
  }
  if ((devices & 16U) != 0U) {
    via_write_misc_reg_mask((int )polarity << 6U, 192);
  } else {
  }
  if ((devices & 32U) != 0U) {
    via_write_reg_mask(980, 155, (int )polarity << 5U, 96);
  } else {
  }
  if ((devices & 64U) != 0U) {
    via_write_reg_mask(980, 153, (int )polarity << 5U, 96);
  } else {
  }
  if ((devices & 128U) != 0U) {
    via_write_reg_mask(980, 151, (int )polarity << 5U, 96);
  } else {
  }
  return;
}
}
u32 via_parse_odev(char *input , char **end )
{
  char *ptr ;
  u32 odev ;
  bool next ;
  int i ;
  int len ;
  size_t tmp ;
  int tmp___0 ;
  {
  ptr = input;
  odev = 0U;
  next = 1;
  goto ldv_34331;
  ldv_34330:
  next = 0;
  i = 0;
  goto ldv_34328;
  ldv_34327:
  tmp = strlen(device_mapping[i].name);
  len = (int )tmp;
  tmp___0 = strncmp((char const *)ptr, device_mapping[i].name, (__kernel_size_t )len);
  if (tmp___0 == 0) {
    odev = device_mapping[i].device | odev;
    ptr = ptr + (unsigned long )len;
    if ((int )((signed char )*ptr) == 44) {
      ptr = ptr + 1;
      next = 1;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_34328: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_34327;
  } else {
  }
  ldv_34331: ;
  if ((int )next) {
    goto ldv_34330;
  } else {
  }
  *end = ptr;
  return (odev);
}
}
void via_odev_to_seq(struct seq_file *m , u32 odev )
{
  int i ;
  int count ;
  {
  count = 0;
  i = 0;
  goto ldv_34342;
  ldv_34341: ;
  if ((device_mapping[i].device & odev) != 0U) {
    if (count > 0) {
      seq_putc(m, 44);
    } else {
    }
    seq_puts(m, device_mapping[i].name);
    count = count + 1;
  } else {
  }
  i = i + 1;
  ldv_34342: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_34341;
  } else {
  }
  seq_putc(m, 10);
  return;
}
}
static void load_fix_bit_crtc_reg(void)
{
  {
  viafb_unlock_crt();
  via_write_reg_mask(980, 3, 128, 128);
  via_write_reg_mask(980, 53, 16, 16);
  via_write_reg_mask(980, 51, 6, 7);
  viafb_lock_crt();
  if ((viaparinfo->chip_info)->gfx_chip_name == 3 || (viaparinfo->chip_info)->gfx_chip_name == 8) {
    via_write_reg_mask(980, 51, 8, 8);
  } else {
  }
  if ((viaparinfo->chip_info)->gfx_chip_name == 1 && (viaparinfo->chip_info)->gfx_chip_revision == 10) {
    via_write_reg_mask(964, 26, 2, 2);
  } else {
  }
  return;
}
}
void viafb_load_reg(int timing_value , int viafb_load_reg_num , struct io_register *reg ,
                    int io_type )
{
  int reg_mask ;
  int bit_num ;
  int data ;
  int i ;
  int j ;
  int shift_next_reg ;
  int start_index ;
  int end_index ;
  int cr_index ;
  u16 get_bit ;
  {
  bit_num = 0;
  i = 0;
  goto ldv_34367;
  ldv_34366:
  reg_mask = 0;
  data = 0;
  start_index = (int )(reg + (unsigned long )i)->start_bit;
  end_index = (int )(reg + (unsigned long )i)->end_bit;
  cr_index = (int )(reg + (unsigned long )i)->io_addr;
  shift_next_reg = bit_num;
  j = start_index;
  goto ldv_34364;
  ldv_34363:
  reg_mask = (1 << j) | reg_mask;
  get_bit = (u16 )((int )((short )(1 << bit_num)) & (int )((short )timing_value));
  data = (((int )get_bit >> shift_next_reg) << start_index) | data;
  bit_num = bit_num + 1;
  j = j + 1;
  ldv_34364: ;
  if (j <= end_index) {
    goto ldv_34363;
  } else {
  }
  if (io_type == 980) {
    via_write_reg_mask(980, (int )((u8 )cr_index), (int )((u8 )data), (int )((u8 )reg_mask));
  } else {
    via_write_reg_mask(964, (int )((u8 )cr_index), (int )((u8 )data), (int )((u8 )reg_mask));
  }
  i = i + 1;
  ldv_34367: ;
  if (i < viafb_load_reg_num) {
    goto ldv_34366;
  } else {
  }
  return;
}
}
void viafb_write_regx(struct io_reg *RegTable , int ItemNum )
{
  int i ;
  {
  i = 0;
  goto ldv_34375;
  ldv_34374:
  via_write_reg_mask((int )((u16 )(RegTable + (unsigned long )i)->port), (int )(RegTable + (unsigned long )i)->index,
                     (int )(RegTable + (unsigned long )i)->value, (int )(RegTable + (unsigned long )i)->mask);
  i = i + 1;
  ldv_34375: ;
  if (i < ItemNum) {
    goto ldv_34374;
  } else {
  }
  return;
}
}
void viafb_load_fetch_count_reg(int h_addr , int bpp_byte , int set_iga )
{
  int reg_value ;
  int viafb_load_reg_num ;
  struct io_register *reg ;
  {
  reg = (struct io_register *)0;
  switch (set_iga) {
  case 1:
  reg_value = (h_addr * bpp_byte) / 16 + 4;
  viafb_load_reg_num = fetch_count_reg.iga1_fetch_count_reg.reg_num;
  reg = (struct io_register *)(& fetch_count_reg.iga1_fetch_count_reg.reg);
  viafb_load_reg(reg_value, viafb_load_reg_num, reg, 964);
  goto ldv_34386;
  case 2:
  reg_value = (h_addr * bpp_byte) / 16;
  viafb_load_reg_num = fetch_count_reg.iga2_fetch_count_reg.reg_num;
  reg = (struct io_register *)(& fetch_count_reg.iga2_fetch_count_reg.reg);
  viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
  goto ldv_34386;
  }
  ldv_34386: ;
  return;
}
}
void viafb_load_FIFO_reg(int set_iga , int hor_active , int ver_active )
{
  int reg_value ;
  int viafb_load_reg_num ;
  struct io_register *reg ;
  int iga1_fifo_max_depth ;
  int iga1_fifo_threshold ;
  int iga1_fifo_high_threshold ;
  int iga1_display_queue_expire_num ;
  int iga2_fifo_max_depth ;
  int iga2_fifo_threshold ;
  int iga2_fifo_high_threshold ;
  int iga2_display_queue_expire_num ;
  {
  reg = (struct io_register *)0;
  iga1_fifo_max_depth = 0;
  iga1_fifo_threshold = 0;
  iga1_fifo_high_threshold = 0;
  iga1_display_queue_expire_num = 0;
  iga2_fifo_max_depth = 0;
  iga2_fifo_threshold = 0;
  iga2_fifo_high_threshold = 0;
  iga2_display_queue_expire_num = 0;
  if (set_iga == 1) {
    if ((viaparinfo->chip_info)->gfx_chip_name == 3) {
      iga1_fifo_max_depth = 384;
      iga1_fifo_threshold = 328;
      iga1_fifo_high_threshold = 296;
      if (hor_active > 1280 && ver_active > 1024) {
        iga1_display_queue_expire_num = 16;
      } else {
        iga1_display_queue_expire_num = 0;
      }
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 4) {
      iga1_fifo_max_depth = 192;
      iga1_fifo_threshold = 128;
      iga1_fifo_high_threshold = 64;
      iga1_display_queue_expire_num = 0;
      if (hor_active > 1280 && ver_active > 1024) {
        iga1_display_queue_expire_num = 16;
      } else {
        iga1_display_queue_expire_num = 0;
      }
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 5) {
      iga1_fifo_max_depth = 96;
      iga1_fifo_threshold = 80;
      iga1_fifo_high_threshold = 64;
      if (hor_active > 1280 && ver_active > 1024) {
        iga1_display_queue_expire_num = 16;
      } else {
        iga1_display_queue_expire_num = 0;
      }
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 6) {
      iga1_fifo_max_depth = 192;
      iga1_fifo_threshold = 128;
      iga1_fifo_high_threshold = 128;
      iga1_display_queue_expire_num = 124;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 8) {
      iga1_fifo_max_depth = 360;
      iga1_fifo_threshold = 328;
      iga1_fifo_high_threshold = 296;
      iga1_display_queue_expire_num = 124;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 9) {
      iga1_fifo_max_depth = 96;
      iga1_fifo_threshold = 76;
      iga1_fifo_high_threshold = 64;
      iga1_display_queue_expire_num = 32;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 10) {
      iga1_fifo_max_depth = 96;
      iga1_fifo_threshold = 76;
      iga1_fifo_high_threshold = 76;
      iga1_display_queue_expire_num = 32;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 11) {
      iga1_fifo_max_depth = 192;
      iga1_fifo_threshold = 152;
      iga1_fifo_high_threshold = 152;
      iga1_display_queue_expire_num = 64;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 12) {
      iga1_fifo_max_depth = 400;
      iga1_fifo_threshold = 320;
      iga1_fifo_high_threshold = 320;
      iga1_display_queue_expire_num = 160;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 13) {
      iga1_fifo_max_depth = 400;
      iga1_fifo_threshold = 320;
      iga1_fifo_high_threshold = 320;
      iga1_display_queue_expire_num = 160;
    } else {
    }
    reg_value = iga1_fifo_max_depth / 2 + -1;
    viafb_load_reg_num = display_fifo_depth_reg.iga1_fifo_depth_select_reg.reg_num;
    reg = (struct io_register *)(& display_fifo_depth_reg.iga1_fifo_depth_select_reg.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 964);
    reg_value = iga1_fifo_threshold / 4;
    viafb_load_reg_num = fifo_threshold_select_reg.iga1_fifo_threshold_select_reg.reg_num;
    reg = (struct io_register *)(& fifo_threshold_select_reg.iga1_fifo_threshold_select_reg.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 964);
    reg_value = iga1_fifo_high_threshold / 4;
    viafb_load_reg_num = fifo_high_threshold_select_reg.iga1_fifo_high_threshold_select_reg.reg_num;
    reg = (struct io_register *)(& fifo_high_threshold_select_reg.iga1_fifo_high_threshold_select_reg.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 964);
    reg_value = iga1_display_queue_expire_num / 4;
    viafb_load_reg_num = display_queue_expire_num_reg.iga1_display_queue_expire_num_reg.reg_num;
    reg = (struct io_register *)(& display_queue_expire_num_reg.iga1_display_queue_expire_num_reg.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 964);
  } else {
    if ((viaparinfo->chip_info)->gfx_chip_name == 3) {
      iga2_fifo_max_depth = 384;
      iga2_fifo_threshold = 328;
      iga2_fifo_high_threshold = 296;
      if (hor_active > 1280 && ver_active > 1024) {
        iga2_display_queue_expire_num = 16;
      } else {
        iga2_display_queue_expire_num = 128;
      }
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 4) {
      iga2_fifo_max_depth = 96;
      iga2_fifo_threshold = 64;
      iga2_fifo_high_threshold = 32;
      if (hor_active > 1280 && ver_active > 1024) {
        iga2_display_queue_expire_num = 16;
      } else {
        iga2_display_queue_expire_num = 128;
      }
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 5) {
      iga2_fifo_max_depth = 96;
      iga2_fifo_threshold = 80;
      iga2_fifo_high_threshold = 32;
      if (hor_active > 1280 && ver_active > 1024) {
        iga2_display_queue_expire_num = 16;
      } else {
        iga2_display_queue_expire_num = 128;
      }
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 6) {
      iga2_fifo_max_depth = 96;
      iga2_fifo_threshold = 64;
      iga2_fifo_high_threshold = 32;
      iga2_display_queue_expire_num = 128;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 8) {
      iga2_fifo_max_depth = 360;
      iga2_fifo_threshold = 328;
      iga2_fifo_high_threshold = 296;
      iga2_display_queue_expire_num = 124;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 9) {
      iga2_fifo_max_depth = 96;
      iga2_fifo_threshold = 76;
      iga2_fifo_high_threshold = 64;
      iga2_display_queue_expire_num = 32;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 10) {
      iga2_fifo_max_depth = 96;
      iga2_fifo_threshold = 76;
      iga2_fifo_high_threshold = 76;
      iga2_display_queue_expire_num = 32;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 11) {
      iga2_fifo_max_depth = 96;
      iga2_fifo_threshold = 64;
      iga2_fifo_high_threshold = 32;
      iga2_display_queue_expire_num = 128;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 12) {
      iga2_fifo_max_depth = 200;
      iga2_fifo_threshold = 160;
      iga2_fifo_high_threshold = 160;
      iga2_display_queue_expire_num = 320;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 13) {
      iga2_fifo_max_depth = 192;
      iga2_fifo_threshold = 160;
      iga2_fifo_high_threshold = 160;
      iga2_display_queue_expire_num = 320;
    } else {
    }
    if ((viaparinfo->chip_info)->gfx_chip_name == 3) {
      reg_value = iga2_fifo_max_depth / 8 + -2;
      viafb_load_reg_num = display_fifo_depth_reg.iga2_fifo_depth_select_reg.reg_num;
      reg = (struct io_register *)(& display_fifo_depth_reg.iga2_fifo_depth_select_reg.reg);
      viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
    } else {
      reg_value = iga2_fifo_max_depth / 8 + -1;
      viafb_load_reg_num = display_fifo_depth_reg.iga2_fifo_depth_select_reg.reg_num;
      reg = (struct io_register *)(& display_fifo_depth_reg.iga2_fifo_depth_select_reg.reg);
      viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
    }
    reg_value = iga2_fifo_threshold / 4;
    viafb_load_reg_num = fifo_threshold_select_reg.iga2_fifo_threshold_select_reg.reg_num;
    reg = (struct io_register *)(& fifo_threshold_select_reg.iga2_fifo_threshold_select_reg.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
    reg_value = iga2_fifo_high_threshold / 4;
    viafb_load_reg_num = fifo_high_threshold_select_reg.iga2_fifo_high_threshold_select_reg.reg_num;
    reg = (struct io_register *)(& fifo_high_threshold_select_reg.iga2_fifo_high_threshold_select_reg.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
    reg_value = iga2_display_queue_expire_num / 4;
    viafb_load_reg_num = display_queue_expire_num_reg.iga2_display_queue_expire_num_reg.reg_num;
    reg = (struct io_register *)(& display_queue_expire_num_reg.iga2_display_queue_expire_num_reg.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
  }
  return;
}
}
static struct via_pll_config get_pll_config(struct pll_limit *limits , int size ,
                                            int clk )
{
  struct via_pll_config cur ;
  struct via_pll_config up___0 ;
  struct via_pll_config down___0 ;
  struct via_pll_config best ;
  u32 f0 ;
  int i ;
  int f ;
  long ret ;
  int __x___0 ;
  u32 tmp___0 ;
  long ret___0 ;
  int __x___2 ;
  u32 tmp___2 ;
  long ret___1 ;
  int __x___4 ;
  u32 tmp___4 ;
  long ret___2 ;
  int __x___6 ;
  u32 tmp___6 ;
  long ret___3 ;
  int __x___8 ;
  u32 tmp___8 ;
  {
  best.multiplier = 0U;
  best.divisor = 1U;
  best.rshift = 0U;
  f0 = 14318180U;
  i = 0;
  goto ldv_34437;
  ldv_34436:
  cur.rshift = (limits + (unsigned long )i)->rshift;
  cur.divisor = (limits + (unsigned long )i)->divisor;
  cur.multiplier = (u16 )((unsigned int )clk / (f0 / (unsigned int )cur.divisor >> (int )cur.rshift));
  tmp___0 = get_pll_output_frequency(f0, cur);
  __x___0 = (int )(tmp___0 - (u32 )clk);
  ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
  f = (int )ret;
  down___0 = cur;
  up___0 = down___0;
  up___0.multiplier = (u16 )((int )up___0.multiplier + 1);
  down___0.multiplier = (u16 )((int )down___0.multiplier - 1);
  tmp___4 = get_pll_output_frequency(f0, up___0);
  __x___4 = (int )(tmp___4 - (u32 )clk);
  ret___1 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
  if (ret___1 < (long )f) {
    cur = up___0;
  } else {
    tmp___2 = get_pll_output_frequency(f0, down___0);
    __x___2 = (int )(tmp___2 - (u32 )clk);
    ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
    if (ret___0 < (long )f) {
      cur = down___0;
    } else {
    }
  }
  if ((int )cur.multiplier < (int )(limits + (unsigned long )i)->multiplier_min) {
    cur.multiplier = (limits + (unsigned long )i)->multiplier_min;
  } else
  if ((int )cur.multiplier > (int )(limits + (unsigned long )i)->multiplier_max) {
    cur.multiplier = (limits + (unsigned long )i)->multiplier_max;
  } else {
  }
  tmp___6 = get_pll_output_frequency(f0, cur);
  __x___6 = (int )(tmp___6 - (u32 )clk);
  ret___2 = (long )(__x___6 < 0 ? - __x___6 : __x___6);
  f = (int )ret___2;
  tmp___8 = get_pll_output_frequency(f0, best);
  __x___8 = (int )(tmp___8 - (u32 )clk);
  ret___3 = (long )(__x___8 < 0 ? - __x___8 : __x___8);
  if ((long )f < ret___3) {
    best = cur;
  } else {
  }
  i = i + 1;
  ldv_34437: ;
  if (i < size) {
    goto ldv_34436;
  } else {
  }
  return (best);
}
}
static struct via_pll_config get_best_pll_config(int clk )
{
  struct via_pll_config config ;
  {
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 1: ;
  case 2:
  config = get_pll_config((struct pll_limit *)(& cle266_pll_limits), 28, clk);
  goto ldv_34447;
  case 3: ;
  case 4: ;
  case 5:
  config = get_pll_config((struct pll_limit *)(& k800_pll_limits), 16, clk);
  goto ldv_34447;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11:
  config = get_pll_config((struct pll_limit *)(& cx700_pll_limits), 12, clk);
  goto ldv_34447;
  case 12: ;
  case 13:
  config = get_pll_config((struct pll_limit *)(& vx855_pll_limits), 8, clk);
  goto ldv_34447;
  }
  ldv_34447: ;
  return (config);
}
}
void viafb_set_vclock(u32 clk , int set_iga )
{
  struct via_pll_config config ;
  struct via_pll_config tmp ;
  {
  tmp = get_best_pll_config((int )clk);
  config = tmp;
  if (set_iga == 1) {
    (*(clock.set_primary_pll))(config);
  } else {
  }
  if (set_iga == 2) {
    (*(clock.set_secondary_pll))(config);
  } else {
  }
  via_write_misc_reg_mask(12, 12);
  return;
}
}
struct via_display_timing var_to_timing(struct fb_var_screeninfo const *var , u16 cxres ,
                                        u16 cyres )
{
  struct via_display_timing timing ;
  u16 dx ;
  u16 dy ;
  {
  dx = (u16 )(((unsigned int )var->xres - (unsigned int )cxres) / 2U);
  dy = (u16 )(((unsigned int )var->yres - (unsigned int )cyres) / 2U);
  timing.hor_addr = cxres;
  timing.hor_sync_start = ((int )timing.hor_addr + (int )((u16 )var->right_margin)) + (int )dx;
  timing.hor_sync_end = (int )timing.hor_sync_start + (int )((u16 )var->hsync_len);
  timing.hor_total = ((int )timing.hor_sync_end + (int )((u16 )var->left_margin)) + (int )dx;
  timing.hor_blank_start = (int )timing.hor_addr + (int )dx;
  timing.hor_blank_end = (int )timing.hor_total - (int )dx;
  timing.ver_addr = cyres;
  timing.ver_sync_start = ((int )timing.ver_addr + (int )((u16 )var->lower_margin)) + (int )dy;
  timing.ver_sync_end = (int )timing.ver_sync_start + (int )((u16 )var->vsync_len);
  timing.ver_total = ((int )timing.ver_sync_end + (int )((u16 )var->upper_margin)) + (int )dy;
  timing.ver_blank_start = (int )timing.ver_addr + (int )dy;
  timing.ver_blank_end = (int )timing.ver_total - (int )dy;
  return (timing);
}
}
void viafb_fill_crtc_timing(struct fb_var_screeninfo const *var , u16 cxres , u16 cyres ,
                            int iga )
{
  struct via_display_timing crt_reg ;
  struct via_display_timing tmp ;
  {
  tmp = var_to_timing(var, (unsigned int )cxres == 0U ? (u16 )var->xres : cxres, (unsigned int )cyres == 0U ? (u16 )var->yres : cyres);
  crt_reg = tmp;
  if (iga == 1) {
    via_set_primary_timing((struct via_display_timing const *)(& crt_reg));
  } else
  if (iga == 2) {
    via_set_secondary_timing((struct via_display_timing const *)(& crt_reg));
  } else {
  }
  viafb_load_fetch_count_reg((int )var->xres, (int )((unsigned int )var->bits_per_pixel / 8U),
                             iga);
  if ((viaparinfo->chip_info)->gfx_chip_name != 1 && (viaparinfo->chip_info)->gfx_chip_name != 2) {
    viafb_load_FIFO_reg(iga, (int )var->xres, (int )var->yres);
  } else {
  }
  viafb_set_vclock((1000000000U / (unsigned int )var->pixclock) * 1000U, iga);
  return;
}
}
void viafb_init_chip_info(int chip_type )
{
  {
  via_clock_init(& clock, chip_type);
  init_gfx_chip_info(chip_type);
  init_tmds_chip_info();
  init_lvds_chip_info();
  viafb_set_iga_path();
  (viaparinfo->lvds_setting_info)->display_method = viafb_lcd_dsp_method;
  (viaparinfo->lvds_setting_info)->lcd_mode = viafb_lcd_mode;
  (viaparinfo->lvds_setting_info2)->display_method = (viaparinfo->lvds_setting_info)->display_method;
  (viaparinfo->lvds_setting_info2)->lcd_mode = (viaparinfo->lvds_setting_info)->lcd_mode;
  return;
}
}
void viafb_update_device_setting(int hres , int vres , int bpp , int flag )
{
  {
  if (flag == 0) {
    (viaparinfo->tmds_setting_info)->h_active = hres;
    (viaparinfo->tmds_setting_info)->v_active = vres;
  } else
  if ((viaparinfo->tmds_setting_info)->iga_path == 2) {
    (viaparinfo->tmds_setting_info)->h_active = hres;
    (viaparinfo->tmds_setting_info)->v_active = vres;
  } else {
  }
  return;
}
}
static void init_gfx_chip_info(int chip_type )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  (viaparinfo->chip_info)->gfx_chip_name = chip_type;
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    tmp = via_read_reg(980, 79);
    via_write_reg(980, 79, 85);
    tmp___0 = via_read_reg(980, 79);
    if ((unsigned int )tmp___0 != 85U) {
      (viaparinfo->chip_info)->gfx_chip_revision = 10;
    } else {
      (viaparinfo->chip_info)->gfx_chip_revision = 12;
    }
    via_write_reg(980, 79, (int )tmp);
  } else {
  }
  if ((viaparinfo->chip_info)->gfx_chip_name == 6) {
    tmp = via_read_reg(964, 67);
    if (((int )tmp & 2) != 0) {
      (viaparinfo->chip_info)->gfx_chip_revision = 2;
    } else
    if (((int )tmp & 64) != 0) {
      (viaparinfo->chip_info)->gfx_chip_revision = 1;
    } else {
      (viaparinfo->chip_info)->gfx_chip_revision = 0;
    }
  } else {
  }
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 11: ;
  case 12: ;
  case 13:
  (viaparinfo->chip_info)->twod_engine = 2;
  goto ldv_34501;
  case 8: ;
  case 10:
  (viaparinfo->chip_info)->twod_engine = 1;
  goto ldv_34501;
  default:
  (viaparinfo->chip_info)->twod_engine = 0;
  goto ldv_34501;
  }
  ldv_34501: ;
  return;
}
}
static void init_tmds_chip_info(void)
{
  {
  viafb_tmds_trasmitter_identify();
  if ((viaparinfo->chip_info)->tmds_chip_info.output_interface == 0) {
    switch ((viaparinfo->chip_info)->gfx_chip_name) {
    case 6: ;
    if (viafb_display_hardware_layout == 2 || viafb_display_hardware_layout == 3) {
      (viaparinfo->chip_info)->tmds_chip_info.output_interface = 10;
    } else {
      (viaparinfo->chip_info)->tmds_chip_info.output_interface = 0;
    }
    goto ldv_34509;
    case 8: ;
    case 10: ;
    case 9:
    (viaparinfo->chip_info)->tmds_chip_info.output_interface = 5;
    goto ldv_34509;
    default:
    (viaparinfo->chip_info)->tmds_chip_info.output_interface = 3;
    }
    ldv_34509: ;
  } else {
  }
  viafb_init_dvi_size(& (viaparinfo->shared)->chip_info.tmds_chip_info, & (viaparinfo->shared)->tmds_setting_info);
  return;
}
}
static void init_lvds_chip_info(void)
{
  {
  viafb_lvds_trasmitter_identify();
  viafb_init_lcd_size();
  viafb_init_lvds_output_interface(& (viaparinfo->chip_info)->lvds_chip_info, viaparinfo->lvds_setting_info);
  if ((viaparinfo->chip_info)->lvds_chip_info2.lvds_chip_name != 0) {
    viafb_init_lvds_output_interface(& (viaparinfo->chip_info)->lvds_chip_info2, viaparinfo->lvds_setting_info2);
  } else {
  }
  if ((viaparinfo->chip_info)->gfx_chip_name == 6 && viafb_display_hardware_layout == 4) {
    if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 65 && (viaparinfo->chip_info)->lvds_chip_info2.lvds_chip_name == 65) {
      (viaparinfo->chip_info)->lvds_chip_info.output_interface = 7;
      (viaparinfo->chip_info)->lvds_chip_info2.output_interface = 8;
    } else {
    }
  } else {
  }
  return;
}
}
void viafb_init_dac(int set_iga )
{
  int i ;
  u8 tmp ;
  {
  if (set_iga == 1) {
    via_write_reg_mask(964, 26, 0, 1);
    via_write_reg_mask(964, 27, 0, 192);
    i = 0;
    goto ldv_34523;
    ldv_34522:
    write_dac_reg((int )((u8 )i), (int )palLUT_table[i].red, (int )palLUT_table[i].green,
                  (int )palLUT_table[i].blue);
    i = i + 1;
    ldv_34523: ;
    if (i <= 255) {
      goto ldv_34522;
    } else {
    }
    via_write_reg_mask(964, 27, 192, 192);
  } else {
    tmp = via_read_reg(980, 106);
    via_write_reg_mask(980, 106, 64, 64);
    via_write_reg_mask(964, 26, 1, 1);
    i = 0;
    goto ldv_34526;
    ldv_34525:
    write_dac_reg((int )((u8 )i), (int )palLUT_table[i].red, (int )palLUT_table[i].green,
                  (int )palLUT_table[i].blue);
    i = i + 1;
    ldv_34526: ;
    if (i <= 255) {
      goto ldv_34525;
    } else {
    }
    via_write_reg_mask(964, 26, 0, 1);
    via_write_reg(980, 106, (int )tmp);
  }
  return;
}
}
static void device_screen_off(void)
{
  {
  via_write_reg_mask(964, 1, 32, 32);
  return;
}
}
static void device_screen_on(void)
{
  {
  via_write_reg_mask(964, 1, 0, 32);
  return;
}
}
static void set_display_channel(void)
{
  {
  if (viafb_LCD2_ON != 0 && (viaparinfo->lvds_setting_info2)->device_lcd_dualedge != 0) {
    via_write_reg_mask(980, 210, 32, 48);
  } else
  if (viafb_LCD_ON != 0 && viafb_DVI_ON != 0) {
    via_write_reg_mask(980, 210, 16, 48);
  } else
  if (viafb_DVI_ON != 0) {
    via_write_reg_mask(980, 210, 48, 48);
  } else
  if (viafb_LCD_ON != 0) {
    if ((viaparinfo->lvds_setting_info)->device_lcd_dualedge != 0) {
      via_write_reg_mask(980, 210, 32, 48);
    } else {
      via_write_reg_mask(980, 210, 0, 48);
    }
  } else {
  }
  return;
}
}
static u8 get_sync(struct fb_var_screeninfo *var )
{
  u8 polarity ;
  {
  polarity = 0U;
  if ((var->sync & 1U) == 0U) {
    polarity = (u8 )((unsigned int )polarity | 1U);
  } else {
  }
  if ((var->sync & 2U) == 0U) {
    polarity = (u8 )((unsigned int )polarity | 2U);
  } else {
  }
  return (polarity);
}
}
static void hw_init(void)
{
  int i ;
  {
  inb(986);
  outb(0, 960);
  viafb_write_regx((struct io_reg *)(& common_vga), 11);
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 1:
  viafb_write_regx((struct io_reg *)(& CLE266_ModeXregs), NUM_TOTAL_CLE266_ModeXregs);
  goto ldv_34548;
  case 2:
  viafb_write_regx((struct io_reg *)(& KM400_ModeXregs), NUM_TOTAL_KM400_ModeXregs);
  goto ldv_34548;
  case 3: ;
  case 4:
  viafb_write_regx((struct io_reg *)(& CN400_ModeXregs), NUM_TOTAL_CN400_ModeXregs);
  goto ldv_34548;
  case 5: ;
  case 8: ;
  case 9: ;
  case 10:
  viafb_write_regx((struct io_reg *)(& CN700_ModeXregs), NUM_TOTAL_CN700_ModeXregs);
  goto ldv_34548;
  case 6: ;
  case 11:
  viafb_write_regx((struct io_reg *)(& CX700_ModeXregs), NUM_TOTAL_CX700_ModeXregs);
  goto ldv_34548;
  case 12: ;
  case 13:
  viafb_write_regx((struct io_reg *)(& VX855_ModeXregs), NUM_TOTAL_VX855_ModeXregs);
  goto ldv_34548;
  }
  ldv_34548:
  via_write_reg_mask(980, 69, 0, 1);
  via_write_reg_mask(980, 253, 0, 128);
  viafb_write_regx((struct io_reg *)(& scaling_parameters), 14);
  outb((int )VPIT.Misc, 962);
  i = 1;
  goto ldv_34563;
  ldv_34562:
  via_write_reg(964, (int )((u8 )i), (int )VPIT.SR[i + -1]);
  i = i + 1;
  ldv_34563: ;
  if (i <= 4) {
    goto ldv_34562;
  } else {
  }
  via_write_reg_mask(964, 21, 162, 162);
  i = 0;
  goto ldv_34566;
  ldv_34565:
  via_write_reg(974, (int )((u8 )i), (int )VPIT.GR[i]);
  i = i + 1;
  ldv_34566: ;
  if (i <= 8) {
    goto ldv_34565;
  } else {
  }
  i = 0;
  goto ldv_34569;
  ldv_34568:
  inb(986);
  outb((int )((unsigned char )i), 960);
  outb((int )VPIT.AR[i], 960);
  i = i + 1;
  ldv_34569: ;
  if (i <= 19) {
    goto ldv_34568;
  } else {
  }
  inb(986);
  outb(32, 960);
  load_fix_bit_crtc_reg();
  return;
}
}
int viafb_setmode(void)
{
  int j ;
  int cxres ;
  int cyres ;
  int port ;
  u32 devices ;
  u8 value ;
  u8 index ;
  u8 mask ;
  struct fb_var_screeninfo var2 ;
  struct fb_videomode const *tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  {
  cxres = 0;
  cyres = 0;
  devices = (viaparinfo->shared)->iga1_devices | (viaparinfo->shared)->iga2_devices;
  device_screen_off();
  device_off();
  via_set_state(devices, 3);
  hw_init();
  if ((((viaparinfo->chip_info)->gfx_chip_name == 1 || (viaparinfo->chip_info)->gfx_chip_name == 2) && viafbinfo->var.xres == 1024U) && viafbinfo->var.yres == 768U) {
    j = 0;
    goto ldv_34584;
    ldv_34583:
    index = (res_patch_table[0].io_reg_table + (unsigned long )j)->index;
    port = (res_patch_table[0].io_reg_table + (unsigned long )j)->port;
    value = (res_patch_table[0].io_reg_table + (unsigned long )j)->value;
    mask = (res_patch_table[0].io_reg_table + (unsigned long )j)->mask;
    via_write_reg_mask((int )((u16 )port), (int )index, (int )value, (int )mask);
    j = j + 1;
    ldv_34584: ;
    if (res_patch_table[0].table_length > j) {
      goto ldv_34583;
    } else {
    }
  } else {
  }
  via_set_primary_pitch(viafbinfo->fix.line_length);
  via_set_secondary_pitch(viafb_dual_fb != 0 ? viafbinfo1->fix.line_length : viafbinfo->fix.line_length);
  via_set_primary_color_depth((int )viaparinfo->depth);
  via_set_secondary_color_depth(viafb_dual_fb != 0 ? viaparinfo1->depth : viaparinfo->depth);
  via_set_source((viaparinfo->shared)->iga1_devices, 1);
  via_set_source((viaparinfo->shared)->iga2_devices, 2);
  if ((viaparinfo->shared)->iga2_devices != 0U) {
    enable_second_display_channel();
  } else {
    disable_second_display_channel();
  }
  if (viafb_dual_fb != 0) {
    var2 = viafbinfo1->var;
  } else
  if (viafb_SAMM_ON != 0) {
    tmp = viafb_get_best_mode((int )viafb_second_xres, (int )viafb_second_yres, viafb_refresh1);
    viafb_fill_var_timing_info(& var2, tmp);
    cxres = (int )viafbinfo->var.xres;
    cyres = (int )viafbinfo->var.yres;
    var2.bits_per_pixel = viafbinfo->var.bits_per_pixel;
  } else {
  }
  if (viafb_CRT_ON != 0) {
    if (((viaparinfo->shared)->iga2_devices & 16U) != 0U && viafb_SAMM_ON != 0) {
      viafb_fill_crtc_timing((struct fb_var_screeninfo const *)(& var2), (int )((u16 )cxres),
                             (int )((u16 )cyres), 2);
    } else {
      viafb_fill_crtc_timing((struct fb_var_screeninfo const *)(& viafbinfo->var),
                             0, 0, ((viaparinfo->shared)->iga1_devices & 16U) != 0U ? 1 : 2);
    }
    if ((viafbinfo->var.xres & 7U) != 0U) {
      viafb_unlock_crt();
      tmp___0 = via_read_reg(980, 2);
      via_write_reg(980, 2, (int )((unsigned int )tmp___0 + 255U));
      viafb_lock_crt();
    } else {
    }
  } else {
  }
  if (viafb_DVI_ON != 0) {
    if ((viaparinfo->shared)->tmds_setting_info.iga_path == 2 && viafb_SAMM_ON != 0) {
      viafb_dvi_set_mode((struct fb_var_screeninfo const *)(& var2), (int )((u16 )cxres),
                         (int )((u16 )cyres), 2);
    } else {
      viafb_dvi_set_mode((struct fb_var_screeninfo const *)(& viafbinfo->var), 0,
                         0, (viaparinfo->tmds_setting_info)->iga_path);
    }
  } else {
  }
  if (viafb_LCD_ON != 0) {
    if (viafb_SAMM_ON != 0 && (viaparinfo->lvds_setting_info)->iga_path == 2) {
      viafb_lcd_set_mode((struct fb_var_screeninfo const *)(& var2), (int )((u16 )cxres),
                         (int )((u16 )cyres), viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info);
    } else {
      if ((viaparinfo->lvds_setting_info)->iga_path == 1) {
        (viaparinfo->lvds_setting_info)->display_method = 1;
      } else {
      }
      viafb_lcd_set_mode((struct fb_var_screeninfo const *)(& viafbinfo->var), 0,
                         0, viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info);
    }
  } else {
  }
  if (viafb_LCD2_ON != 0) {
    if (viafb_SAMM_ON != 0 && (viaparinfo->lvds_setting_info2)->iga_path == 2) {
      viafb_lcd_set_mode((struct fb_var_screeninfo const *)(& var2), (int )((u16 )cxres),
                         (int )((u16 )cyres), viaparinfo->lvds_setting_info2, & (viaparinfo->chip_info)->lvds_chip_info2);
    } else {
      if ((viaparinfo->lvds_setting_info2)->iga_path == 1) {
        (viaparinfo->lvds_setting_info2)->display_method = 1;
      } else {
      }
      viafb_lcd_set_mode((struct fb_var_screeninfo const *)(& viafbinfo->var), 0,
                         0, viaparinfo->lvds_setting_info2, & (viaparinfo->chip_info)->lvds_chip_info2);
    }
  } else {
  }
  if ((viaparinfo->chip_info)->gfx_chip_name == 6 && (viafb_LCD_ON != 0 || viafb_DVI_ON != 0)) {
    set_display_channel();
  } else {
  }
  if (viafb_hotplug == 0) {
    viafb_hotplug_Xres = (int )viafbinfo->var.xres;
    viafb_hotplug_Yres = (int )viafbinfo->var.yres;
    viafb_hotplug_bpp = (int )viafbinfo->var.bits_per_pixel;
    viafb_hotplug_refresh = viafb_refresh;
    if (viafb_DVI_ON != 0) {
      viafb_DeviceStatus = 8;
    } else {
      viafb_DeviceStatus = 1;
    }
  } else {
  }
  device_on();
  if (viafb_SAMM_ON == 0) {
    tmp___1 = get_sync(& viafbinfo->var);
    via_set_sync_polarity(devices, (int )tmp___1);
  } else {
    tmp___2 = get_sync(& viafbinfo->var);
    via_set_sync_polarity((viaparinfo->shared)->iga1_devices, (int )tmp___2);
    tmp___3 = get_sync(& var2);
    via_set_sync_polarity((viaparinfo->shared)->iga2_devices, (int )tmp___3);
  }
  (*(clock.set_engine_pll_state))(0);
  (*(clock.set_primary_clock_source))(0, 1);
  (*(clock.set_secondary_clock_source))(0, 1);
  (*(clock.set_primary_pll_state))(0);
  (*(clock.set_primary_clock_state))(0);
  (*(clock.set_secondary_pll_state))(0);
  (*(clock.set_secondary_clock_state))(0);
  via_set_state(devices, 0);
  device_screen_on();
  return (1);
}
}
int viafb_get_refresh(int hres , int vres , u32 long_refresh )
{
  struct fb_videomode const *best ;
  long ret ;
  int __x___0 ;
  {
  best = viafb_get_best_mode(hres, vres, (int )long_refresh);
  if ((unsigned long )best == (unsigned long )((struct fb_videomode const *)0)) {
    return (60);
  } else {
  }
  __x___0 = (int )((unsigned int )best->refresh - long_refresh);
  ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
  if (ret > 3L) {
    if (hres == 1200 && vres == 900) {
      return (49);
    } else {
      return (60);
    }
  } else {
  }
  return ((int )best->refresh);
}
}
static void device_off(void)
{
  {
  viafb_dvi_disable();
  viafb_lcd_disable();
  return;
}
}
static void device_on(void)
{
  {
  if (viafb_DVI_ON == 1) {
    viafb_dvi_enable();
  } else {
  }
  if (viafb_LCD_ON == 1) {
    viafb_lcd_enable();
  } else {
  }
  return;
}
}
static void enable_second_display_channel(void)
{
  {
  via_write_reg_mask(980, 106, 0, 64);
  via_write_reg_mask(980, 106, 128, 128);
  via_write_reg_mask(980, 106, 64, 64);
  return;
}
}
static void disable_second_display_channel(void)
{
  {
  via_write_reg_mask(980, 106, 0, 64);
  via_write_reg_mask(980, 106, 0, 128);
  via_write_reg_mask(980, 106, 64, 64);
  return;
}
}
void viafb_set_dpa_gfx(int output_interface , struct GFX_DPA_SETTING *p_gfx_dpa_setting )
{
  {
  switch (output_interface) {
  case 2:
  via_write_reg_mask(980, 150, (int )p_gfx_dpa_setting->DVP0, 15);
  via_write_reg_mask(964, 30, (int )p_gfx_dpa_setting->DVP0ClockDri_S, 4);
  via_write_reg_mask(964, 42, (int )p_gfx_dpa_setting->DVP0ClockDri_S1, 16);
  via_write_reg_mask(964, 27, (int )p_gfx_dpa_setting->DVP0DataDri_S, 2);
  via_write_reg_mask(964, 42, (int )p_gfx_dpa_setting->DVP0DataDri_S1, 32);
  goto ldv_34613;
  case 3:
  via_write_reg_mask(980, 155, (int )p_gfx_dpa_setting->DVP1, 15);
  via_write_reg_mask(964, 101, (int )p_gfx_dpa_setting->DVP1Driving, 15);
  goto ldv_34613;
  case 4:
  via_write_reg_mask(980, 151, (int )p_gfx_dpa_setting->DFPHigh, 15);
  goto ldv_34613;
  case 5:
  via_write_reg_mask(980, 153, (int )p_gfx_dpa_setting->DFPLow, 15);
  goto ldv_34613;
  case 6:
  via_write_reg_mask(980, 151, (int )p_gfx_dpa_setting->DFPHigh, 15);
  via_write_reg_mask(980, 153, (int )p_gfx_dpa_setting->DFPLow, 15);
  goto ldv_34613;
  }
  ldv_34613: ;
  return;
}
}
void viafb_fill_var_timing_info(struct fb_var_screeninfo *var , struct fb_videomode const *mode )
{
  {
  var->pixclock = mode->pixclock;
  var->xres = mode->xres;
  var->yres = mode->yres;
  var->left_margin = mode->left_margin;
  var->right_margin = mode->right_margin;
  var->hsync_len = mode->hsync_len;
  var->upper_margin = mode->upper_margin;
  var->lower_margin = mode->lower_margin;
  var->vsync_len = mode->vsync_len;
  var->sync = mode->sync;
  return;
}
}
void *ldv_kmem_cache_alloc_43(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_unlock_irqrestore_58(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
void *ldv_kmem_cache_alloc_66(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct platform_device *via_i2c_driver_group1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_2 ;
void ldv_platform_driver_init_6(void) ;
void ldv_platform_probe_6(int (*probe___4)(struct platform_device * ) ) ;
void ldv_platform_driver_init_2(void) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_70(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_71(struct platform_driver *ldv_func_arg1 ) ;
extern void __const_udelay(unsigned long ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern int i2c_bit_add_bus(struct i2c_adapter * ) ;
int viafb_i2c_readbyte(u8 adap , u8 slave_addr , u8 index , u8 *pdata ) ;
int viafb_i2c_writebyte(u8 adap , u8 slave_addr , u8 index , u8 data ) ;
int viafb_i2c_readbytes(u8 adap , u8 slave_addr , u8 index , u8 *buff , int buff_len ) ;
int viafb_i2c_init(void) ;
void viafb_i2c_exit(void) ;
static struct via_i2c_stuff via_i2c_par[5U] ;
static struct viafb_dev *i2c_vdev ;
static void via_i2c_setscl(void *data , int state )
{
  u8 val ;
  struct via_port_cfg *adap_data ;
  unsigned long flags ;
  u8 tmp ;
  {
  adap_data = (struct via_port_cfg *)data;
  ldv_spin_lock();
  tmp = via_read_reg((int )adap_data->io_port, (int )adap_data->ioport_index);
  val = (unsigned int )tmp & 240U;
  if (state != 0) {
    val = (u8 )((unsigned int )val | 32U);
  } else {
    val = (unsigned int )val & 223U;
  }
  switch ((unsigned int )adap_data->type) {
  case 1U:
  val = (u8 )((unsigned int )val | 1U);
  goto ldv_28343;
  case 2U:
  val = (u8 )((unsigned int )val | 130U);
  goto ldv_28343;
  default:
  printk("\vviafb_i2c: specify wrong i2c type.\n");
  }
  ldv_28343:
  via_write_reg((int )adap_data->io_port, (int )adap_data->ioport_index, (int )val);
  spin_unlock_irqrestore(& i2c_vdev->reg_lock, flags);
  return;
}
}
static int via_i2c_getscl(void *data )
{
  struct via_port_cfg *adap_data ;
  unsigned long flags ;
  int ret ;
  u8 tmp ;
  {
  adap_data = (struct via_port_cfg *)data;
  ret = 0;
  ldv_spin_lock();
  if ((unsigned int )adap_data->type == 2U) {
    via_write_reg_mask((int )adap_data->io_port, (int )adap_data->ioport_index, 0,
                       128);
  } else {
  }
  tmp = via_read_reg((int )adap_data->io_port, (int )adap_data->ioport_index);
  if (((int )tmp & 8) != 0) {
    ret = 1;
  } else {
  }
  spin_unlock_irqrestore(& i2c_vdev->reg_lock, flags);
  return (ret);
}
}
static int via_i2c_getsda(void *data )
{
  struct via_port_cfg *adap_data ;
  unsigned long flags ;
  int ret ;
  u8 tmp ;
  {
  adap_data = (struct via_port_cfg *)data;
  ret = 0;
  ldv_spin_lock();
  if ((unsigned int )adap_data->type == 2U) {
    via_write_reg_mask((int )adap_data->io_port, (int )adap_data->ioport_index, 0,
                       64);
  } else {
  }
  tmp = via_read_reg((int )adap_data->io_port, (int )adap_data->ioport_index);
  if (((int )tmp & 4) != 0) {
    ret = 1;
  } else {
  }
  spin_unlock_irqrestore(& i2c_vdev->reg_lock, flags);
  return (ret);
}
}
static void via_i2c_setsda(void *data , int state )
{
  u8 val ;
  struct via_port_cfg *adap_data ;
  unsigned long flags ;
  u8 tmp ;
  {
  adap_data = (struct via_port_cfg *)data;
  ldv_spin_lock();
  tmp = via_read_reg((int )adap_data->io_port, (int )adap_data->ioport_index);
  val = (unsigned int )tmp & 240U;
  if (state != 0) {
    val = (u8 )((unsigned int )val | 16U);
  } else {
    val = (unsigned int )val & 239U;
  }
  switch ((unsigned int )adap_data->type) {
  case 1U:
  val = (u8 )((unsigned int )val | 1U);
  goto ldv_28366;
  case 2U:
  val = (u8 )((unsigned int )val | 66U);
  goto ldv_28366;
  default:
  printk("\vviafb_i2c: specify wrong i2c type.\n");
  }
  ldv_28366:
  via_write_reg((int )adap_data->io_port, (int )adap_data->ioport_index, (int )val);
  spin_unlock_irqrestore(& i2c_vdev->reg_lock, flags);
  return;
}
}
int viafb_i2c_readbyte(u8 adap , u8 slave_addr , u8 index , u8 *pdata )
{
  int ret ;
  u8 mm1[1U] ;
  struct i2c_msg msgs[2U] ;
  {
  mm1[0] = 0U;
  if ((unsigned int )via_i2c_par[(int )adap].is_active == 0U) {
    return (-19);
  } else {
  }
  *pdata = 0U;
  msgs[0].flags = 0U;
  msgs[1].flags = 1U;
  msgs[1].addr = (__u16 )((unsigned int )slave_addr / 2U);
  msgs[0].addr = msgs[1].addr;
  mm1[0] = index;
  msgs[0].len = 1U;
  msgs[1].len = 1U;
  msgs[0].buf = (__u8 *)(& mm1);
  msgs[1].buf = pdata;
  ret = i2c_transfer(& via_i2c_par[(int )adap].adapter, (struct i2c_msg *)(& msgs),
                     2);
  if (ret == 2) {
    ret = 0;
  } else
  if (ret >= 0) {
    ret = -5;
  } else {
  }
  return (ret);
}
}
int viafb_i2c_writebyte(u8 adap , u8 slave_addr , u8 index , u8 data )
{
  int ret ;
  u8 msg[2U] ;
  struct i2c_msg msgs ;
  {
  msg[0] = index;
  msg[1] = data;
  if ((unsigned int )via_i2c_par[(int )adap].is_active == 0U) {
    return (-19);
  } else {
  }
  msgs.flags = 0U;
  msgs.addr = (__u16 )((unsigned int )slave_addr / 2U);
  msgs.len = 2U;
  msgs.buf = (__u8 *)(& msg);
  ret = i2c_transfer(& via_i2c_par[(int )adap].adapter, & msgs, 1);
  if (ret == 1) {
    ret = 0;
  } else
  if (ret >= 0) {
    ret = -5;
  } else {
  }
  return (ret);
}
}
int viafb_i2c_readbytes(u8 adap , u8 slave_addr , u8 index , u8 *buff , int buff_len )
{
  int ret ;
  u8 mm1[1U] ;
  struct i2c_msg msgs[2U] ;
  {
  mm1[0] = 0U;
  if ((unsigned int )via_i2c_par[(int )adap].is_active == 0U) {
    return (-19);
  } else {
  }
  msgs[0].flags = 0U;
  msgs[1].flags = 1U;
  msgs[1].addr = (__u16 )((unsigned int )slave_addr / 2U);
  msgs[0].addr = msgs[1].addr;
  mm1[0] = index;
  msgs[0].len = 1U;
  msgs[1].len = (__u16 )buff_len;
  msgs[0].buf = (__u8 *)(& mm1);
  msgs[1].buf = buff;
  ret = i2c_transfer(& via_i2c_par[(int )adap].adapter, (struct i2c_msg *)(& msgs),
                     2);
  if (ret == 2) {
    ret = 0;
  } else
  if (ret >= 0) {
    ret = -5;
  } else {
  }
  return (ret);
}
}
struct i2c_adapter *viafb_find_i2c_adapter(enum viafb_i2c_adap which )
{
  struct via_i2c_stuff *stuff ;
  {
  stuff = (struct via_i2c_stuff *)(& via_i2c_par) + (unsigned long )which;
  return (& stuff->adapter);
}
}
static char const __kstrtab_viafb_find_i2c_adapter[23U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'f', 'i',
        'n', 'd', '_', 'i',
        '2', 'c', '_', 'a',
        'd', 'a', 'p', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_viafb_find_i2c_adapter ;
struct kernel_symbol const __ksymtab_viafb_find_i2c_adapter = {(unsigned long )(& viafb_find_i2c_adapter), (char const *)(& __kstrtab_viafb_find_i2c_adapter)};
static int create_i2c_bus(struct i2c_adapter *adapter , struct i2c_algo_bit_data *algo ,
                          struct via_port_cfg *adap_cfg , struct pci_dev *pdev )
{
  int tmp ;
  {
  algo->setsda = & via_i2c_setsda;
  algo->setscl = & via_i2c_setscl;
  algo->getsda = & via_i2c_getsda;
  algo->getscl = & via_i2c_getscl;
  algo->udelay = 10;
  algo->timeout = 2;
  algo->data = (void *)adap_cfg;
  sprintf((char *)(& adapter->name), "viafb i2c io_port idx 0x%02x", (int )adap_cfg->ioport_index);
  adapter->owner = & __this_module;
  adapter->class = 8U;
  adapter->algo_data = (void *)algo;
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    adapter->dev.parent = & pdev->dev;
  } else {
    adapter->dev.parent = (struct device *)0;
  }
  via_i2c_setsda((void *)adap_cfg, 1);
  via_i2c_setscl((void *)adap_cfg, 1);
  __const_udelay(85900UL);
  tmp = i2c_bit_add_bus(adapter);
  return (tmp);
}
}
static int viafb_i2c_probe(struct platform_device *platdev )
{
  int i ;
  int ret ;
  struct via_port_cfg *configs ;
  struct via_port_cfg *adap_cfg ;
  struct via_port_cfg *tmp ;
  struct via_i2c_stuff *i2c_stuff ;
  {
  i2c_vdev = (struct viafb_dev *)platdev->dev.platform_data;
  configs = i2c_vdev->port_cfg;
  i = 0;
  goto ldv_28424;
  ldv_28423:
  tmp = configs;
  configs = configs + 1;
  adap_cfg = tmp;
  i2c_stuff = (struct via_i2c_stuff *)(& via_i2c_par) + (unsigned long )i;
  i2c_stuff->is_active = 0U;
  if ((unsigned int )adap_cfg->type == 0U || (unsigned int )adap_cfg->mode != 1U) {
    goto ldv_28422;
  } else {
  }
  ret = create_i2c_bus(& i2c_stuff->adapter, & i2c_stuff->algo, adap_cfg, (struct pci_dev *)0);
  if (ret < 0) {
    printk("\vviafb: cannot create i2c bus %u:%d\n", i, ret);
    goto ldv_28422;
  } else {
  }
  i2c_stuff->is_active = 1U;
  ldv_28422:
  i = i + 1;
  ldv_28424: ;
  if (i <= 4) {
    goto ldv_28423;
  } else {
  }
  return (0);
}
}
static int viafb_i2c_remove(struct platform_device *platdev )
{
  int i ;
  struct via_i2c_stuff *i2c_stuff ;
  {
  i = 0;
  goto ldv_28432;
  ldv_28431:
  i2c_stuff = (struct via_i2c_stuff *)(& via_i2c_par) + (unsigned long )i;
  if ((unsigned int )i2c_stuff->is_active != 0U) {
    i2c_del_adapter(& i2c_stuff->adapter);
  } else {
  }
  i = i + 1;
  ldv_28432: ;
  if (i <= 4) {
    goto ldv_28431;
  } else {
  }
  return (0);
}
}
static struct platform_driver via_i2c_driver =
     {& viafb_i2c_probe, & viafb_i2c_remove, 0, 0, 0, {"viafb-i2c", 0, 0, 0, (_Bool)0,
                                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                     0}, 0, (_Bool)0};
int viafb_i2c_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_70(& via_i2c_driver, & __this_module);
  return (tmp);
}
}
void viafb_i2c_exit(void)
{
  {
  ldv_platform_driver_unregister_71(& via_i2c_driver);
  return;
}
}
int ldv_retval_6 ;
int ldv_retval_7 ;
void ldv_platform_driver_init_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  via_i2c_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_platform_probe_6(int (*probe___4)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe___4)(via_i2c_driver_group1);
  if (err == 0) {
    probed_6 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_main_exported_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_7 = viafb_i2c_probe(via_i2c_driver_group1);
    if (ldv_retval_7 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
      probed_6 = 1;
    } else {
    }
  } else {
  }
  goto ldv_28455;
  case 1: ;
  if (ldv_state_variable_6 == 1 && probed_6 == 1) {
    ldv_retval_6 = viafb_i2c_remove(via_i2c_driver_group1);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
      probed_6 = 0;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_6 == 2 && probed_6 == 1) {
    ldv_retval_6 = viafb_i2c_remove(via_i2c_driver_group1);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
      probed_6 = 0;
    } else {
    }
  } else {
  }
  goto ldv_28455;
  default:
  ldv_stop();
  }
  ldv_28455: ;
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_58(lock, flags);
  return;
}
}
void *ldv_kmem_cache_alloc_66(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv___platform_driver_register_70(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_platform_driver_init_2();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_71(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_2 = 0;
  return;
}
}
void *ldv_kmem_cache_alloc_93(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct fb_videomode const *viafb_get_best_rb_mode(int hres , int vres , int refresh ) ;
int viafb_dvi_sense(void) ;
static void tmds_register_write(int index , u8 data ) ;
static int tmds_register_read(int index ) ;
static int tmds_register_read_bytes(int index , u8 *buff , int buff_len ) ;
static void dvi_get_panel_size_from_DDCv1(struct tmds_chip_information *tmds_chip ,
                                          struct tmds_setting_information *tmds_setting ) ;
static int viafb_dvi_query_EDID(void) ;
__inline static bool check_tmds_chip(int device_id_subaddr , int device_id )
{
  int tmp ;
  {
  tmp = tmds_register_read(device_id_subaddr);
  return (tmp == device_id);
}
}
void viafb_init_dvi_size(struct tmds_chip_information *tmds_chip , struct tmds_setting_information *tmds_setting )
{
  int tmp ;
  {
  viafb_dvi_sense();
  tmp = viafb_dvi_query_EDID();
  if (tmp == 1) {
    dvi_get_panel_size_from_DDCv1(tmds_chip, tmds_setting);
  } else {
  }
  return;
}
}
bool viafb_tmds_trasmitter_identify(void)
{
  unsigned char sr2a ;
  unsigned char sr1e ;
  unsigned char sr3e ;
  bool tmp ;
  bool tmp___0 ;
  {
  sr2a = 0U;
  sr1e = 0U;
  sr3e = 0U;
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 8:
  sr2a = via_read_reg(964, 42);
  via_write_reg_mask(964, 42, 3, 3);
  goto ldv_34078;
  case 10: ;
  case 9:
  sr2a = via_read_reg(964, 42);
  via_write_reg_mask(964, 42, 3, 3);
  sr1e = via_read_reg(964, 30);
  via_write_reg_mask(964, 30, 192, 192);
  goto ldv_34078;
  default:
  sr1e = via_read_reg(964, 30);
  via_write_reg_mask(964, 30, 240, 240);
  sr3e = via_read_reg(964, 62);
  via_write_reg_mask(964, 62, 0, 32);
  goto ldv_34078;
  }
  ldv_34078:
  (viaparinfo->chip_info)->tmds_chip_info.tmds_chip_name = 1;
  (viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr = 16;
  (viaparinfo->chip_info)->tmds_chip_info.i2c_port = 1;
  tmp___0 = check_tmds_chip(2, 146);
  if ((int )tmp___0) {
    tmds_register_write(8, 59);
    return (1);
  } else {
    (viaparinfo->chip_info)->tmds_chip_info.i2c_port = 3;
    tmp = check_tmds_chip(2, 146);
    if ((int )tmp) {
      tmds_register_write(8, 59);
      return (1);
    } else {
    }
  }
  (viaparinfo->chip_info)->tmds_chip_info.tmds_chip_name = 66;
  if ((viaparinfo->chip_info)->gfx_chip_name == 6 && (viafb_display_hardware_layout == 2 || viafb_display_hardware_layout == 3)) {
    return (1);
  } else {
  }
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 8:
  via_write_reg(964, 42, (int )sr2a);
  goto ldv_34083;
  case 10: ;
  case 9:
  via_write_reg(964, 42, (int )sr2a);
  via_write_reg(964, 30, (int )sr1e);
  goto ldv_34083;
  default:
  via_write_reg(964, 30, (int )sr1e);
  via_write_reg(964, 62, (int )sr3e);
  goto ldv_34083;
  }
  ldv_34083:
  (viaparinfo->chip_info)->tmds_chip_info.tmds_chip_name = 0;
  (viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr = 16;
  return (0);
}
}
static void tmds_register_write(int index , u8 data )
{
  {
  viafb_i2c_writebyte((int )((u8 )(viaparinfo->chip_info)->tmds_chip_info.i2c_port),
                      (int )((u8 )(viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr),
                      (int )((u8 )index), (int )data);
  return;
}
}
static int tmds_register_read(int index )
{
  u8 data ;
  {
  viafb_i2c_readbyte((int )((u8 )(viaparinfo->chip_info)->tmds_chip_info.i2c_port),
                     (int )((unsigned char )(viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr),
                     (int )((unsigned char )index), & data);
  return ((int )data);
}
}
static int tmds_register_read_bytes(int index , u8 *buff , int buff_len )
{
  {
  viafb_i2c_readbytes((int )((u8 )(viaparinfo->chip_info)->tmds_chip_info.i2c_port),
                      (int )((unsigned char )(viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr),
                      (int )((unsigned char )index), buff, buff_len);
  return (0);
}
}
void viafb_dvi_set_mode(struct fb_var_screeninfo const *var , u16 cxres , u16 cyres ,
                        int iga )
{
  struct fb_var_screeninfo dvi_var ;
  struct fb_videomode const *rb_mode ;
  int maxPixelClock ;
  {
  dvi_var = *var;
  maxPixelClock = (viaparinfo->shared)->tmds_setting_info.max_pixel_clock;
  if (maxPixelClock != 0 && (unsigned long )(1000000U / (unsigned int )var->pixclock) > (unsigned long )maxPixelClock) {
    rb_mode = viafb_get_best_rb_mode((int )var->xres, (int )var->yres, 60);
    if ((unsigned long )rb_mode != (unsigned long )((struct fb_videomode const *)0)) {
      viafb_fill_var_timing_info(& dvi_var, rb_mode);
    } else {
    }
  } else {
  }
  viafb_fill_crtc_timing((struct fb_var_screeninfo const *)(& dvi_var), (int )cxres,
                         (int )cyres, iga);
  return;
}
}
int viafb_dvi_sense(void)
{
  u8 RegSR1E ;
  u8 RegSR3E ;
  u8 RegCR6B ;
  u8 RegCR91 ;
  u8 RegCR93 ;
  u8 RegCR9B ;
  u8 data ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  RegSR1E = 0U;
  RegSR3E = 0U;
  RegCR6B = 0U;
  RegCR91 = 0U;
  RegCR93 = 0U;
  RegCR9B = 0U;
  ret = 0;
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    RegSR1E = via_read_reg(964, 30);
    via_write_reg(964, 30, (int )((unsigned int )RegSR1E | 48U));
    RegCR6B = via_read_reg(980, 107);
    via_write_reg(980, 107, (int )((unsigned int )RegCR6B | 8U));
    RegCR91 = via_read_reg(980, 145);
    via_write_reg(980, 145, 29);
    RegCR93 = via_read_reg(980, 147);
    via_write_reg(980, 147, 1);
  } else {
    RegSR1E = via_read_reg(964, 30);
    via_write_reg(964, 30, (int )((unsigned int )RegSR1E | 240U));
    RegSR3E = via_read_reg(964, 62);
    via_write_reg(964, 62, (int )RegSR3E & 223);
    RegCR91 = via_read_reg(980, 145);
    via_write_reg(980, 145, 29);
    RegCR9B = via_read_reg(980, 155);
    via_write_reg(980, 155, 1);
  }
  tmp = tmds_register_read(9);
  data = (unsigned char )tmp;
  if (((int )data & 4) != 0) {
    ret = 1;
  } else {
  }
  if (ret == 0) {
    tmp___0 = viafb_dvi_query_EDID();
    if (tmp___0 != 0) {
      ret = 1;
    } else {
    }
  } else {
  }
  via_write_reg(964, 30, (int )RegSR1E);
  via_write_reg(980, 145, (int )RegCR91);
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    via_write_reg(980, 107, (int )RegCR6B);
    via_write_reg(980, 147, (int )RegCR93);
  } else {
    via_write_reg(964, 62, (int )RegSR3E);
    via_write_reg(980, 155, (int )RegCR9B);
  }
  return (ret);
}
}
static int viafb_dvi_query_EDID(void)
{
  u8 data0 ;
  u8 data1 ;
  int restore ;
  int tmp ;
  int tmp___0 ;
  {
  restore = (viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr;
  (viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr = 160;
  tmp = tmds_register_read(0);
  data0 = (unsigned char )tmp;
  tmp___0 = tmds_register_read(1);
  data1 = (unsigned char )tmp___0;
  if ((unsigned int )data0 == 0U && (unsigned int )data1 == 255U) {
    (viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr = restore;
    return (1);
  } else {
  }
  return (0);
}
}
static void dvi_get_panel_size_from_DDCv1(struct tmds_chip_information *tmds_chip ,
                                          struct tmds_setting_information *tmds_setting )
{
  int i ;
  int restore ;
  unsigned char EDID_DATA[18U] ;
  {
  restore = tmds_chip->tmds_chip_slave_addr;
  tmds_chip->tmds_chip_slave_addr = 160;
  i = 37;
  goto ldv_34140;
  ldv_34139: ;
  switch (i) {
  case 54: ;
  case 72: ;
  case 90: ;
  case 108:
  tmds_register_read_bytes(i, (u8 *)(& EDID_DATA), 10);
  if ((unsigned int )EDID_DATA[0] == 0U && (unsigned int )EDID_DATA[1] == 0U) {
    if ((unsigned int )EDID_DATA[3] == 253U) {
      tmds_setting->max_pixel_clock = (int )EDID_DATA[9] * 10;
    } else {
    }
  } else {
  }
  goto ldv_34137;
  default: ;
  goto ldv_34137;
  }
  ldv_34137:
  i = i + 1;
  ldv_34140: ;
  if (i <= 108) {
    goto ldv_34139;
  } else {
  }
  tmds_chip->tmds_chip_slave_addr = restore;
  return;
}
}
void viafb_dvi_disable(void)
{
  u8 tmp ;
  {
  if ((viaparinfo->chip_info)->tmds_chip_info.output_interface == 10) {
    tmp = via_read_reg(980, 210);
    via_write_reg(980, 210, (int )((unsigned int )tmp | 8U));
  } else {
  }
  return;
}
}
static void dvi_patch_skew_dvp0(void)
{
  {
  via_write_reg_mask(964, 27, 0, 2);
  via_write_reg_mask(964, 42, 0, 16);
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 9: ;
  if ((viaparinfo->tmds_setting_info)->h_active == 1600 && (viaparinfo->tmds_setting_info)->v_active == 1200) {
    via_write_reg_mask(980, 150, 3, 7);
  } else {
    via_write_reg_mask(980, 150, 7, 7);
  }
  goto ldv_34149;
  case 10:
  via_write_reg_mask(980, 150, 7, 15);
  via_write_reg_mask(964, 27, 2, 2);
  via_write_reg_mask(964, 42, 16, 16);
  goto ldv_34149;
  default: ;
  goto ldv_34149;
  }
  ldv_34149: ;
  return;
}
}
static void dvi_patch_skew_dvp_low(void)
{
  {
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 8:
  via_write_reg_mask(980, 153, 3, 3);
  goto ldv_34156;
  case 10:
  via_write_reg_mask(980, 153, 8, 15);
  goto ldv_34156;
  case 9:
  via_write_reg_mask(980, 153, 15, 15);
  goto ldv_34156;
  default: ;
  goto ldv_34156;
  }
  ldv_34156: ;
  return;
}
}
void viafb_dvi_enable(void)
{
  u8 data ;
  {
  switch ((viaparinfo->chip_info)->tmds_chip_info.output_interface) {
  case 2:
  via_write_reg_mask(980, 107, 1, 1);
  via_write_reg_mask(980, 108, 33, 33);
  dvi_patch_skew_dvp0();
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    tmds_register_write(136, 59);
  } else {
    via_write_reg_mask(980, 145, 0, 32);
  }
  goto ldv_34165;
  case 3: ;
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    via_write_reg_mask(980, 147, 33, 33);
  } else {
  }
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    tmds_register_write(136, 59);
  } else {
    via_write_reg_mask(980, 145, 0, 32);
  }
  if (viafb_platform_epia_dvi == 1) {
    via_write_reg_mask(980, 145, 31, 31);
    via_write_reg_mask(980, 136, 0, 65);
    if (viafb_bus_width == 24) {
      if (viafb_device_lcd_dualedge == 1) {
        data = 63U;
      } else {
        data = 55U;
      }
      viafb_i2c_writebyte((int )((u8 )(viaparinfo->chip_info)->tmds_chip_info.i2c_port),
                          (int )((u8 )(viaparinfo->chip_info)->tmds_chip_info.tmds_chip_slave_addr),
                          8, (int )data);
    } else {
    }
  } else {
  }
  goto ldv_34165;
  case 4: ;
  if ((viaparinfo->chip_info)->gfx_chip_name != 1) {
    via_write_reg_mask(980, 151, 3, 3);
  } else {
  }
  via_write_reg_mask(980, 145, 0, 32);
  goto ldv_34165;
  case 5: ;
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    goto ldv_34165;
  } else {
  }
  dvi_patch_skew_dvp_low();
  via_write_reg_mask(980, 145, 0, 32);
  goto ldv_34165;
  case 10:
  via_write_reg_mask(980, 145, 0, 128);
  via_write_reg_mask(980, 210, 0, 8);
  goto ldv_34165;
  }
  ldv_34165: ;
  if ((viaparinfo->tmds_setting_info)->iga_path == 2) {
    via_write_reg_mask(980, 121, 0, 1);
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_93(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
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
void *ldv_kmem_cache_alloc_116(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void __udelay(unsigned long ) ;
void viafb_disable_lvds_vt1636(struct lvds_setting_information *plvds_setting_info ,
                               struct lvds_chip_information *plvds_chip_info ) ;
void viafb_enable_lvds_vt1636(struct lvds_setting_information *plvds_setting_info ,
                              struct lvds_chip_information *plvds_chip_info ) ;
bool viafb_lcd_get_mobile_state(bool *mobile ) ;
bool viafb_lvds_identify_vt1636(u8 i2c_adapter ) ;
void viafb_init_lvds_vt1636(struct lvds_setting_information *plvds_setting_info ,
                            struct lvds_chip_information *plvds_chip_info ) ;
void viafb_vt1636_patch_skew_on_vt3324(struct lvds_setting_information *plvds_setting_info ,
                                       struct lvds_chip_information *plvds_chip_info ) ;
void viafb_vt1636_patch_skew_on_vt3327(struct lvds_setting_information *plvds_setting_info ,
                                       struct lvds_chip_information *plvds_chip_info ) ;
void viafb_vt1636_patch_skew_on_vt3364(struct lvds_setting_information *plvds_setting_info ,
                                       struct lvds_chip_information *plvds_chip_info ) ;
static int const PowerSequenceOn[3U][3U] = { { 16, 8, 6},
   { 16, 8, 6},
   { 25, 510, 1}};
static int const PowerSequenceOff[3U][3U] = { { 6, 8, 16},
   { 0, 0, 0},
   { 210, 25, 1}};
static struct _lcd_scaling_factor lcd_scaling_factor = {{3, {{159U, 0U, 1U}, {119U, 0U, 7U}, {121U, 4U, 5U}}}, {3, {{121U, 3U, 3U}, {120U,
                                                                                 0U,
                                                                                 7U},
                                                                {121U, 6U, 7U}}}};
static struct _lcd_scaling_factor lcd_scaling_factor_CLE = {{2, {{119U, 0U, 7U}, {121U, 4U, 5U}}}, {2, {{120U, 0U, 7U}, {121U, 6U, 7U}}}};
static bool lvds_identify_integratedlvds(void) ;
static void fp_id_to_vindex(int panel_id ) ;
static int lvds_register_read(int index ) ;
static void load_lcd_scaling(int set_hres , int set_vres , int panel_hres , int panel_vres ) ;
static void lcd_patch_skew_dvp0(struct lvds_setting_information *plvds_setting_info ,
                                struct lvds_chip_information *plvds_chip_info ) ;
static void lcd_patch_skew_dvp1(struct lvds_setting_information *plvds_setting_info ,
                                struct lvds_chip_information *plvds_chip_info ) ;
static void lcd_patch_skew(struct lvds_setting_information *plvds_setting_info , struct lvds_chip_information *plvds_chip_info ) ;
static void integrated_lvds_disable(struct lvds_setting_information *plvds_setting_info ,
                                    struct lvds_chip_information *plvds_chip_info ) ;
static void integrated_lvds_enable(struct lvds_setting_information *plvds_setting_info ,
                                   struct lvds_chip_information *plvds_chip_info ) ;
static void lcd_powersequence_off(void) ;
static void lcd_powersequence_on(void) ;
static void fill_lcd_format(void) ;
static void check_diport_of_integrated_lvds(struct lvds_chip_information *plvds_chip_info ,
                                            struct lvds_setting_information *plvds_setting_info ) ;
__inline static bool check_lvds_chip(int device_id_subaddr , int device_id )
{
  int tmp ;
  {
  tmp = lvds_register_read(device_id_subaddr);
  return (tmp == device_id);
}
}
void viafb_init_lcd_size(void)
{
  {
  fp_id_to_vindex(viafb_lcd_panel_id);
  (viaparinfo->lvds_setting_info2)->lcd_panel_hres = (viaparinfo->lvds_setting_info)->lcd_panel_hres;
  (viaparinfo->lvds_setting_info2)->lcd_panel_vres = (viaparinfo->lvds_setting_info)->lcd_panel_vres;
  (viaparinfo->lvds_setting_info2)->device_lcd_dualedge = (viaparinfo->lvds_setting_info)->device_lcd_dualedge;
  (viaparinfo->lvds_setting_info2)->LCDDithering = (viaparinfo->lvds_setting_info)->LCDDithering;
  return;
}
}
static bool lvds_identify_integratedlvds(void)
{
  {
  if (viafb_display_hardware_layout == 16) {
    if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name != 0) {
      (viaparinfo->chip_info)->lvds_chip_info2.lvds_chip_name = 65;
    } else {
      (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name = 65;
    }
  } else
  if (viafb_display_hardware_layout == 4) {
    (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name = 65;
    (viaparinfo->chip_info)->lvds_chip_info2.lvds_chip_name = 65;
  } else
  if (viafb_display_hardware_layout != 2) {
    if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 0) {
      (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name = 65;
    } else {
    }
  } else {
    (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name = 0;
    return (0);
  }
  return (1);
}
}
bool viafb_lvds_trasmitter_identify(void)
{
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp___0 = viafb_lvds_identify_vt1636(1);
  if ((int )tmp___0) {
    (viaparinfo->chip_info)->lvds_chip_info.i2c_port = 1;
  } else {
    tmp = viafb_lvds_identify_vt1636(3);
    if ((int )tmp) {
      (viaparinfo->chip_info)->lvds_chip_info.i2c_port = 3;
    } else {
    }
  }
  if ((viaparinfo->chip_info)->gfx_chip_name == 6) {
    lvds_identify_integratedlvds();
  } else {
  }
  if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name != 0) {
    return (1);
  } else {
  }
  (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name = 1;
  (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_slave_addr = 112;
  tmp___1 = check_lvds_chip(2, 146);
  if ((int )tmp___1) {
    return (1);
  } else {
  }
  (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name = 0;
  (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_slave_addr = 112;
  return (0);
}
}
static void fp_id_to_vindex(int panel_id )
{
  u8 tmp ;
  {
  if (panel_id > 23) {
    tmp = via_read_reg(980, 63);
    panel_id = (int )tmp & 15;
    viafb_lcd_panel_id = panel_id;
  } else {
  }
  switch (panel_id) {
  case 0:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 640;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 480;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 1:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 800;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 600;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 2:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1024;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 3:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1280;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 4:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1280;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 1024;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 5:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1400;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 1050;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 6:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1600;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 1200;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 8:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 800;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 480;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 9:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1024;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 10:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1024;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 11:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1024;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 12:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1280;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 13:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1280;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 1024;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 14:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1400;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 1050;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 15:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1600;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 1200;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 16:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1366;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 17:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1024;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 600;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 18:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1280;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 19:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1280;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 800;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 20:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1360;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 21:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1280;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 768;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 1;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  case 22:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 480;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 640;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  goto ldv_34105;
  case 23:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 1200;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 900;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 0;
  goto ldv_34105;
  default:
  (viaparinfo->lvds_setting_info)->lcd_panel_hres = 800;
  (viaparinfo->lvds_setting_info)->lcd_panel_vres = 600;
  (viaparinfo->lvds_setting_info)->device_lcd_dualedge = 0;
  (viaparinfo->lvds_setting_info)->LCDDithering = 1;
  }
  ldv_34105: ;
  return;
}
}
static int lvds_register_read(int index )
{
  u8 data ;
  {
  viafb_i2c_readbyte(3, (int )((unsigned char )(viaparinfo->chip_info)->lvds_chip_info.lvds_chip_slave_addr),
                     (int )((unsigned char )index), & data);
  return ((int )data);
}
}
static void load_lcd_scaling(int set_hres , int set_vres , int panel_hres , int panel_vres )
{
  int reg_value ;
  int viafb_load_reg_num ;
  struct io_register *reg ;
  {
  reg_value = 0;
  reg = (struct io_register *)0;
  via_write_reg_mask(980, 121, 7, 7);
  if (set_hres < panel_hres) {
    switch ((viaparinfo->chip_info)->gfx_chip_name) {
    case 1: ;
    case 2:
    reg_value = ((set_hres + -1) * 1024) / (panel_hres + -1);
    viafb_load_reg_num = lcd_scaling_factor_CLE.lcd_hor_scaling_factor.reg_num;
    reg = (struct io_register *)(& lcd_scaling_factor_CLE.lcd_hor_scaling_factor.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
    goto ldv_34144;
    case 3: ;
    case 4: ;
    case 5: ;
    case 6: ;
    case 8: ;
    case 9: ;
    case 10: ;
    case 7: ;
    case 11: ;
    case 12: ;
    case 13:
    reg_value = ((set_hres + -1) * 4096) / (panel_hres + -1);
    via_write_reg_mask(980, 162, 192, 192);
    viafb_load_reg_num = lcd_scaling_factor.lcd_hor_scaling_factor.reg_num;
    reg = (struct io_register *)(& lcd_scaling_factor.lcd_hor_scaling_factor.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
    goto ldv_34144;
    }
    ldv_34144: ;
  } else {
    via_write_reg_mask(980, 162, 0, 128);
  }
  if (set_vres < panel_vres) {
    switch ((viaparinfo->chip_info)->gfx_chip_name) {
    case 1: ;
    case 2:
    reg_value = ((set_vres + -1) * 1024) / (panel_vres + -1);
    viafb_load_reg_num = lcd_scaling_factor_CLE.lcd_ver_scaling_factor.reg_num;
    reg = (struct io_register *)(& lcd_scaling_factor_CLE.lcd_ver_scaling_factor.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
    goto ldv_34158;
    case 3: ;
    case 4: ;
    case 5: ;
    case 6: ;
    case 8: ;
    case 9: ;
    case 10: ;
    case 7: ;
    case 11: ;
    case 12: ;
    case 13:
    reg_value = ((set_vres + -1) * 2048) / (panel_vres + -1);
    via_write_reg_mask(980, 162, 8, 8);
    viafb_load_reg_num = lcd_scaling_factor.lcd_ver_scaling_factor.reg_num;
    reg = (struct io_register *)(& lcd_scaling_factor.lcd_ver_scaling_factor.reg);
    viafb_load_reg(reg_value, viafb_load_reg_num, reg, 980);
    goto ldv_34158;
    }
    ldv_34158: ;
  } else {
    via_write_reg_mask(980, 162, 0, 8);
  }
  return;
}
}
static void via_pitch_alignment_patch_lcd(int iga_path , int hres , int bpp )
{
  unsigned char cr13 ;
  unsigned char cr35 ;
  unsigned char cr65 ;
  unsigned char cr66 ;
  unsigned char cr67 ;
  unsigned long dwScreenPitch ;
  unsigned long dwPitch ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  dwScreenPitch = 0UL;
  dwPitch = (unsigned long )((bpp >> 3) * hres);
  if ((dwPitch & 31UL) != 0UL) {
    dwScreenPitch = ((dwPitch + 31UL) & 0xffffffffffffffe0UL) >> 3;
    if (iga_path == 2) {
      if (bpp > 8) {
        cr66 = (unsigned char )dwScreenPitch;
        via_write_reg(980, 102, (int )cr66);
        tmp = via_read_reg(980, 103);
        cr67 = (unsigned int )tmp & 252U;
        cr67 = (int )((unsigned char )((dwScreenPitch & 768UL) >> 8)) | (int )cr67;
        via_write_reg(980, 103, (int )cr67);
      } else {
      }
      tmp___0 = via_read_reg(980, 103);
      cr67 = (unsigned int )tmp___0 & 243U;
      cr67 = (int )((unsigned char )((dwScreenPitch & 1536UL) >> 7)) | (int )cr67;
      via_write_reg(980, 103, (int )cr67);
      cr65 = (unsigned char )(dwScreenPitch >> 1);
      cr65 = (unsigned int )cr65 + 2U;
      via_write_reg(980, 101, (int )cr65);
    } else
    if (bpp > 8) {
      cr13 = (unsigned char )dwScreenPitch;
      via_write_reg(980, 19, (int )cr13);
      tmp___1 = via_read_reg(980, 53);
      cr35 = (unsigned int )tmp___1 & 31U;
      cr35 = (int )((unsigned char )((dwScreenPitch & 1792UL) >> 3)) | (int )cr35;
      via_write_reg(980, 53, (int )cr35);
    } else {
    }
  } else {
  }
  return;
}
}
static void lcd_patch_skew_dvp0(struct lvds_setting_information *plvds_setting_info ,
                                struct lvds_chip_information *plvds_chip_info )
{
  {
  if (plvds_chip_info->lvds_chip_name == 14) {
    switch ((viaparinfo->chip_info)->gfx_chip_name) {
    case 10:
    viafb_vt1636_patch_skew_on_vt3364(plvds_setting_info, plvds_chip_info);
    goto ldv_34187;
    case 9:
    viafb_vt1636_patch_skew_on_vt3327(plvds_setting_info, plvds_chip_info);
    goto ldv_34187;
    }
    ldv_34187: ;
  } else {
  }
  return;
}
}
static void lcd_patch_skew_dvp1(struct lvds_setting_information *plvds_setting_info ,
                                struct lvds_chip_information *plvds_chip_info )
{
  {
  if (plvds_chip_info->lvds_chip_name == 14) {
    switch ((viaparinfo->chip_info)->gfx_chip_name) {
    case 6:
    viafb_vt1636_patch_skew_on_vt3324(plvds_setting_info, plvds_chip_info);
    goto ldv_34194;
    }
    ldv_34194: ;
  } else {
  }
  return;
}
}
static void lcd_patch_skew(struct lvds_setting_information *plvds_setting_info , struct lvds_chip_information *plvds_chip_info )
{
  {
  switch (plvds_chip_info->output_interface) {
  case 2:
  lcd_patch_skew_dvp0(plvds_setting_info, plvds_chip_info);
  goto ldv_34200;
  case 3:
  lcd_patch_skew_dvp1(plvds_setting_info, plvds_chip_info);
  goto ldv_34200;
  case 5: ;
  if ((viaparinfo->chip_info)->gfx_chip_name == 10) {
    via_write_reg_mask(980, 153, 8, 15);
  } else {
  }
  goto ldv_34200;
  }
  ldv_34200: ;
  return;
}
}
void viafb_lcd_set_mode(struct fb_var_screeninfo const *var , u16 cxres , u16 cyres ,
                        struct lvds_setting_information *plvds_setting_info , struct lvds_chip_information *plvds_chip_info )
{
  int set_iga ;
  int mode_bpp ;
  int set_hres ;
  int set_vres ;
  int panel_hres ;
  int panel_vres ;
  u32 clock___0 ;
  struct via_display_timing timing ;
  struct fb_var_screeninfo panel_var ;
  struct fb_videomode const *mode_crt_table ;
  struct fb_videomode const *panel_crt_table ;
  {
  set_iga = plvds_setting_info->iga_path;
  mode_bpp = (int )var->bits_per_pixel;
  set_hres = (unsigned int )cxres != 0U ? (int )cxres : (int )var->xres;
  set_vres = (unsigned int )cyres != 0U ? (int )cyres : (int )var->yres;
  panel_hres = plvds_setting_info->lcd_panel_hres;
  panel_vres = plvds_setting_info->lcd_panel_vres;
  mode_crt_table = viafb_get_best_mode(set_hres, set_vres, 60);
  panel_crt_table = viafb_get_best_mode(panel_hres, panel_vres, 60);
  viafb_fill_var_timing_info(& panel_var, panel_crt_table);
  if (plvds_chip_info->lvds_chip_name == 14) {
    viafb_init_lvds_vt1636(plvds_setting_info, plvds_chip_info);
  } else {
  }
  clock___0 = (1000000000U / (unsigned int )panel_crt_table->pixclock) * 1000U;
  plvds_setting_info->vclk = clock___0;
  if ((set_iga == 2 && (set_hres < panel_hres || set_vres < panel_vres)) && plvds_setting_info->display_method == 0) {
    timing = var_to_timing((struct fb_var_screeninfo const *)(& panel_var), (int )((u16 )panel_hres),
                           (int )((u16 )panel_vres));
    load_lcd_scaling(set_hres, set_vres, panel_hres, panel_vres);
  } else {
    timing = var_to_timing((struct fb_var_screeninfo const *)(& panel_var), (int )((u16 )set_hres),
                           (int )((u16 )set_vres));
    if (set_iga == 2) {
      via_write_reg_mask(980, 121, 0, 7);
    } else {
    }
  }
  if (set_iga == 1) {
    via_set_primary_timing((struct via_display_timing const *)(& timing));
  } else
  if (set_iga == 2) {
    via_set_secondary_timing((struct via_display_timing const *)(& timing));
  } else {
  }
  viafb_load_fetch_count_reg(set_hres, mode_bpp / 8, set_iga);
  if ((viaparinfo->chip_info)->gfx_chip_name != 1 && (viaparinfo->chip_info)->gfx_chip_name != 2) {
    viafb_load_FIFO_reg(set_iga, set_hres, set_vres);
  } else {
  }
  fill_lcd_format();
  viafb_set_vclock(clock___0, set_iga);
  lcd_patch_skew(plvds_setting_info, plvds_chip_info);
  if ((viaparinfo->chip_info)->gfx_chip_name == 3 || (viaparinfo->chip_info)->gfx_chip_name == 8) {
    via_write_reg_mask(980, 106, 1, 1);
  } else {
  }
  via_pitch_alignment_patch_lcd(plvds_setting_info->iga_path, set_hres, (int )var->bits_per_pixel);
  return;
}
}
static void integrated_lvds_disable(struct lvds_setting_information *plvds_setting_info ,
                                    struct lvds_chip_information *plvds_chip_info )
{
  bool turn_off_first_powersequence ;
  bool turn_off_second_powersequence ;
  {
  turn_off_first_powersequence = 0;
  turn_off_second_powersequence = 0;
  if (plvds_chip_info->output_interface == 9) {
    turn_off_first_powersequence = 1;
  } else {
  }
  if (plvds_chip_info->output_interface == 7) {
    turn_off_first_powersequence = 1;
  } else {
  }
  if (plvds_chip_info->output_interface == 8) {
    turn_off_second_powersequence = 1;
  } else {
  }
  if ((int )turn_off_second_powersequence) {
    via_write_reg_mask(980, 212, 0, 2);
    via_write_reg_mask(980, 211, 192, 192);
  } else {
  }
  if ((int )turn_off_first_powersequence) {
    via_write_reg_mask(980, 106, 0, 8);
    via_write_reg_mask(980, 145, 192, 192);
  } else {
  }
  switch (plvds_chip_info->output_interface) {
  case 7:
  via_write_reg_mask(980, 210, 128, 128);
  goto ldv_34228;
  case 8:
  via_write_reg_mask(980, 210, 64, 64);
  goto ldv_34228;
  case 9:
  via_write_reg_mask(980, 210, 192, 192);
  goto ldv_34228;
  }
  ldv_34228: ;
  return;
}
}
static void integrated_lvds_enable(struct lvds_setting_information *plvds_setting_info ,
                                   struct lvds_chip_information *plvds_chip_info )
{
  {
  if (plvds_setting_info->lcd_mode == 1) {
    via_write_reg_mask(980, 210, 0, 3);
  } else {
    via_write_reg_mask(980, 210, 3, 3);
  }
  switch (plvds_chip_info->output_interface) {
  case 9: ;
  case 7:
  via_write_reg_mask(980, 145, 0, 1);
  via_write_reg_mask(980, 145, 0, 192);
  via_write_reg_mask(980, 106, 8, 8);
  goto ldv_34237;
  case 8:
  via_write_reg_mask(980, 211, 0, 1);
  via_write_reg_mask(980, 211, 0, 192);
  via_write_reg_mask(980, 212, 2, 2);
  goto ldv_34237;
  }
  ldv_34237: ;
  switch (plvds_chip_info->output_interface) {
  case 7:
  via_write_reg_mask(980, 210, 0, 128);
  goto ldv_34240;
  case 8:
  via_write_reg_mask(980, 210, 0, 64);
  goto ldv_34240;
  case 9:
  via_write_reg_mask(980, 210, 0, 192);
  goto ldv_34240;
  }
  ldv_34240: ;
  return;
}
}
void viafb_lcd_disable(void)
{
  {
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    lcd_powersequence_off();
    via_write_reg_mask(964, 30, 0, 48);
  } else
  if ((viaparinfo->chip_info)->gfx_chip_name == 6) {
    if (viafb_LCD2_ON != 0 && (viaparinfo->chip_info)->lvds_chip_info2.lvds_chip_name == 65) {
      integrated_lvds_disable(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info2);
    } else {
    }
    if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 65) {
      integrated_lvds_disable(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info);
    } else {
    }
    if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 14) {
      viafb_disable_lvds_vt1636(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info);
    } else {
    }
  } else
  if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 14) {
    viafb_disable_lvds_vt1636(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info);
  } else {
    via_write_reg_mask(964, 61, 0, 32);
    via_write_reg_mask(980, 145, 128, 128);
  }
  via_write_reg_mask(980, 121, 0, 1);
  via_write_reg_mask(980, 107, 0, 8);
  return;
}
}
static void set_lcd_output_path(int set_iga , int output_interface )
{
  {
  switch (output_interface) {
  case 6: ;
  if ((viaparinfo->chip_info)->gfx_chip_name == 8 || (viaparinfo->chip_info)->gfx_chip_name == 9) {
    via_write_reg_mask(980, 151, 132, 135);
  } else {
  }
  case 2: ;
  case 3: ;
  case 4: ;
  case 5: ;
  if (set_iga == 2) {
    via_write_reg(980, 145, 0);
  } else {
  }
  goto ldv_34255;
  }
  ldv_34255: ;
  return;
}
}
void viafb_lcd_enable(void)
{
  {
  via_write_reg_mask(980, 107, 0, 8);
  via_write_reg_mask(980, 106, 8, 8);
  set_lcd_output_path((viaparinfo->lvds_setting_info)->iga_path, (viaparinfo->chip_info)->lvds_chip_info.output_interface);
  if (viafb_LCD2_ON != 0) {
    set_lcd_output_path((viaparinfo->lvds_setting_info2)->iga_path, (viaparinfo->chip_info)->lvds_chip_info2.output_interface);
  } else {
  }
  if ((viaparinfo->chip_info)->gfx_chip_name == 1) {
    via_write_reg_mask(964, 30, 48, 48);
    lcd_powersequence_on();
  } else
  if ((viaparinfo->chip_info)->gfx_chip_name == 6) {
    if (viafb_LCD2_ON != 0 && (viaparinfo->chip_info)->lvds_chip_info2.lvds_chip_name == 65) {
      integrated_lvds_enable(viaparinfo->lvds_setting_info2, & (viaparinfo->chip_info)->lvds_chip_info2);
    } else {
    }
    if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 65) {
      integrated_lvds_enable(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info);
    } else {
    }
    if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 14) {
      viafb_enable_lvds_vt1636(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info);
    } else {
    }
  } else
  if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 14) {
    viafb_enable_lvds_vt1636(viaparinfo->lvds_setting_info, & (viaparinfo->chip_info)->lvds_chip_info);
  } else {
    via_write_reg_mask(964, 61, 32, 32);
    via_write_reg_mask(980, 145, 0, 128);
    via_write_reg_mask(980, 106, 72, 72);
  }
  return;
}
}
static void lcd_powersequence_off(void)
{
  int i ;
  int mask ;
  int data ;
  {
  via_write_reg_mask(980, 145, 17, 17);
  i = 0;
  goto ldv_34266;
  ldv_34265:
  mask = PowerSequenceOff[0][i];
  data = (int )PowerSequenceOff[1][i] & mask;
  via_write_reg_mask(980, 145, (int )((unsigned char )data), (int )((unsigned char )mask));
  __udelay((unsigned long )PowerSequenceOff[2][i]);
  i = i + 1;
  ldv_34266: ;
  if (i <= 2) {
    goto ldv_34265;
  } else {
  }
  via_write_reg_mask(980, 106, 0, 8);
  return;
}
}
static void lcd_powersequence_on(void)
{
  int i ;
  int mask ;
  int data ;
  {
  via_write_reg_mask(980, 145, 17, 17);
  via_write_reg_mask(980, 106, 8, 8);
  i = 0;
  goto ldv_34275;
  ldv_34274:
  mask = PowerSequenceOn[0][i];
  data = (int )PowerSequenceOn[1][i] & mask;
  via_write_reg_mask(980, 145, (int )((unsigned char )data), (int )((unsigned char )mask));
  __udelay((unsigned long )PowerSequenceOn[2][i]);
  i = i + 1;
  ldv_34275: ;
  if (i <= 2) {
    goto ldv_34274;
  } else {
  }
  __const_udelay(4295UL);
  return;
}
}
static void fill_lcd_format(void)
{
  u8 bdithering ;
  u8 bdual ;
  {
  bdithering = 0U;
  bdual = 0U;
  if ((viaparinfo->lvds_setting_info)->device_lcd_dualedge != 0) {
    bdual = 16U;
  } else {
  }
  if ((viaparinfo->lvds_setting_info)->LCDDithering != 0) {
    bdithering = 1U;
  } else {
  }
  via_write_reg_mask(980, 136, (int )bdithering | (int )bdual, 17);
  return;
}
}
static void check_diport_of_integrated_lvds(struct lvds_chip_information *plvds_chip_info ,
                                            struct lvds_setting_information *plvds_setting_info )
{
  {
  switch (viafb_display_hardware_layout) {
  case 1: ;
  if (plvds_setting_info->device_lcd_dualedge != 0) {
    plvds_chip_info->output_interface = 9;
  } else {
    plvds_chip_info->output_interface = 7;
  }
  goto ldv_34287;
  case 2:
  plvds_chip_info->output_interface = 0;
  goto ldv_34287;
  case 4: ;
  case 16:
  plvds_chip_info->output_interface = 9;
  goto ldv_34287;
  case 3:
  plvds_chip_info->output_interface = 8;
  goto ldv_34287;
  default:
  plvds_chip_info->output_interface = 8;
  goto ldv_34287;
  }
  ldv_34287: ;
  return;
}
}
void viafb_init_lvds_output_interface(struct lvds_chip_information *plvds_chip_info ,
                                      struct lvds_setting_information *plvds_setting_info )
{
  {
  if (plvds_chip_info->output_interface != 0) {
    return;
  } else {
  }
  switch (plvds_chip_info->lvds_chip_name) {
  case 14: ;
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 6:
  plvds_chip_info->output_interface = 3;
  goto ldv_34299;
  case 5:
  plvds_chip_info->output_interface = 5;
  goto ldv_34299;
  default:
  plvds_chip_info->output_interface = 2;
  goto ldv_34299;
  }
  ldv_34299: ;
  goto ldv_34302;
  case 65:
  check_diport_of_integrated_lvds(plvds_chip_info, plvds_setting_info);
  goto ldv_34302;
  default: ;
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 8: ;
  case 10: ;
  case 9:
  plvds_chip_info->output_interface = 5;
  goto ldv_34308;
  default:
  plvds_chip_info->output_interface = 6;
  goto ldv_34308;
  }
  ldv_34308: ;
  goto ldv_34302;
  }
  ldv_34302: ;
  return;
}
}
bool viafb_lcd_get_mobile_state(bool *mobile )
{
  unsigned char *romptr ;
  unsigned char *tableptr ;
  unsigned char *biosptr ;
  u8 core_base ;
  u32 romaddr ;
  u16 start_pattern ;
  void *tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  {
  romaddr = 786432U;
  tmp = ioremap((resource_size_t )romaddr, 65536UL);
  biosptr = (unsigned char *)tmp;
  start_pattern = readw((void const volatile *)biosptr);
  if ((unsigned int )start_pattern == 43605U) {
    romptr = biosptr + 27UL;
    tmp___0 = readw((void const volatile *)romptr);
    tableptr = biosptr + (unsigned long )tmp___0;
    romptr = tableptr + 18UL;
    tmp___1 = readw((void const volatile *)romptr);
    romptr = biosptr + (unsigned long )tmp___1;
    romptr = romptr + 41UL;
    core_base = readb((void const volatile *)romptr);
    if (((int )core_base & 8) != 0) {
      *mobile = 0;
    } else {
      *mobile = 1;
    }
    iounmap((void volatile *)biosptr);
    return (1);
  } else {
    iounmap((void volatile *)biosptr);
    return (0);
  }
}
}
void *ldv_kmem_cache_alloc_116(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
void *ldv_kmem_cache_alloc_139(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int viafb_ioctl_get_viafb_info(u_long arg )
{
  struct viafb_ioctl_info viainfo ;
  unsigned long tmp ;
  {
  memset((void *)(& viainfo), 0, 256UL);
  viainfo.viafb_id = 1447641414U;
  viainfo.vendor_id = 4358U;
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 1:
  viainfo.device_id = 12578U;
  goto ldv_33929;
  case 2:
  viainfo.device_id = 29189U;
  goto ldv_33929;
  case 3:
  viainfo.device_id = 12552U;
  goto ldv_33929;
  case 4:
  viainfo.device_id = 12568U;
  goto ldv_33929;
  case 5:
  viainfo.device_id = 13124U;
  goto ldv_33929;
  case 6:
  viainfo.device_id = 12631U;
  goto ldv_33929;
  case 8:
  viainfo.device_id = 12848U;
  goto ldv_33929;
  case 9:
  viainfo.device_id = 13123U;
  goto ldv_33929;
  case 10:
  viainfo.device_id = 13169U;
  goto ldv_33929;
  }
  ldv_33929:
  viainfo.version = 2U;
  viainfo.revision = 4U;
  tmp = copy_to_user((void *)arg, (void const *)(& viainfo), 256UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
int viafb_ioctl_hotplug(int hres , int vres , int bpp )
{
  int DVIsense ;
  int status ;
  {
  status = 0;
  if ((viaparinfo->chip_info)->tmds_chip_info.tmds_chip_name != 0) {
    DVIsense = viafb_dvi_sense();
    if (DVIsense != 0) {
      if (viafb_DeviceStatus != 8) {
        viafb_DVI_ON = 1;
        viafb_CRT_ON = 0;
        viafb_LCD_ON = 0;
        viafb_DeviceStatus = 8;
        viafb_set_iga_path();
        return (viafb_DeviceStatus);
      } else {
      }
      status = 1;
    } else {
    }
  } else {
  }
  if (viafb_DeviceStatus != 1 && status == 0) {
    viafb_CRT_ON = 1;
    viafb_DVI_ON = 0;
    viafb_LCD_ON = 0;
    viafb_DeviceStatus = 1;
    viafb_set_iga_path();
    return (viafb_DeviceStatus);
  } else {
  }
  return (0);
}
}
void *ldv_kmem_cache_alloc_139(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
void *ldv_kmem_cache_alloc_162(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
static int viafb_set_bpp(void *engine , u8 bpp )
{
  u32 gemode ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)engine + 4U);
  gemode = tmp & 4294966524U;
  switch ((int )bpp) {
  case 8:
  gemode = gemode;
  goto ldv_34005;
  case 16:
  gemode = gemode | 256U;
  goto ldv_34005;
  case 32:
  gemode = gemode | 768U;
  goto ldv_34005;
  default:
  printk("\fviafb_set_bpp: Unsupported bpp %d\n", (int )bpp);
  return (-22);
  }
  ldv_34005:
  writel(gemode, (void volatile *)engine + 4U);
  return (0);
}
}
static int hw_bitblt_1(void *engine , u8 op , u32 width , u32 height , u8 dst_bpp ,
                       u32 dst_addr , u32 dst_pitch , u32 dst_x , u32 dst_y , u32 *src_mem ,
                       u32 src_addr , u32 src_pitch , u32 src_x , u32 src_y , u32 fg_color ,
                       u32 bg_color , u8 fill_rop )
{
  u32 ge_cmd ;
  u32 tmp ;
  u32 i ;
  int ret ;
  {
  ge_cmd = 0U;
  if ((unsigned int )op == 0U || (unsigned int )op > 3U) {
    printk("\fhw_bitblt_1: Invalid operation: %d\n", (int )op);
    return (-22);
  } else {
  }
  if (((unsigned int )op != 3U && (unsigned long )src_mem == (unsigned long )((u32 *)0U)) && src_addr == dst_addr) {
    if (src_x < dst_x) {
      ge_cmd = ge_cmd | 32768U;
      src_x = (width + src_x) - 1U;
      dst_x = (width + dst_x) - 1U;
    } else {
    }
    if (src_y < dst_y) {
      ge_cmd = ge_cmd | 16384U;
      src_y = (height + src_y) - 1U;
      dst_y = (height + dst_y) - 1U;
    } else {
    }
  } else {
  }
  if ((unsigned int )op == 3U) {
    switch ((int )fill_rop) {
    case 0: ;
    case 90: ;
    case 240: ;
    case 255: ;
    goto ldv_34036;
    default:
    printk("\fhw_bitblt_1: Invalid fill rop: %u\n", (int )fill_rop);
    return (-22);
    }
    ldv_34036: ;
  } else {
  }
  ret = viafb_set_bpp(engine, (int )dst_bpp);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )op != 3U) {
    if ((((unsigned int )op == 2U ? 4294934528U : 4294963200U) & src_x) != 0U || (src_y & 4294963200U) != 0U) {
      printk("\fhw_bitblt_1: Unsupported source x/y %d %d\n", src_x, src_y);
      return (-22);
    } else {
    }
    tmp = (src_y << 16) | src_x;
    writel(tmp, (void volatile *)engine + 8U);
  } else {
  }
  if ((dst_x & 4294963200U) != 0U || (dst_y & 4294963200U) != 0U) {
    printk("\fhw_bitblt_1: Unsupported destination x/y %d %d\n", dst_x, dst_y);
    return (-22);
  } else {
  }
  tmp = (dst_y << 16) | dst_x;
  writel(tmp, (void volatile *)engine + 12U);
  if (((width - 1U) & 4294963200U) != 0U || ((height - 1U) & 4294963200U) != 0U) {
    printk("\fhw_bitblt_1: Unsupported width/height %d %d\n", width, height);
    return (-22);
  } else {
  }
  tmp = (width - 1U) | ((height - 1U) << 16);
  writel(tmp, (void volatile *)engine + 16U);
  if ((unsigned int )op != 1U) {
    writel(fg_color, (void volatile *)engine + 24U);
  } else {
  }
  if ((unsigned int )op == 2U) {
    writel(bg_color, (void volatile *)engine + 28U);
  } else {
  }
  if ((unsigned int )op != 3U) {
    tmp = (unsigned long )src_mem == (unsigned long )((u32 *)0U) ? src_addr : 0U;
    if ((dst_addr & 3758096391U) != 0U) {
      printk("\fhw_bitblt_1: Unsupported source address %X\n", tmp);
      return (-22);
    } else {
    }
    tmp = tmp >> 3;
    writel(tmp, (void volatile *)engine + 48U);
  } else {
  }
  if ((dst_addr & 3758096391U) != 0U) {
    printk("\fhw_bitblt_1: Unsupported destination address %X\n", dst_addr);
    return (-22);
  } else {
  }
  tmp = dst_addr >> 3;
  writel(tmp, (void volatile *)engine + 52U);
  if ((unsigned int )op == 3U) {
    tmp = 0U;
  } else {
    tmp = src_pitch;
  }
  if ((tmp & 4294950919U) != 0U || (dst_pitch & 4294950919U) != 0U) {
    printk("\fhw_bitblt_1: Unsupported pitch %X %X\n", tmp, dst_pitch);
    return (-22);
  } else {
  }
  tmp = ((tmp >> 3) | (dst_pitch << 13)) | 2147483648U;
  writel(tmp, (void volatile *)engine + 56U);
  if ((unsigned int )op == 3U) {
    ge_cmd = ((u32 )((int )fill_rop << 24) | ge_cmd) | 8193U;
  } else {
    ge_cmd = ge_cmd | 3422552064U;
    if ((unsigned long )src_mem != (unsigned long )((u32 *)0U)) {
      ge_cmd = ge_cmd | 64U;
    } else {
    }
    if ((unsigned int )op == 2U) {
      ge_cmd = ge_cmd | 131330U;
    } else {
      ge_cmd = ge_cmd | 1U;
    }
  }
  writel(ge_cmd, (void volatile *)engine);
  if ((unsigned int )op == 3U || (unsigned long )src_mem == (unsigned long )((u32 *)0U)) {
    return (0);
  } else {
  }
  tmp = ((width * height) * ((unsigned int )op != 2U ? (u32 )((int )dst_bpp >> 3) : 1U) + 3U) >> 2;
  i = 0U;
  goto ldv_34039;
  ldv_34038:
  writel(*(src_mem + (unsigned long )i), (void volatile *)engine + 2097152U);
  i = i + 1U;
  ldv_34039: ;
  if (i < tmp) {
    goto ldv_34038;
  } else {
  }
  return (0);
}
}
static int hw_bitblt_2(void *engine , u8 op , u32 width , u32 height , u8 dst_bpp ,
                       u32 dst_addr , u32 dst_pitch , u32 dst_x , u32 dst_y , u32 *src_mem ,
                       u32 src_addr , u32 src_pitch , u32 src_x , u32 src_y , u32 fg_color ,
                       u32 bg_color , u8 fill_rop )
{
  u32 ge_cmd ;
  u32 tmp ;
  u32 i ;
  int ret ;
  {
  ge_cmd = 0U;
  if ((unsigned int )op == 0U || (unsigned int )op > 3U) {
    printk("\fhw_bitblt_2: Invalid operation: %d\n", (int )op);
    return (-22);
  } else {
  }
  if (((unsigned int )op != 3U && (unsigned long )src_mem == (unsigned long )((u32 *)0U)) && src_addr == dst_addr) {
    if (src_x < dst_x) {
      ge_cmd = ge_cmd | 32768U;
      src_x = (width + src_x) - 1U;
      dst_x = (width + dst_x) - 1U;
    } else {
    }
    if (src_y < dst_y) {
      ge_cmd = ge_cmd | 16384U;
      src_y = (height + src_y) - 1U;
      dst_y = (height + dst_y) - 1U;
    } else {
    }
  } else {
  }
  if ((unsigned int )op == 3U) {
    switch ((int )fill_rop) {
    case 0: ;
    case 90: ;
    case 240: ;
    case 255: ;
    goto ldv_34068;
    default:
    printk("\fhw_bitblt_2: Invalid fill rop: %u\n", (int )fill_rop);
    return (-22);
    }
    ldv_34068: ;
  } else {
  }
  ret = viafb_set_bpp(engine, (int )dst_bpp);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )op == 3U) {
    tmp = 0U;
  } else {
    tmp = src_pitch;
  }
  if ((tmp & 4294950919U) != 0U || (dst_pitch & 4294950919U) != 0U) {
    printk("\fhw_bitblt_2: Unsupported pitch %X %X\n", tmp, dst_pitch);
    return (-22);
  } else {
  }
  tmp = (tmp >> 3) | (dst_pitch << 13);
  writel(tmp, (void volatile *)engine + 8U);
  if (((width - 1U) & 4294963200U) != 0U || ((height - 1U) & 4294963200U) != 0U) {
    printk("\fhw_bitblt_2: Unsupported width/height %d %d\n", width, height);
    return (-22);
  } else {
  }
  tmp = (width - 1U) | ((height - 1U) << 16);
  writel(tmp, (void volatile *)engine + 12U);
  if ((dst_x & 4294963200U) != 0U || (dst_y & 4294963200U) != 0U) {
    printk("\fhw_bitblt_2: Unsupported destination x/y %d %d\n", dst_x, dst_y);
    return (-22);
  } else {
  }
  tmp = (dst_y << 16) | dst_x;
  writel(tmp, (void volatile *)engine + 16U);
  if ((dst_addr & 3758096391U) != 0U) {
    printk("\fhw_bitblt_2: Unsupported destination address %X\n", dst_addr);
    return (-22);
  } else {
  }
  tmp = dst_addr >> 3;
  writel(tmp, (void volatile *)engine + 20U);
  if ((unsigned int )op != 3U) {
    if ((((unsigned int )op == 2U ? 4294934528U : 4294963200U) & src_x) != 0U || (src_y & 4294963200U) != 0U) {
      printk("\fhw_bitblt_2: Unsupported source x/y %d %d\n", src_x, src_y);
      return (-22);
    } else {
    }
    tmp = (src_y << 16) | src_x;
    writel(tmp, (void volatile *)engine + 24U);
    tmp = (unsigned long )src_mem == (unsigned long )((u32 *)0U) ? src_addr : 0U;
    if ((dst_addr & 3758096391U) != 0U) {
      printk("\fhw_bitblt_2: Unsupported source address %X\n", tmp);
      return (-22);
    } else {
    }
    tmp = tmp >> 3;
    writel(tmp, (void volatile *)engine + 28U);
  } else {
  }
  if ((unsigned int )op == 3U) {
    writel(fg_color, (void volatile *)engine + 88U);
  } else
  if ((unsigned int )op == 2U) {
    writel(fg_color, (void volatile *)engine + 76U);
    writel(bg_color, (void volatile *)engine + 80U);
  } else {
  }
  if ((unsigned int )op == 3U) {
    ge_cmd = ((u32 )((int )fill_rop << 24) | ge_cmd) | 8193U;
  } else {
    ge_cmd = ge_cmd | 3422552064U;
    if ((unsigned long )src_mem != (unsigned long )((u32 *)0U)) {
      ge_cmd = ge_cmd | 64U;
    } else {
    }
    if ((unsigned int )op == 2U) {
      ge_cmd = ge_cmd | 131330U;
    } else {
      ge_cmd = ge_cmd | 1U;
    }
  }
  writel(ge_cmd, (void volatile *)engine);
  if ((unsigned int )op == 3U || (unsigned long )src_mem == (unsigned long )((u32 *)0U)) {
    return (0);
  } else {
  }
  tmp = ((width * height) * ((unsigned int )op != 2U ? (u32 )((int )dst_bpp >> 3) : 1U) + 3U) >> 2;
  i = 0U;
  goto ldv_34071;
  ldv_34070:
  writel(*(src_mem + (unsigned long )i), (void volatile *)engine + 2097152U);
  i = i + 1U;
  ldv_34071: ;
  if (i < tmp) {
    goto ldv_34070;
  } else {
  }
  return (0);
}
}
int viafb_setup_engine(struct fb_info *info )
{
  struct viafb_par *viapar ;
  void *engine ;
  u32 chip_name ;
  {
  viapar = (struct viafb_par *)info->par;
  chip_name = (u32 )(viapar->shared)->chip_info.gfx_chip_name;
  engine = ((viapar->shared)->vdev)->engine_mmio;
  if ((unsigned long )engine == (unsigned long )((void *)0)) {
    printk("\fviafb_init_accel: ioremap failed, hardware acceleration disabled\n");
    return (-12);
  } else {
  }
  switch (chip_name) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  case 9U: ;
  case 10U:
  (viapar->shared)->hw_bitblt = & hw_bitblt_1;
  goto ldv_34089;
  case 11U: ;
  case 12U: ;
  case 13U:
  (viapar->shared)->hw_bitblt = & hw_bitblt_2;
  goto ldv_34089;
  default:
  (viapar->shared)->hw_bitblt = (int (*)(void * , u8 , u32 , u32 , u8 , u32 ,
                                         u32 , u32 , u32 , u32 * , u32 , u32 ,
                                         u32 , u32 , u32 , u32 , u8 ))0;
  }
  ldv_34089:
  viapar->fbmem_free = viapar->fbmem_free - 8192U;
  (viapar->shared)->cursor_vram_addr = viapar->fbmem_free;
  viapar->fbmem_used = viapar->fbmem_used + 8192U;
  viapar->fbmem_free = viapar->fbmem_free - 262144U;
  (viapar->shared)->vq_vram_addr = viapar->fbmem_free;
  viapar->fbmem_used = viapar->fbmem_used + 262144U;
  ((viapar->shared)->vdev)->camera_fbmem_size = 1843200L;
  viapar->fbmem_free = viapar->fbmem_free - (u32 )((viapar->shared)->vdev)->camera_fbmem_size;
  viapar->fbmem_used = viapar->fbmem_used + (u32 )((viapar->shared)->vdev)->camera_fbmem_size;
  ((viapar->shared)->vdev)->camera_fbmem_offset = (long )viapar->fbmem_free;
  viafb_reset_engine(viapar);
  return (0);
}
}
void viafb_reset_engine(struct viafb_par *viapar )
{
  void *engine ;
  int highest_reg ;
  int i ;
  u32 vq_start_addr ;
  u32 vq_end_addr ;
  u32 vq_start_low ;
  u32 vq_end_low ;
  u32 vq_high ;
  u32 vq_len ;
  u32 chip_name ;
  {
  engine = ((viapar->shared)->vdev)->engine_mmio;
  chip_name = (u32 )(viapar->shared)->chip_info.gfx_chip_name;
  switch ((unsigned int )(viapar->shared)->chip_info.twod_engine) {
  case 2U:
  highest_reg = 92;
  goto ldv_34108;
  default:
  highest_reg = 64;
  goto ldv_34108;
  }
  ldv_34108:
  i = 0;
  goto ldv_34111;
  ldv_34110:
  writel(0U, (void volatile *)engine + (unsigned long )i);
  i = i + 4;
  ldv_34111: ;
  if (i <= highest_reg) {
    goto ldv_34110;
  } else {
  }
  switch (chip_name) {
  case 8U: ;
  case 10U: ;
  case 11U: ;
  case 12U: ;
  case 13U:
  writel(1048576U, (void volatile *)engine + 1052U);
  writel(1745485824U, (void volatile *)engine + 1056U);
  writel(33554432U, (void volatile *)engine + 1056U);
  goto ldv_34118;
  default:
  writel(1048576U, (void volatile *)engine + 1084U);
  writel(0U, (void volatile *)engine + 1088U);
  writel(3354628U, (void volatile *)engine + 1088U);
  writel(1610612736U, (void volatile *)engine + 1088U);
  writel(1627389952U, (void volatile *)engine + 1088U);
  writel(1644167168U, (void volatile *)engine + 1088U);
  writel(1660944384U, (void volatile *)engine + 1088U);
  writel(1677721600U, (void volatile *)engine + 1088U);
  writel(2097152000U, (void volatile *)engine + 1088U);
  writel(4261543936U, (void volatile *)engine + 1084U);
  writel(0U, (void volatile *)engine + 1088U);
  goto ldv_34118;
  }
  ldv_34118:
  vq_start_addr = (viapar->shared)->vq_vram_addr;
  vq_end_addr = (viapar->shared)->vq_vram_addr + 262143U;
  vq_start_low = (vq_start_addr & 16777215U) | 1342177280U;
  vq_end_low = (vq_end_addr & 16777215U) | 1358954496U;
  vq_high = ((vq_start_addr >> 24) | ((vq_end_addr & 4278190080U) >> 16)) | 1375731712U;
  vq_len = 1392541696U;
  switch (chip_name) {
  case 8U: ;
  case 10U: ;
  case 11U: ;
  case 12U: ;
  case 13U:
  vq_start_low = vq_start_low | 536870912U;
  vq_end_low = vq_end_low | 536870912U;
  vq_high = vq_high | 536870912U;
  vq_len = vq_len | 536870912U;
  writel(1048576U, (void volatile *)engine + 1052U);
  writel(vq_high, (void volatile *)engine + 1056U);
  writel(vq_start_low, (void volatile *)engine + 1056U);
  writel(vq_end_low, (void volatile *)engine + 1056U);
  writel(vq_len, (void volatile *)engine + 1056U);
  writel(1949306881U, (void volatile *)engine + 1056U);
  writel(0U, (void volatile *)engine + 1056U);
  goto ldv_34125;
  default:
  writel(16646144U, (void volatile *)engine + 1084U);
  writel(134218750U, (void volatile *)engine + 1088U);
  writel(167772796U, (void volatile *)engine + 1088U);
  writel(184549984U, (void volatile *)engine + 1088U);
  writel(201327220U, (void volatile *)engine + 1088U);
  writel(218104420U, (void volatile *)engine + 1088U);
  writel(234881024U, (void volatile *)engine + 1088U);
  writel(251658272U, (void volatile *)engine + 1088U);
  writel(268436094U, (void volatile *)engine + 1088U);
  writel(285213438U, (void volatile *)engine + 1088U);
  writel(537854048U, (void volatile *)engine + 1088U);
  writel(6U, (void volatile *)engine + 1088U);
  writel(1073777679U, (void volatile *)engine + 1088U);
  writel(1140850688U, (void volatile *)engine + 1088U);
  writel(1158155268U, (void volatile *)engine + 1088U);
  writel(1182794760U, (void volatile *)engine + 1088U);
  writel(vq_high, (void volatile *)engine + 1088U);
  writel(vq_start_low, (void volatile *)engine + 1088U);
  writel(vq_end_low, (void volatile *)engine + 1088U);
  writel(vq_len, (void volatile *)engine + 1088U);
  goto ldv_34125;
  }
  ldv_34125:
  writel((viapar->shared)->cursor_vram_addr, (void volatile *)engine + 720U);
  writel(0U, (void volatile *)engine + 724U);
  writel(0U, (void volatile *)engine + 728U);
  writel(0U, (void volatile *)engine + 732U);
  writel(0U, (void volatile *)engine + 736U);
  return;
}
}
void viafb_show_hw_cursor(struct fb_info *info , int Status )
{
  struct viafb_par *viapar ;
  u32 temp ;
  u32 iga_path ;
  {
  viapar = (struct viafb_par *)info->par;
  iga_path = viapar->iga_path;
  temp = readl((void const volatile *)((viapar->shared)->vdev)->engine_mmio + 720U);
  switch (Status) {
  case 0:
  temp = temp | 1U;
  goto ldv_34135;
  case 1:
  temp = temp & 4294967294U;
  goto ldv_34135;
  }
  ldv_34135: ;
  switch (iga_path) {
  case 2U:
  temp = temp | 2147483648U;
  goto ldv_34138;
  case 1U: ;
  default:
  temp = temp & 2147483647U;
  }
  ldv_34138:
  writel(temp, (void volatile *)((viapar->shared)->vdev)->engine_mmio + 720U);
  return;
}
}
void viafb_wait_engine_idle(struct fb_info *info )
{
  struct viafb_par *viapar ;
  int loop ;
  u32 mask ;
  void *engine ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  viapar = (struct viafb_par *)info->par;
  loop = 0;
  engine = ((viapar->shared)->vdev)->engine_mmio;
  switch ((unsigned int )(viapar->shared)->chip_info.twod_engine) {
  case 1U: ;
  case 2U:
  mask = 8179U;
  goto ldv_34150;
  default: ;
  goto ldv_34153;
  ldv_34152:
  loop = loop + 1;
  cpu_relax();
  ldv_34153:
  tmp = readl((void const volatile *)engine + 1024U);
  if ((tmp & 131072U) == 0U && loop <= 16777214) {
    goto ldv_34152;
  } else {
  }
  mask = 131U;
  goto ldv_34150;
  }
  ldv_34150: ;
  goto ldv_34156;
  ldv_34155:
  loop = loop + 1;
  cpu_relax();
  ldv_34156:
  tmp___0 = readl((void const volatile *)engine + 1024U);
  if ((tmp___0 & mask) != 0U && loop <= 16777214) {
    goto ldv_34155;
  } else {
  }
  if (loop > 16777214) {
    printk("\vviafb_wait_engine_idle: not syncing\n");
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_162(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_185(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void viafb_get_device_support_state(u32 *support_state )
{
  {
  *support_state = 1U;
  if ((viaparinfo->chip_info)->tmds_chip_info.tmds_chip_name == 1) {
    *support_state = *support_state | 8U;
  } else {
  }
  if ((viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name == 1) {
    *support_state = *support_state | 2U;
  } else {
  }
  return;
}
}
void viafb_get_device_connect_state(u32 *connect_state )
{
  bool mobile ;
  int tmp ;
  {
  mobile = 0;
  *connect_state = 1U;
  tmp = viafb_dvi_sense();
  if (tmp != 0) {
    *connect_state = *connect_state | 8U;
  } else {
  }
  viafb_lcd_get_mobile_state(& mobile);
  if ((int )mobile) {
    *connect_state = *connect_state | 2U;
  } else {
  }
  return;
}
}
bool viafb_lcd_get_support_expand_state(u32 xres , u32 yres )
{
  unsigned int support_state ;
  {
  support_state = 0U;
  switch (viafb_lcd_panel_id) {
  case 0: ;
  if (xres <= 639U && yres <= 479U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 1: ;
  if (xres <= 799U && yres <= 599U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 2: ;
  if (xres <= 1023U && yres <= 767U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 3: ;
  if (xres <= 1279U && yres <= 767U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 4: ;
  if (xres <= 1279U && yres <= 1023U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 5: ;
  if (xres <= 1399U && yres <= 1049U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 6: ;
  if (xres <= 1599U && yres <= 1199U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 7: ;
  if (xres <= 1365U && yres <= 767U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 8: ;
  if (xres <= 1023U && yres <= 599U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 9: ;
  if (xres <= 1279U && yres <= 799U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 10: ;
  if (xres <= 799U && yres <= 479U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 11: ;
  if (xres <= 1359U && yres <= 767U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  case 12: ;
  if (xres <= 479U && yres <= 639U) {
    support_state = 1U;
  } else {
  }
  goto ldv_34012;
  default:
  support_state = 0U;
  goto ldv_34012;
  }
  ldv_34012: ;
  return (support_state != 0U);
}
}
void viafb_set_gamma_table(int bpp , unsigned int *gamma_table )
{
  int i ;
  int sr1a ;
  int active_device_amount ;
  int device_status ;
  u8 tmp ;
  {
  active_device_amount = 0;
  device_status = viafb_DeviceStatus;
  i = 0;
  goto ldv_34035;
  ldv_34034: ;
  if (device_status & 1) {
    active_device_amount = active_device_amount + 1;
  } else {
  }
  device_status = device_status >> 1;
  i = i + 1;
  ldv_34035: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_34034;
  } else {
  }
  if (bpp == 8) {
    return;
  } else {
  }
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 1: ;
  case 2:
  via_write_reg_mask(964, 22, 128, 128);
  goto ldv_34039;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 8: ;
  case 9: ;
  case 10:
  via_write_reg_mask(980, 51, 128, 128);
  goto ldv_34039;
  }
  ldv_34039:
  tmp = via_read_reg(964, 26);
  sr1a = (int )tmp;
  via_write_reg_mask(964, 26, 0, 1);
  outb(0, 968);
  i = 0;
  goto ldv_34048;
  ldv_34047:
  outb((int )((unsigned char )(*(gamma_table + (unsigned long )i) >> 16)), 969);
  outb((int )((unsigned char )(*(gamma_table + (unsigned long )i) >> 8)), 969);
  outb((int )((unsigned char )*(gamma_table + (unsigned long )i)), 969);
  i = i + 1;
  ldv_34048: ;
  if (i <= 255) {
    goto ldv_34047;
  } else {
  }
  if (active_device_amount > 1 && ((viaparinfo->chip_info)->gfx_chip_name != 1 || (viaparinfo->chip_info)->gfx_chip_revision > 14)) {
    via_write_reg_mask(964, 26, 1, 1);
    via_write_reg_mask(980, 106, 2, 2);
    outb(0, 968);
    i = 0;
    goto ldv_34051;
    ldv_34050:
    outb((int )((unsigned char )(*(gamma_table + (unsigned long )i) >> 16)), 969);
    outb((int )((unsigned char )(*(gamma_table + (unsigned long )i) >> 8)), 969);
    outb((int )((unsigned char )*(gamma_table + (unsigned long )i)), 969);
    i = i + 1;
    ldv_34051: ;
    if (i <= 255) {
      goto ldv_34050;
    } else {
    }
  } else {
  }
  via_write_reg(964, 26, (int )((u8 )sr1a));
  return;
}
}
void viafb_get_gamma_table(unsigned int *gamma_table )
{
  unsigned char color_r ;
  unsigned char color_g ;
  unsigned char color_b ;
  unsigned char sr1a ;
  int i ;
  {
  sr1a = 0U;
  switch ((viaparinfo->chip_info)->gfx_chip_name) {
  case 1: ;
  case 2:
  via_write_reg_mask(964, 22, 128, 128);
  goto ldv_34063;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 8: ;
  case 9: ;
  case 10:
  via_write_reg_mask(980, 51, 128, 128);
  goto ldv_34063;
  }
  ldv_34063:
  sr1a = via_read_reg(964, 26);
  via_write_reg_mask(964, 26, 0, 1);
  outb(0, 967);
  i = 0;
  goto ldv_34072;
  ldv_34071:
  color_r = inb(969);
  color_g = inb(969);
  color_b = inb(969);
  *(gamma_table + (unsigned long )i) = (((unsigned int )color_r << 16) | (unsigned int )((int )color_g << 8)) | (unsigned int )color_b;
  i = i + 1;
  ldv_34072: ;
  if (i <= 255) {
    goto ldv_34071;
  } else {
  }
  via_write_reg(964, 26, (int )sr1a);
  return;
}
}
void viafb_get_gamma_support_state(int bpp , unsigned int *support_state )
{
  {
  if (bpp == 8) {
    *support_state = 0U;
  } else {
    *support_state = 11U;
  }
  return;
}
}
void *ldv_kmem_cache_alloc_185(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_208(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct GFX_DPA_SETTING GFX_DPA_SETTING_TBL_VT3324[6U] ;
struct GFX_DPA_SETTING GFX_DPA_SETTING_TBL_VT3327[6U] ;
struct GFX_DPA_SETTING GFX_DPA_SETTING_TBL_VT3364[6U] ;
static struct IODATA const common_init_data[8U] =
  { {16U, 192U, 0U},
        {11U, 255U, 64U},
        {12U, 255U, 49U},
        {13U, 255U, 49U},
        {14U, 255U, 104U},
        {15U, 255U, 104U},
        {9U, 160U, 160U},
        {16U, 51U, 19U}};
static struct IODATA const dual_channel_enable_data = {8U, 240U, 224U};
static struct IODATA const single_channel_enable_data = {8U, 240U, 0U};
static struct IODATA const dithering_enable_data = {10U, 112U, 80U};
static struct IODATA const dithering_disable_data = {10U, 112U, 0U};
static struct IODATA const vdd_on_data = {16U, 32U, 32U};
static struct IODATA const vdd_off_data = {16U, 32U, 0U};
u8 viafb_gpio_i2c_read_lvds(struct lvds_setting_information *plvds_setting_info ,
                            struct lvds_chip_information *plvds_chip_info , u8 index )
{
  u8 data ;
  {
  viafb_i2c_readbyte((int )((u8 )plvds_chip_info->i2c_port), (int )((u8 )plvds_chip_info->lvds_chip_slave_addr),
                     (int )index, & data);
  return (data);
}
}
void viafb_gpio_i2c_write_mask_lvds(struct lvds_setting_information *plvds_setting_info ,
                                    struct lvds_chip_information *plvds_chip_info ,
                                    struct IODATA io_data )
{
  int index ;
  int data ;
  u8 tmp ;
  {
  index = (int )io_data.Index;
  tmp = viafb_gpio_i2c_read_lvds(plvds_setting_info, plvds_chip_info, (int )((u8 )index));
  data = (int )tmp;
  data = (~ ((int )io_data.Mask) & data) | (int )io_data.Data;
  viafb_i2c_writebyte((int )((u8 )plvds_chip_info->i2c_port), (int )((u8 )plvds_chip_info->lvds_chip_slave_addr),
                      (int )((u8 )index), (int )((u8 )data));
  return;
}
}
void viafb_init_lvds_vt1636(struct lvds_setting_information *plvds_setting_info ,
                            struct lvds_chip_information *plvds_chip_info )
{
  int reg_num ;
  int i ;
  {
  reg_num = 8;
  i = 0;
  goto ldv_34078;
  ldv_34077:
  viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, common_init_data[i]);
  i = i + 1;
  ldv_34078: ;
  if (i < reg_num) {
    goto ldv_34077;
  } else {
  }
  if (plvds_setting_info->device_lcd_dualedge != 0) {
    viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, dual_channel_enable_data);
  } else {
    viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, single_channel_enable_data);
  }
  if (plvds_setting_info->LCDDithering != 0) {
    viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, dithering_enable_data);
  } else {
    viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, dithering_disable_data);
  }
  return;
}
}
void viafb_enable_lvds_vt1636(struct lvds_setting_information *plvds_setting_info ,
                              struct lvds_chip_information *plvds_chip_info )
{
  {
  viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, vdd_on_data);
  return;
}
}
void viafb_disable_lvds_vt1636(struct lvds_setting_information *plvds_setting_info ,
                               struct lvds_chip_information *plvds_chip_info )
{
  {
  viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, vdd_off_data);
  return;
}
}
bool viafb_lvds_identify_vt1636(u8 i2c_adapter )
{
  u8 Buffer[2U] ;
  int tmp ;
  {
  (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_slave_addr = 128;
  tmp = viafb_i2c_readbyte((int )i2c_adapter, 128, 0, (u8 *)(& Buffer));
  if (tmp != 0) {
    return (0);
  } else {
  }
  viafb_i2c_readbyte((int )i2c_adapter, 128, 1, (u8 *)(& Buffer) + 1UL);
  if ((unsigned int )Buffer[0] != 6U || (unsigned int )Buffer[1] != 17U) {
    return (0);
  } else {
  }
  viafb_i2c_readbyte((int )i2c_adapter, 128, 2, (u8 *)(& Buffer));
  viafb_i2c_readbyte((int )i2c_adapter, 128, 3, (u8 *)(& Buffer) + 1UL);
  if ((unsigned int )Buffer[0] == 69U && (unsigned int )Buffer[1] == 51U) {
    (viaparinfo->chip_info)->lvds_chip_info.lvds_chip_name = 14;
    return (1);
  } else {
  }
  return (0);
}
}
static int get_clk_range_index(u32 Clk )
{
  {
  if (Clk <= 29999999U) {
    return (0);
  } else
  if (Clk <= 49999999U) {
    return (1);
  } else
  if (Clk <= 69999999U) {
    return (2);
  } else
  if (Clk <= 99999999U) {
    return (3);
  } else
  if (Clk <= 149999999U) {
    return (4);
  } else {
    return (5);
  }
}
}
static void set_dpa_vt1636(struct lvds_setting_information *plvds_setting_info , struct lvds_chip_information *plvds_chip_info ,
                           struct VT1636_DPA_SETTING *p_vt1636_dpa_setting )
{
  struct IODATA io_data ;
  {
  io_data.Index = 9U;
  io_data.Mask = 31U;
  io_data.Data = p_vt1636_dpa_setting->CLK_SEL_ST1;
  viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, io_data);
  io_data.Index = 8U;
  io_data.Mask = 15U;
  io_data.Data = p_vt1636_dpa_setting->CLK_SEL_ST2;
  viafb_gpio_i2c_write_mask_lvds(plvds_setting_info, plvds_chip_info, io_data);
  return;
}
}
void viafb_vt1636_patch_skew_on_vt3324(struct lvds_setting_information *plvds_setting_info ,
                                       struct lvds_chip_information *plvds_chip_info )
{
  struct VT1636_DPA_SETTING dpa ;
  struct VT1636_DPA_SETTING dpa_16x12 ;
  struct VT1636_DPA_SETTING *pdpa ;
  int index ;
  {
  dpa.CLK_SEL_ST1 = 0U;
  dpa.CLK_SEL_ST2 = 0U;
  dpa_16x12.CLK_SEL_ST1 = 11U;
  dpa_16x12.CLK_SEL_ST2 = 3U;
  index = get_clk_range_index(plvds_setting_info->vclk);
  viafb_set_dpa_gfx(plvds_chip_info->output_interface, (struct GFX_DPA_SETTING *)(& GFX_DPA_SETTING_TBL_VT3324) + (unsigned long )index);
  if (plvds_setting_info->lcd_panel_hres == 1600 && plvds_setting_info->lcd_panel_vres == 1200) {
    pdpa = & dpa_16x12;
  } else {
    pdpa = & dpa;
  }
  set_dpa_vt1636(plvds_setting_info, plvds_chip_info, pdpa);
  return;
}
}
void viafb_vt1636_patch_skew_on_vt3327(struct lvds_setting_information *plvds_setting_info ,
                                       struct lvds_chip_information *plvds_chip_info )
{
  struct VT1636_DPA_SETTING dpa ;
  int index ;
  {
  dpa.CLK_SEL_ST1 = 0U;
  dpa.CLK_SEL_ST2 = 0U;
  index = get_clk_range_index(plvds_setting_info->vclk);
  viafb_set_dpa_gfx(plvds_chip_info->output_interface, (struct GFX_DPA_SETTING *)(& GFX_DPA_SETTING_TBL_VT3327) + (unsigned long )index);
  set_dpa_vt1636(plvds_setting_info, plvds_chip_info, & dpa);
  return;
}
}
void viafb_vt1636_patch_skew_on_vt3364(struct lvds_setting_information *plvds_setting_info ,
                                       struct lvds_chip_information *plvds_chip_info )
{
  int index ;
  {
  index = get_clk_range_index(plvds_setting_info->vclk);
  viafb_set_dpa_gfx(plvds_chip_info->output_interface, (struct GFX_DPA_SETTING *)(& GFX_DPA_SETTING_TBL_VT3364) + (unsigned long )index);
  return;
}
}
void *ldv_kmem_cache_alloc_208(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_231(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int viafb_LCD_ON ;
int viafb_DVI_ON ;
int viafb_SAMM_ON ;
int viafb_dual_fb ;
int viafb_LCD2_ON ;
int viafb_hotplug ;
struct viafb_par *viaparinfo ;
struct viafb_par *viaparinfo1 ;
struct fb_info *viafbinfo ;
struct fb_info *viafbinfo1 ;
int viafb_platform_epia_dvi = 0;
int viafb_device_lcd_dualedge = 0;
int viafb_bus_width = 12;
int viafb_display_hardware_layout = 3;
int viafb_DeviceStatus = 1;
int viafb_refresh = 60;
int viafb_refresh1 = 60;
int viafb_lcd_dsp_method = 0;
int viafb_lcd_mode = 0;
int viafb_CRT_ON = 1;
unsigned int viafb_second_xres = 640U;
unsigned int viafb_second_yres = 480U;
int viafb_hotplug_Xres = 640;
int viafb_hotplug_Yres = 480;
int viafb_hotplug_bpp = 32;
int viafb_hotplug_refresh = 60;
int viafb_primary_dev = 0;
int viafb_lcd_panel_id = 24;
void *ldv_kmem_cache_alloc_231(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_254(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct GFX_DPA_SETTING GFX_DPA_SETTING_TBL_VT3324[6U] = { {0, 0U, 0U, 0U, 0U, 0U, 3U, 0U, 0U, 0U},
        {1, 0U, 0U, 0U, 0U, 0U, 3U, 0U, 0U, 0U},
        {2, 0U, 0U, 0U, 0U, 0U, 2U, 0U, 0U, 0U},
        {3, 0U, 0U, 0U, 0U, 0U, 2U, 0U, 0U, 0U},
        {4, 0U, 0U, 0U, 0U, 0U, 2U, 0U, 0U, 0U},
        {5, 0U, 0U, 0U, 0U, 0U, 8U, 14U, 0U, 0U}};
struct GFX_DPA_SETTING GFX_DPA_SETTING_TBL_VT3327[6U] = { {0, 7U, 0U, 0U, 0U, 0U, 3U, 0U, 8U, 1U},
        {1, 7U, 0U, 0U, 0U, 0U, 3U, 0U, 8U, 1U},
        {2, 6U, 0U, 0U, 0U, 0U, 3U, 0U, 8U, 1U},
        {3, 3U, 0U, 0U, 0U, 0U, 3U, 0U, 8U, 3U},
        {4, 3U, 0U, 0U, 0U, 0U, 3U, 0U, 1U, 2U},
        {5, 0U, 32U, 0U, 16U, 0U, 3U, 0U, 13U, 3U}};
struct GFX_DPA_SETTING GFX_DPA_SETTING_TBL_VT3364[6U] = { {0, 7U, 0U, 0U, 0U, 0U, 3U, 0U, 0U, 8U},
        {1, 7U, 0U, 0U, 0U, 0U, 3U, 0U, 0U, 8U},
        {2, 7U, 0U, 0U, 0U, 0U, 3U, 0U, 0U, 8U},
        {3, 7U, 0U, 0U, 0U, 0U, 3U, 0U, 0U, 8U},
        {4, 3U, 0U, 2U, 0U, 0U, 3U, 0U, 0U, 8U},
        {5, 1U, 0U, 2U, 16U, 0U, 3U, 0U, 0U, 8U}};
void *ldv_kmem_cache_alloc_254(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_277(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int NUM_TOTAL_PATCH_MODE ;
struct io_reg PM1024x768[2U] ;
struct io_reg CN400_ModeXregs[29U] =
  { {964, 16U, 255U, 1U},
        {964, 21U, 2U, 2U},
        {964, 22U, 191U, 8U},
        {964, 23U, 255U, 31U},
        {964, 24U, 255U, 78U},
        {964, 26U, 251U, 8U},
        {964, 30U, 15U, 1U},
        {964, 42U, 255U, 0U},
        {980, 50U, 255U, 0U},
        {980, 51U, 255U, 0U},
        {980, 53U, 255U, 0U},
        {980, 54U, 8U, 0U},
        {980, 105U, 255U, 0U},
        {980, 106U, 255U, 64U},
        {980, 107U, 255U, 0U},
        {980, 136U, 255U, 64U},
        {980, 137U, 255U, 0U},
        {980, 138U, 255U, 136U},
        {980, 139U, 255U, 105U},
        {980, 140U, 255U, 87U},
        {980, 141U, 255U, 0U},
        {980, 142U, 255U, 123U},
        {980, 143U, 255U, 3U},
        {980, 144U, 255U, 48U},
        {980, 145U, 255U, 160U},
        {980, 150U, 255U, 0U},
        {980, 151U, 255U, 0U},
        {980, 153U, 255U, 0U},
        {980, 155U, 255U, 0U}};
struct io_reg CN700_ModeXregs[47U] =
  { {964, 16U, 255U, 1U},
        {964, 21U, 2U, 2U},
        {964, 22U, 191U, 8U},
        {964, 23U, 255U, 31U},
        {964, 24U, 255U, 78U},
        {964, 26U, 251U, 130U},
        {964, 27U, 255U, 240U},
        {964, 31U, 255U, 0U},
        {964, 30U, 255U, 1U},
        {964, 34U, 255U, 31U},
        {964, 42U, 15U, 0U},
        {964, 46U, 255U, 255U},
        {964, 63U, 255U, 255U},
        {964, 64U, 247U, 0U},
        {964, 48U, 255U, 4U},
        {980, 50U, 255U, 0U},
        {980, 51U, 127U, 0U},
        {980, 53U, 255U, 0U},
        {980, 54U, 255U, 49U},
        {980, 65U, 255U, 128U},
        {980, 66U, 255U, 0U},
        {980, 85U, 128U, 0U},
        {980, 93U, 128U, 0U},
        {980, 104U, 255U, 103U},
        {980, 105U, 255U, 0U},
        {980, 106U, 253U, 64U},
        {980, 107U, 255U, 0U},
        {980, 119U, 255U, 0U},
        {980, 120U, 255U, 0U},
        {980, 121U, 255U, 0U},
        {980, 159U, 3U, 0U},
        {980, 136U, 255U, 64U},
        {980, 137U, 255U, 0U},
        {980, 138U, 255U, 136U},
        {980, 139U, 255U, 93U},
        {980, 140U, 255U, 43U},
        {980, 141U, 255U, 111U},
        {980, 142U, 255U, 43U},
        {980, 143U, 255U, 1U},
        {980, 144U, 255U, 1U},
        {980, 145U, 255U, 160U},
        {980, 150U, 255U, 0U},
        {980, 151U, 255U, 0U},
        {980, 153U, 255U, 0U},
        {980, 155U, 255U, 0U},
        {980, 157U, 255U, 128U},
        {980, 158U, 255U, 128U}};
struct io_reg KM400_ModeXregs[34U] =
  { {964, 16U, 255U, 1U},
        {964, 22U, 255U, 8U},
        {964, 23U, 255U, 31U},
        {964, 24U, 255U, 78U},
        {964, 26U, 255U, 10U},
        {964, 31U, 255U, 0U},
        {964, 27U, 255U, 240U},
        {964, 30U, 255U, 1U},
        {964, 32U, 255U, 0U},
        {964, 33U, 255U, 0U},
        {964, 34U, 255U, 31U},
        {964, 42U, 255U, 0U},
        {964, 45U, 255U, 255U},
        {964, 46U, 255U, 255U},
        {980, 51U, 255U, 0U},
        {980, 85U, 128U, 0U},
        {980, 93U, 128U, 0U},
        {980, 54U, 255U, 1U},
        {980, 104U, 255U, 103U},
        {980, 106U, 32U, 32U},
        {980, 136U, 255U, 64U},
        {980, 137U, 255U, 0U},
        {980, 138U, 255U, 136U},
        {980, 139U, 255U, 45U},
        {980, 140U, 255U, 45U},
        {980, 141U, 255U, 200U},
        {980, 142U, 255U, 54U},
        {980, 143U, 255U, 0U},
        {980, 144U, 255U, 16U},
        {980, 145U, 255U, 160U},
        {980, 150U, 255U, 3U},
        {980, 151U, 255U, 3U},
        {980, 153U, 255U, 3U},
        {980, 155U, 255U, 7U}};
struct io_reg CX700_ModeXregs[33U] =
  { {964, 16U, 255U, 1U},
        {964, 21U, 2U, 2U},
        {964, 22U, 191U, 8U},
        {964, 23U, 255U, 31U},
        {964, 24U, 255U, 78U},
        {964, 26U, 251U, 8U},
        {964, 27U, 255U, 240U},
        {964, 30U, 255U, 1U},
        {964, 42U, 255U, 0U},
        {964, 45U, 192U, 192U},
        {980, 50U, 255U, 0U},
        {980, 51U, 255U, 0U},
        {980, 53U, 255U, 0U},
        {980, 54U, 8U, 0U},
        {980, 71U, 200U, 0U},
        {980, 105U, 255U, 0U},
        {980, 106U, 255U, 64U},
        {980, 107U, 255U, 0U},
        {980, 136U, 255U, 64U},
        {980, 137U, 255U, 0U},
        {980, 138U, 255U, 136U},
        {980, 212U, 255U, 129U},
        {980, 139U, 255U, 93U},
        {980, 140U, 255U, 43U},
        {980, 141U, 255U, 111U},
        {980, 142U, 255U, 43U},
        {980, 143U, 255U, 1U},
        {980, 144U, 255U, 1U},
        {980, 145U, 255U, 128U},
        {980, 150U, 255U, 0U},
        {980, 151U, 255U, 0U},
        {980, 153U, 255U, 0U},
        {980, 155U, 255U, 0U}};
struct io_reg VX855_ModeXregs[29U] =
  { {964, 16U, 255U, 1U},
        {964, 21U, 2U, 2U},
        {964, 22U, 191U, 8U},
        {964, 23U, 255U, 31U},
        {964, 24U, 255U, 78U},
        {964, 26U, 251U, 8U},
        {964, 27U, 255U, 240U},
        {964, 30U, 7U, 1U},
        {964, 42U, 240U, 0U},
        {964, 88U, 255U, 0U},
        {964, 89U, 255U, 0U},
        {964, 45U, 192U, 192U},
        {980, 50U, 255U, 0U},
        {980, 51U, 127U, 0U},
        {980, 53U, 255U, 0U},
        {980, 54U, 8U, 0U},
        {980, 105U, 255U, 0U},
        {980, 106U, 253U, 96U},
        {980, 107U, 255U, 0U},
        {980, 136U, 255U, 64U},
        {980, 137U, 255U, 0U},
        {980, 138U, 255U, 136U},
        {980, 212U, 255U, 129U},
        {980, 145U, 255U, 128U},
        {980, 150U, 255U, 0U},
        {980, 151U, 255U, 0U},
        {980, 153U, 255U, 0U},
        {980, 155U, 255U, 0U},
        {980, 210U, 255U, 255U}};
struct io_reg CLE266_ModeXregs[17U] =
  { {964, 30U, 240U, 0U},
        {964, 42U, 15U, 0U},
        {964, 21U, 2U, 2U},
        {964, 22U, 191U, 8U},
        {964, 23U, 255U, 31U},
        {964, 24U, 255U, 78U},
        {964, 26U, 251U, 8U},
        {980, 50U, 255U, 0U},
        {980, 53U, 255U, 0U},
        {980, 54U, 8U, 0U},
        {980, 106U, 255U, 128U},
        {980, 106U, 255U, 192U},
        {980, 85U, 128U, 0U},
        {980, 93U, 128U, 0U},
        {974, 32U, 255U, 0U},
        {974, 33U, 255U, 0U},
        {974, 34U, 255U, 0U}};
struct io_reg PM1024x768[2U] = { {964, 22U, 191U, 12U},
        {964, 24U, 255U, 76U}};
struct patch_table res_patch_table[1U] = { {2, (struct io_reg *)(& PM1024x768)}};
struct VPITTable VPIT = {199U, {1U, 15U, 0U, 14U}, {0U, 0U, 0U, 0U, 0U, 0U, 5U, 15U, 255U}, {0U, 1U, 2U,
                                                                        3U, 4U, 5U,
                                                                        6U, 7U, 8U,
                                                                        9U, 10U, 11U,
                                                                        12U, 13U,
                                                                        14U, 15U,
                                                                        1U, 0U, 15U,
                                                                        0U}};
static struct fb_videomode const viafb_modes[62U] =
  { {(char const *)0, 60U, 480U, 640U, 40285U, 72U, 24U, 19U, 1U, 48U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 640U, 480U, 39682U, 48U, 16U, 33U, 10U, 96U, 2U, 0U,
      0U, 0U},
        {(char const *)0, 75U, 640U, 480U, 31746U, 120U, 16U, 16U, 1U, 64U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 85U, 640U, 480U, 27780U, 80U, 56U, 25U, 1U, 56U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 100U, 640U, 480U, 23167U, 104U, 40U, 25U, 1U, 64U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 120U, 640U, 480U, 19081U, 104U, 40U, 31U, 1U, 64U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 720U, 480U, 37426U, 88U, 16U, 13U, 1U, 72U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 720U, 576U, 30611U, 96U, 24U, 17U, 1U, 72U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 800U, 600U, 25131U, 88U, 40U, 23U, 1U, 128U, 4U, 3U,
      0U, 0U},
        {(char const *)0, 75U, 800U, 600U, 20202U, 160U, 16U, 21U, 1U, 80U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 85U, 800U, 600U, 17790U, 152U, 32U, 27U, 1U, 64U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 100U, 800U, 600U, 14667U, 136U, 48U, 32U, 1U, 88U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 120U, 800U, 600U, 11911U, 144U, 56U, 39U, 1U, 88U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 800U, 480U, 33602U, 96U, 24U, 10U, 3U, 72U, 7U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 848U, 480U, 31565U, 104U, 24U, 12U, 3U, 80U, 5U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 856U, 480U, 31517U, 104U, 16U, 13U, 1U, 88U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1024U, 512U, 24218U, 136U, 32U, 15U, 1U, 104U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1024U, 600U, 20423U, 144U, 40U, 18U, 1U, 104U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1024U, 768U, 15385U, 160U, 24U, 29U, 3U, 136U, 6U, 0U,
      0U, 0U},
        {(char const *)0, 75U, 1024U, 768U, 12703U, 176U, 16U, 28U, 1U, 96U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 85U, 1024U, 768U, 10581U, 208U, 48U, 36U, 1U, 96U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 100U, 1024U, 768U, 8825U, 184U, 72U, 42U, 1U, 112U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 75U, 1152U, 864U, 9259U, 256U, 64U, 32U, 1U, 128U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1280U, 768U, 12478U, 200U, 64U, 23U, 1U, 136U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 50U, 1280U, 768U, 15342U, 184U, 56U, 19U, 1U, 128U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 960U, 600U, 21964U, 128U, 32U, 15U, 3U, 96U, 6U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1000U, 600U, 20803U, 144U, 40U, 18U, 1U, 104U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1024U, 576U, 21278U, 144U, 40U, 17U, 1U, 104U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1088U, 612U, 18825U, 152U, 48U, 16U, 3U, 104U, 5U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1152U, 720U, 14974U, 168U, 56U, 19U, 3U, 112U, 6U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1200U, 720U, 14248U, 184U, 56U, 22U, 1U, 128U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 49U, 1200U, 900U, 17703U, 21U, 11U, 1U, 1U, 32U, 10U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1280U, 600U, 16259U, 184U, 56U, 18U, 1U, 128U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1280U, 800U, 11938U, 200U, 72U, 22U, 3U, 128U, 6U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1280U, 960U, 9259U, 312U, 96U, 36U, 1U, 112U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1280U, 1024U, 9262U, 248U, 48U, 38U, 1U, 112U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 75U, 1280U, 1024U, 7409U, 248U, 16U, 38U, 1U, 144U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 85U, 1280U, 1024U, 6351U, 224U, 64U, 44U, 1U, 160U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1360U, 768U, 11759U, 208U, 72U, 22U, 3U, 136U, 5U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1368U, 768U, 11646U, 216U, 72U, 23U, 1U, 144U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 50U, 1368U, 768U, 14301U, 200U, 56U, 19U, 1U, 144U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1368U, 768U, 11646U, 216U, 72U, 23U, 1U, 144U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1440U, 900U, 9372U, 232U, 80U, 25U, 3U, 152U, 6U, 2U,
      0U, 0U},
        {(char const *)0, 75U, 1440U, 900U, 7311U, 248U, 96U, 33U, 3U, 152U, 6U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1440U, 1040U, 7993U, 248U, 96U, 33U, 1U, 152U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1600U, 900U, 8449U, 256U, 88U, 26U, 3U, 168U, 5U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1600U, 1024U, 7333U, 272U, 104U, 32U, 1U, 168U, 3U,
      2U, 0U, 0U},
        {(char const *)0, 60U, 1600U, 1200U, 6172U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 75U, 1600U, 1200U, 4938U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1680U, 1050U, 6832U, 280U, 104U, 30U, 3U, 176U, 6U,
      0U, 0U, 0U},
        {(char const *)0, 75U, 1680U, 1050U, 5339U, 296U, 120U, 40U, 3U, 176U, 6U,
      2U, 0U, 0U},
        {(char const *)0, 60U, 1792U, 1344U, 4883U, 328U, 128U, 46U, 1U, 200U, 3U,
      2U, 0U, 0U},
        {(char const *)0, 60U, 1856U, 1392U, 4581U, 352U, 96U, 43U, 1U, 224U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1920U, 1440U, 4273U, 344U, 128U, 56U, 1U, 208U, 3U,
      2U, 0U, 0U},
        {(char const *)0, 75U, 1920U, 1440U, 3367U, 352U, 144U, 56U, 1U, 224U, 3U,
      2U, 0U, 0U},
        {(char const *)0, 60U, 2048U, 1536U, 3738U, 376U, 152U, 49U, 3U, 224U, 4U,
      2U, 0U, 0U},
        {(char const *)0, 60U, 1280U, 720U, 13484U, 216U, 112U, 20U, 5U, 40U, 5U, 2U,
      0U, 0U},
        {(char const *)0, 50U, 1280U, 720U, 16538U, 176U, 48U, 17U, 1U, 128U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 60U, 1920U, 1080U, 5776U, 328U, 128U, 32U, 3U, 200U, 5U,
      2U, 0U, 0U},
        {(char const *)0, 60U, 1920U, 1200U, 5164U, 336U, 136U, 36U, 3U, 200U, 6U,
      2U, 0U, 0U},
        {(char const *)0, 60U, 1400U, 1050U, 8210U, 232U, 88U, 32U, 3U, 144U, 4U, 2U,
      0U, 0U},
        {(char const *)0, 75U, 1400U, 1050U, 6398U, 248U, 104U, 42U, 3U, 144U, 4U,
      2U, 0U, 0U}};
static struct fb_videomode const viafb_rb_modes[7U] = { {(char const *)0, 60U, 1360U, 768U, 13879U, 80U, 48U, 14U, 3U, 32U, 5U, 1U,
      0U, 0U},
        {(char const *)0, 60U, 1440U, 900U, 11249U, 80U, 48U, 17U, 3U, 32U, 6U, 1U,
      0U, 0U},
        {(char const *)0, 60U, 1400U, 1050U, 9892U, 80U, 48U, 23U, 3U, 32U, 4U, 1U,
      0U, 0U},
        {(char const *)0, 60U, 1600U, 900U, 10226U, 80U, 48U, 18U, 3U, 32U, 5U, 1U,
      0U, 0U},
        {(char const *)0, 60U, 1680U, 1050U, 8387U, 80U, 48U, 21U, 3U, 32U, 6U, 1U,
      0U, 0U},
        {(char const *)0, 60U, 1920U, 1080U, 7212U, 80U, 48U, 23U, 3U, 32U, 5U, 1U,
      0U, 0U},
        {(char const *)0, 60U, 1920U, 1200U, 6488U, 80U, 48U, 26U, 3U, 32U, 6U, 1U,
      0U, 0U}};
int NUM_TOTAL_CN400_ModeXregs = 29;
int NUM_TOTAL_CN700_ModeXregs = 47;
int NUM_TOTAL_KM400_ModeXregs = 34;
int NUM_TOTAL_CX700_ModeXregs = 33;
int NUM_TOTAL_VX855_ModeXregs = 29;
int NUM_TOTAL_CLE266_ModeXregs = 17;
int NUM_TOTAL_PATCH_MODE = 1;
static struct fb_videomode const *get_best_mode(struct fb_videomode const *modes ,
                                                  int n , int hres , int vres , int refresh )
{
  struct fb_videomode const *best ;
  int i ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  {
  best = (struct fb_videomode const *)0;
  i = 0;
  goto ldv_34052;
  ldv_34051: ;
  if ((unsigned int )(modes + (unsigned long )i)->xres != (unsigned int )hres || (unsigned int )(modes + (unsigned long )i)->yres != (unsigned int )vres) {
    goto ldv_34042;
  } else {
  }
  if ((unsigned long )best == (unsigned long )((struct fb_videomode const *)0)) {
    best = modes + (unsigned long )i;
  } else {
    __x___0 = (int )((unsigned int )(modes + (unsigned long )i)->refresh - (unsigned int )refresh);
    ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    __x___2 = (int )((unsigned int )best->refresh - (unsigned int )refresh);
    ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
    if (ret < ret___0) {
      best = modes + (unsigned long )i;
    } else {
    }
  }
  ldv_34042:
  i = i + 1;
  ldv_34052: ;
  if (i < n) {
    goto ldv_34051;
  } else {
  }
  return (best);
}
}
struct fb_videomode const *viafb_get_best_mode(int hres , int vres , int refresh )
{
  struct fb_videomode const *tmp ;
  {
  tmp = get_best_mode((struct fb_videomode const *)(& viafb_modes), 62, hres, vres,
                      refresh);
  return (tmp);
}
}
struct fb_videomode const *viafb_get_best_rb_mode(int hres , int vres , int refresh )
{
  struct fb_videomode const *tmp ;
  {
  tmp = get_best_mode((struct fb_videomode const *)(& viafb_rb_modes), 7, hres,
                      vres, refresh);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_277(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
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
extern void list_del(struct list_head * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_285(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_289(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void *ioremap_wc(resource_size_t , unsigned long ) ;
void *ldv_kmem_cache_alloc_300(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int pci_counter ;
struct platform_device *via_i2c_driver_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct fb_var_screeninfo *viafb_ops_group0 ;
struct inode *viafb_iga1_odev_proc_fops_group1 ;
int ldv_state_variable_14 ;
struct file *viafb_vt1636_proc_fops_group2 ;
struct inode *viafb_dfph_proc_fops_group1 ;
struct file *viafb_dvp0_proc_fops_group2 ;
struct pci_dev *via_driver_group1 ;
struct file *viafb_iga2_odev_proc_fops_group2 ;
struct file *viafb_dfpl_proc_fops_group2 ;
int ldv_state_variable_9 ;
struct platform_device *via_gpio_driver_group1 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
struct inode *viafb_dvp1_proc_fops_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
struct inode *viafb_dfpl_proc_fops_group1 ;
struct inode *viafb_vt1636_proc_fops_group1 ;
struct file *viafb_dfph_proc_fops_group2 ;
void *ldv_irq_data_1_1 ;
struct file *viafb_iga1_odev_proc_fops_group2 ;
int ldv_state_variable_10 ;
struct inode *viafb_sup_odev_proc_fops_group1 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
struct fb_info *viafb_ops_group1 ;
void *ldv_irq_data_1_2 ;
struct file *viafb_dvp1_proc_fops_group2 ;
int ldv_state_variable_11 ;
struct gpio_chip *viafb_gpio_config_group0 ;
int ldv_irq_line_1_3 ;
struct inode *viafb_dvp0_proc_fops_group1 ;
int ldv_state_variable_3 ;
struct inode *viafb_iga2_odev_proc_fops_group1 ;
int ldv_irq_line_1_0 ;
struct file *viafb_sup_odev_proc_fops_group2 ;
int ldv_state_variable_4 ;
void ldv_pci_driver_5(void) ;
void ldv_initialize_viafb_gpio_cfg_4(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void choose_interrupt_1(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_306(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_307(struct pci_driver *ldv_func_arg1 ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
void viafb_pm_unregister(struct viafb_pm_hooks *hooks ) ;
void viafb_irq_enable(u32 mask ) ;
void viafb_irq_disable(u32 mask ) ;
int viafb_request_dma(void) ;
void viafb_release_dma(void) ;
int viafb_dma_copy_out_sg(unsigned int offset , struct scatterlist *sg , int nsg ) ;
int viafb_gpio_init(void) ;
void viafb_gpio_exit(void) ;
extern void msleep(unsigned int ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name___8 , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name___8, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_304(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name___8 ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_305(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
static struct via_port_cfg adap_configs[6U] = { {1, 1, 964U, 38U},
        {1, 1, 964U, 49U},
        {2, 2, 964U, 37U},
        {2, 1, 964U, 44U},
        {2, 2, 964U, 61U},
        {0, 0, 0U, 0U}};
static struct via_port_cfg olpc_adap_configs[6U] = { {1, 1, 964U, 38U},
        {1, 1, 964U, 49U},
        {2, 2, 964U, 37U},
        {2, 2, 964U, 44U},
        {2, 2, 964U, 61U},
        {0, 0, 0U, 0U}};
static struct viafb_dev global_dev ;
__inline static void viafb_mmio_write(int reg , u32 v )
{
  {
  iowrite32(v, global_dev.engine_mmio + (unsigned long )reg);
  return;
}
}
__inline static int viafb_mmio_read(int reg )
{
  unsigned int tmp ;
  {
  tmp = ioread32(global_dev.engine_mmio + (unsigned long )reg);
  return ((int )tmp);
}
}
static u32 viafb_enabled_ints ;
static void viafb_int_init(void)
{
  {
  viafb_enabled_ints = 0U;
  viafb_mmio_write(512, 0U);
  return;
}
}
void viafb_irq_enable(u32 mask )
{
  {
  viafb_enabled_ints = viafb_enabled_ints | mask;
  viafb_mmio_write(512, viafb_enabled_ints | 2147483648U);
  return;
}
}
static char const __kstrtab_viafb_irq_enable[17U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'i', 'r',
        'q', '_', 'e', 'n',
        'a', 'b', 'l', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_viafb_irq_enable ;
struct kernel_symbol const __ksymtab_viafb_irq_enable = {(unsigned long )(& viafb_irq_enable), (char const *)(& __kstrtab_viafb_irq_enable)};
void viafb_irq_disable(u32 mask )
{
  {
  viafb_enabled_ints = ~ mask & viafb_enabled_ints;
  if (viafb_enabled_ints == 0U) {
    viafb_mmio_write(512, 0U);
  } else {
    viafb_mmio_write(512, viafb_enabled_ints | 2147483648U);
  }
  return;
}
}
static char const __kstrtab_viafb_irq_disable[18U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'i', 'r',
        'q', '_', 'd', 'i',
        's', 'a', 'b', 'l',
        'e', '\000'};
struct kernel_symbol const __ksymtab_viafb_irq_disable ;
struct kernel_symbol const __ksymtab_viafb_irq_disable = {(unsigned long )(& viafb_irq_disable), (char const *)(& __kstrtab_viafb_irq_disable)};
static int viafb_dma_users ;
static struct completion viafb_dma_completion = {0U, {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(viafb_dma_completion).wait.lock",
                                                          0, 0UL}}}}, {& viafb_dma_completion.wait.task_list,
                                                                       & viafb_dma_completion.wait.task_list}}};
static struct mutex viafb_dma_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "viafb_dma_lock.wait_lock",
                                                          0, 0UL}}}}, {& viafb_dma_lock.wait_list,
                                                                       & viafb_dma_lock.wait_list},
    0, (void *)(& viafb_dma_lock), {0, {0, 0}, "viafb_dma_lock", 0, 0UL}};
static irqreturn_t viafb_dma_irq(int irq , void *data )
{
  int csr ;
  irqreturn_t ret ;
  {
  ret = 0;
  spin_lock(& global_dev.reg_lock);
  csr = viafb_mmio_read(3588);
  if ((csr & 8) != 0) {
    viafb_mmio_write(3588, 8U);
    complete(& viafb_dma_completion);
    ret = 1;
  } else {
  }
  spin_unlock(& global_dev.reg_lock);
  return (ret);
}
}
int viafb_request_dma(void)
{
  int ret ;
  {
  ret = 0;
  if (global_dev.chip_type != 12) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& viafb_dma_lock, 0U);
  viafb_dma_users = viafb_dma_users + 1;
  if (viafb_dma_users == 1) {
    ret = ldv_request_irq_304((global_dev.pdev)->irq, & viafb_dma_irq, 128UL, "via-dma",
                              (void *)(& viafb_dma_users));
    if (ret != 0) {
      viafb_dma_users = viafb_dma_users - 1;
    } else {
      viafb_irq_enable(2097152U);
    }
  } else {
  }
  mutex_unlock(& viafb_dma_lock);
  return (ret);
}
}
static char const __kstrtab_viafb_request_dma[18U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'r', 'e',
        'q', 'u', 'e', 's',
        't', '_', 'd', 'm',
        'a', '\000'};
struct kernel_symbol const __ksymtab_viafb_request_dma ;
struct kernel_symbol const __ksymtab_viafb_request_dma = {(unsigned long )(& viafb_request_dma), (char const *)(& __kstrtab_viafb_request_dma)};
void viafb_release_dma(void)
{
  {
  mutex_lock_nested(& viafb_dma_lock, 0U);
  viafb_dma_users = viafb_dma_users - 1;
  if (viafb_dma_users == 0) {
    viafb_irq_disable(2097152U);
    ldv_free_irq_305((global_dev.pdev)->irq, (void *)(& viafb_dma_users));
  } else {
  }
  mutex_unlock(& viafb_dma_lock);
  return;
}
}
static char const __kstrtab_viafb_release_dma[18U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'r', 'e',
        'l', 'e', 'a', 's',
        'e', '_', 'd', 'm',
        'a', '\000'};
struct kernel_symbol const __ksymtab_viafb_release_dma ;
struct kernel_symbol const __ksymtab_viafb_release_dma = {(unsigned long )(& viafb_release_dma), (char const *)(& __kstrtab_viafb_release_dma)};
int viafb_dma_copy_out_sg(unsigned int offset , struct scatterlist *sg , int nsg )
{
  struct viafb_vx855_dma_descr *descr ;
  void *descrpages ;
  dma_addr_t descr_handle ;
  unsigned long flags ;
  int i ;
  struct scatterlist *sgentry ;
  dma_addr_t nextdesc ;
  dma_addr_t paddr ;
  int tmp ;
  {
  descrpages = dma_alloc_attrs(& (global_dev.pdev)->dev, (unsigned long )nsg * 32UL,
                               & descr_handle, 208U, (struct dma_attrs *)0);
  if ((unsigned long )descrpages == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& (global_dev.pdev)->dev), "Unable to get descr page.\n");
    return (-12);
  } else {
  }
  mutex_lock_nested(& viafb_dma_lock, 0U);
  descr = (struct viafb_vx855_dma_descr *)descrpages;
  nextdesc = descr_handle + 32ULL;
  i = 0;
  sgentry = sg;
  goto ldv_35899;
  ldv_35898:
  paddr = sgentry->dma_address;
  descr->addr_low = (u32 )paddr & 4294967280U;
  descr->addr_high = (u32 )(paddr >> 32) & 4095U;
  descr->fb_offset = offset;
  descr->seg_size = sgentry->dma_length >> 4;
  descr->tile_mode = 0U;
  descr->next_desc_low = ((u32 )nextdesc & 4294967280U) | 1U;
  descr->next_desc_high = (u32 )(nextdesc >> 32) & 4095U;
  descr->pad = 4294967295U;
  offset = sgentry->dma_length + offset;
  nextdesc = nextdesc + 32ULL;
  descr = descr + 1;
  i = i + 1;
  sgentry = sg_next(sgentry);
  ldv_35899: ;
  if (i < nsg) {
    goto ldv_35898;
  } else {
  }
  (descr + 0xffffffffffffffffUL)->next_desc_low = 3U;
  ldv_spin_lock();
  init_completion(& viafb_dma_completion);
  viafb_mmio_write(3628, 0U);
  viafb_mmio_write(3588, 9U);
  viafb_mmio_write(3584, 3U);
  viafb_mmio_write(3636, (u32 )descr_handle | 1U);
  viafb_mmio_write(3640, ((u32 )(descr_handle >> 32) & 4095U) | 983040U);
  viafb_mmio_read(3588);
  viafb_mmio_write(3588, 3U);
  spin_unlock_irqrestore(& global_dev.reg_lock, flags);
  wait_for_completion_timeout(& viafb_dma_completion, 1UL);
  msleep(1U);
  tmp = viafb_mmio_read(3588);
  if ((tmp & 8) == 0) {
    printk("\vVIA DMA timeout!\n");
  } else {
  }
  viafb_mmio_write(3588, 8U);
  viafb_mmio_write(3584, 0U);
  mutex_unlock(& viafb_dma_lock);
  dma_free_attrs(& (global_dev.pdev)->dev, (unsigned long )nsg * 32UL, descrpages,
                 descr_handle, (struct dma_attrs *)0);
  return (0);
}
}
static char const __kstrtab_viafb_dma_copy_out_sg[22U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'd', 'm',
        'a', '_', 'c', 'o',
        'p', 'y', '_', 'o',
        'u', 't', '_', 's',
        'g', '\000'};
struct kernel_symbol const __ksymtab_viafb_dma_copy_out_sg ;
struct kernel_symbol const __ksymtab_viafb_dma_copy_out_sg = {(unsigned long )(& viafb_dma_copy_out_sg), (char const *)(& __kstrtab_viafb_dma_copy_out_sg)};
static u16 via_function3[12U] =
  { 12579U, 12805U, 12889U, 12808U,
        13092U, 12804U, 13110U, 13095U,
        13156U, 13139U, 13321U, 13328U};
static int viafb_get_fb_size_from_pci(int chip_type )
{
  int i ;
  u8 offset ;
  u32 FBSize ;
  u32 VideoMemSize ;
  struct pci_dev *pdev ;
  {
  offset = 0U;
  i = 0;
  goto ldv_35937;
  ldv_35936:
  pdev = pci_get_device(4358U, (unsigned int )via_function3[i], (struct pci_dev *)0);
  if ((unsigned long )pdev == (unsigned long )((struct pci_dev *)0)) {
    goto ldv_35921;
  } else {
  }
  switch ((int )pdev->device) {
  case 12579: ;
  case 12805:
  offset = 224U;
  goto ldv_35924;
  case 12889: ;
  case 12808: ;
  case 13092: ;
  case 12804: ;
  case 13110: ;
  case 13095: ;
  case 13156: ;
  case 13139: ;
  case 13321: ;
  case 13328:
  offset = 160U;
  goto ldv_35924;
  }
  ldv_35924: ;
  if ((unsigned int )offset == 0U) {
    goto ldv_35935;
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)pdev, (int )offset, & FBSize);
  pci_dev_put(pdev);
  ldv_35921:
  i = i + 1;
  ldv_35937: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_35936;
  } else {
  }
  ldv_35935: ;
  if ((unsigned int )offset == 0U) {
    printk("\vcannot determine framebuffer size\n");
    return (-5);
  } else {
  }
  FBSize = FBSize & 28672U;
  if (chip_type <= 5) {
    switch (FBSize) {
    case 16384U:
    VideoMemSize = 16777216U;
    goto ldv_35939;
    case 20480U:
    VideoMemSize = 33554432U;
    goto ldv_35939;
    case 24576U:
    VideoMemSize = 67108864U;
    goto ldv_35939;
    default:
    VideoMemSize = 33554432U;
    goto ldv_35939;
    }
    ldv_35939: ;
  } else {
    switch (FBSize) {
    case 4096U:
    VideoMemSize = 8388608U;
    goto ldv_35944;
    case 8192U:
    VideoMemSize = 16777216U;
    goto ldv_35944;
    case 12288U:
    VideoMemSize = 33554432U;
    goto ldv_35944;
    case 16384U:
    VideoMemSize = 67108864U;
    goto ldv_35944;
    case 20480U:
    VideoMemSize = 134217728U;
    goto ldv_35944;
    case 24576U:
    VideoMemSize = 268435456U;
    goto ldv_35944;
    case 28672U:
    VideoMemSize = 536870912U;
    goto ldv_35944;
    default:
    VideoMemSize = 33554432U;
    goto ldv_35944;
    }
    ldv_35944: ;
  }
  return ((int )VideoMemSize);
}
}
static int via_pci_setup_mmio(struct viafb_dev *vdev )
{
  int ret ;
  long tmp ;
  int tmp___0 ;
  {
  vdev->engine_start = (unsigned long )(vdev->pdev)->resource[1].start;
  vdev->engine_len = (vdev->pdev)->resource[1].start != 0ULL || (vdev->pdev)->resource[1].end != (vdev->pdev)->resource[1].start ? (unsigned long )(((vdev->pdev)->resource[1].end - (vdev->pdev)->resource[1].start) + 1ULL) : 0UL;
  vdev->engine_mmio = ioremap_nocache((resource_size_t )vdev->engine_start, vdev->engine_len);
  if ((unsigned long )vdev->engine_mmio == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& (vdev->pdev)->dev), "Unable to map engine MMIO; operation will be slow and crippled.\n");
  } else {
  }
  if (vdev->chip_type == 13) {
    vdev->fbmem_start = (unsigned long )(vdev->pdev)->resource[2].start;
  } else {
    vdev->fbmem_start = (unsigned long )(vdev->pdev)->resource[0].start;
  }
  tmp___0 = viafb_get_fb_size_from_pci(vdev->chip_type);
  tmp = (long )tmp___0;
  vdev->fbmem_len = tmp;
  ret = (int )tmp;
  if (ret < 0) {
    goto out_unmap;
  } else {
  }
  goto ldv_35959;
  ldv_35958:
  vdev->fbmem = ioremap_wc((resource_size_t )vdev->fbmem_start, (unsigned long )vdev->fbmem_len);
  if ((unsigned long )vdev->fbmem != (unsigned long )((void *)0)) {
    goto ldv_35957;
  } else {
  }
  vdev->fbmem_len = vdev->fbmem_len / 2L;
  ldv_35959: ;
  if (vdev->fbmem_len > 8388607L) {
    goto ldv_35958;
  } else {
  }
  ldv_35957: ;
  if ((unsigned long )vdev->fbmem == (unsigned long )((void *)0)) {
    ret = -12;
    goto out_unmap;
  } else {
  }
  return (0);
  out_unmap:
  iounmap((void volatile *)vdev->engine_mmio);
  return (ret);
}
}
static void via_pci_teardown_mmio(struct viafb_dev *vdev )
{
  {
  iounmap((void volatile *)vdev->fbmem);
  iounmap((void volatile *)vdev->engine_mmio);
  return;
}
}
static struct viafb_subdev_info viafb_subdevs[3U] = { {(char *)"viafb-gpio", 0},
        {(char *)"viafb-i2c", 0},
        {(char *)"viafb-camera", 0}};
static int via_create_subdev(struct viafb_dev *vdev , struct viafb_subdev_info *info )
{
  int ret ;
  {
  info->platdev = platform_device_alloc((char const *)info->name, -1);
  if ((unsigned long )info->platdev == (unsigned long )((struct platform_device *)0)) {
    dev_err((struct device const *)(& (vdev->pdev)->dev), "Unable to allocate pdev %s\n",
            info->name);
    return (-12);
  } else {
  }
  (info->platdev)->dev.parent = & (vdev->pdev)->dev;
  (info->platdev)->dev.platform_data = (void *)vdev;
  ret = platform_device_add(info->platdev);
  if (ret != 0) {
    dev_err((struct device const *)(& (vdev->pdev)->dev), "Unable to add pdev %s\n",
            info->name);
    platform_device_put(info->platdev);
    info->platdev = (struct platform_device *)0;
  } else {
  }
  return (ret);
}
}
static int via_setup_subdevs(struct viafb_dev *vdev )
{
  int i ;
  {
  i = 0;
  goto ldv_35979;
  ldv_35978:
  via_create_subdev(vdev, (struct viafb_subdev_info *)(& viafb_subdevs) + (unsigned long )i);
  i = i + 1;
  ldv_35979: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_35978;
  } else {
  }
  return (0);
}
}
static void via_teardown_subdevs(void)
{
  int i ;
  {
  i = 0;
  goto ldv_35988;
  ldv_35987: ;
  if ((unsigned long )viafb_subdevs[i].platdev != (unsigned long )((struct platform_device *)0)) {
    (viafb_subdevs[i].platdev)->dev.platform_data = (void *)0;
    platform_device_unregister(viafb_subdevs[i].platdev);
  } else {
  }
  i = i + 1;
  ldv_35988: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_35987;
  } else {
  }
  return;
}
}
static struct list_head viafb_pm_hooks = {& viafb_pm_hooks, & viafb_pm_hooks};
static struct mutex viafb_pm_hooks_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "viafb_pm_hooks_lock.wait_lock",
                                                          0, 0UL}}}}, {& viafb_pm_hooks_lock.wait_list,
                                                                       & viafb_pm_hooks_lock.wait_list},
    0, (void *)(& viafb_pm_hooks_lock), {0, {0, 0}, "viafb_pm_hooks_lock", 0, 0UL}};
void viafb_pm_register(struct viafb_pm_hooks *hooks )
{
  {
  INIT_LIST_HEAD(& hooks->list);
  mutex_lock_nested(& viafb_pm_hooks_lock, 0U);
  list_add_tail(& hooks->list, & viafb_pm_hooks);
  mutex_unlock(& viafb_pm_hooks_lock);
  return;
}
}
static char const __kstrtab_viafb_pm_register[18U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'p', 'm',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_viafb_pm_register ;
struct kernel_symbol const __ksymtab_viafb_pm_register = {(unsigned long )(& viafb_pm_register), (char const *)(& __kstrtab_viafb_pm_register)};
void viafb_pm_unregister(struct viafb_pm_hooks *hooks )
{
  {
  mutex_lock_nested(& viafb_pm_hooks_lock, 0U);
  list_del(& hooks->list);
  mutex_unlock(& viafb_pm_hooks_lock);
  return;
}
}
static char const __kstrtab_viafb_pm_unregister[20U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'p', 'm',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_viafb_pm_unregister ;
struct kernel_symbol const __ksymtab_viafb_pm_unregister = {(unsigned long )(& viafb_pm_unregister), (char const *)(& __kstrtab_viafb_pm_unregister)};
static int via_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct viafb_pm_hooks *hooks ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  pci_power_t tmp ;
  {
  if (state.event != 2) {
    return (0);
  } else {
  }
  mutex_lock_nested(& viafb_pm_hooks_lock, 0U);
  __mptr = (struct list_head const *)viafb_pm_hooks.prev;
  hooks = (struct viafb_pm_hooks *)__mptr;
  goto ldv_36023;
  ldv_36022:
  (*(hooks->suspend))(hooks->private);
  __mptr___0 = (struct list_head const *)hooks->list.prev;
  hooks = (struct viafb_pm_hooks *)__mptr___0;
  ldv_36023: ;
  if ((unsigned long )(& hooks->list) != (unsigned long )(& viafb_pm_hooks)) {
    goto ldv_36022;
  } else {
  }
  mutex_unlock(& viafb_pm_hooks_lock);
  pci_save_state(pdev);
  pci_disable_device(pdev);
  tmp = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp);
  return (0);
}
}
static int via_resume(struct pci_dev *pdev )
{
  struct viafb_pm_hooks *hooks ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  tmp = pci_enable_device(pdev);
  if (tmp != 0) {
    return (0);
  } else {
  }
  pci_set_master(pdev);
  mutex_lock_nested(& viafb_pm_hooks_lock, 0U);
  __mptr = (struct list_head const *)viafb_pm_hooks.next;
  hooks = (struct viafb_pm_hooks *)__mptr;
  goto ldv_36034;
  ldv_36033:
  (*(hooks->resume))(hooks->private);
  __mptr___0 = (struct list_head const *)hooks->list.next;
  hooks = (struct viafb_pm_hooks *)__mptr___0;
  ldv_36034: ;
  if ((unsigned long )(& hooks->list) != (unsigned long )(& viafb_pm_hooks)) {
    goto ldv_36033;
  } else {
  }
  mutex_unlock(& viafb_pm_hooks_lock);
  return (0);
}
}
static int via_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int ret ;
  int tmp ;
  struct lock_class_key __key ;
  {
  ret = pci_enable_device(pdev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  memset((void *)(& global_dev), 0, 160UL);
  global_dev.pdev = pdev;
  global_dev.chip_type = (int )ent->driver_data;
  global_dev.port_cfg = (struct via_port_cfg *)(& adap_configs);
  tmp = machine_is_olpc();
  if (tmp != 0) {
    global_dev.port_cfg = (struct via_port_cfg *)(& olpc_adap_configs);
  } else {
  }
  spinlock_check(& global_dev.reg_lock);
  __raw_spin_lock_init(& global_dev.reg_lock.__annonCompField18.rlock, "&(&global_dev.reg_lock)->rlock",
                       & __key);
  ret = via_pci_setup_mmio(& global_dev);
  if (ret != 0) {
    goto out_disable;
  } else {
  }
  viafb_int_init();
  via_setup_subdevs(& global_dev);
  ret = via_fb_pci_probe(& global_dev);
  if (ret != 0) {
    goto out_subdevs;
  } else {
  }
  return (0);
  out_subdevs:
  via_teardown_subdevs();
  via_pci_teardown_mmio(& global_dev);
  out_disable:
  pci_disable_device(pdev);
  return (ret);
}
}
static void via_pci_remove(struct pci_dev *pdev )
{
  {
  via_teardown_subdevs();
  via_fb_pci_remove(pdev);
  via_pci_teardown_mmio(& global_dev);
  pci_disable_device(pdev);
  return;
}
}
static struct pci_device_id via_pci_table[14U] =
  { {4358U, 12578U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4358U, 29189U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4358U, 12552U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4358U, 12568U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {4358U, 13124U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {4358U, 12631U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4358U, 12837U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4358U, 12848U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {4358U, 13123U, 4294967295U, 4294967295U, 0U, 0U, 9UL},
        {4358U, 13169U, 4294967295U, 4294967295U, 0U, 0U, 10UL},
        {4358U, 4386U, 4294967295U, 4294967295U, 0U, 0U, 11UL},
        {4358U, 20770U, 4294967295U, 4294967295U, 0U, 0U, 12UL},
        {4358U, 28962U, 4294967295U, 4294967295U, 0U, 0U, 13UL}};
struct pci_device_id const __mod_pci__via_pci_table_device_table[14U] ;
static struct pci_driver via_driver =
     {{0, 0}, "viafb", (struct pci_device_id const *)(& via_pci_table), & via_pci_probe,
    & via_pci_remove, & via_suspend, 0, 0, & via_resume, 0, 0, 0, {0, 0, 0, 0, (_Bool)0,
                                                                   0, 0, 0, 0, 0,
                                                                   0, 0, 0, 0, 0,
                                                                   0}, {{{{{{0}},
                                                                           0U, 0U,
                                                                           0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                        {0, 0}}};
static int via_core_init(void)
{
  int ret ;
  int tmp ;
  {
  ret = viafb_init();
  if (ret != 0) {
    return (ret);
  } else {
  }
  viafb_i2c_init();
  viafb_gpio_init();
  tmp = ldv___pci_register_driver_306(& via_driver, & __this_module, "viafb");
  return (tmp);
}
}
static void via_core_exit(void)
{
  {
  ldv_pci_unregister_driver_307(& via_driver);
  viafb_gpio_exit();
  viafb_i2c_exit();
  viafb_exit();
  return;
}
}
int ldv_retval_20 ;
int ldv_retval_19 ;
int ldv_retval_21 ;
extern int ldv_resume_early_5(void) ;
extern int ldv_shutdown_5(void) ;
int ldv_retval_18 ;
int ldv_retval_17 ;
extern void ldv_initialize(void) ;
extern int ldv_suspend_late_5(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_pci_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  via_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& viafb_dma_irq)) {
    return (1);
  } else {
  }
  return (0);
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_36095;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_36095;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_36095;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_36095;
  default:
  ldv_stop();
  }
  ldv_36095: ;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = viafb_dma_irq(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_36111;
    default:
    ldv_stop();
    }
    ldv_36111: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_2(void) ;
int main(void)
{
  pm_message_t ldvarg85 ;
  struct pci_device_id *ldvarg86 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg86 = (struct pci_device_id *)tmp;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg85), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_36189:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_36157;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_36157;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_36157;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_36157;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      via_core_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_36164;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = via_core_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_10 = 1;
        ldv_file_operations_10();
        ldv_state_variable_13 = 1;
        ldv_file_operations_13();
        ldv_state_variable_16 = 1;
        ldv_file_operations_16();
        ldv_state_variable_4 = 1;
        ldv_initialize_viafb_gpio_cfg_4();
        ldv_state_variable_8 = 1;
        ldv_state_variable_14 = 1;
        ldv_file_operations_14();
        ldv_state_variable_15 = 1;
        ldv_file_operations_15();
        ldv_state_variable_12 = 1;
        ldv_file_operations_12();
        ldv_state_variable_9 = 1;
        ldv_file_operations_9();
        ldv_state_variable_7 = 1;
        ldv_initialize_fb_ops_7();
        ldv_state_variable_3 = 1;
        ldv_state_variable_11 = 1;
        ldv_file_operations_11();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_36164;
    default:
    ldv_stop();
    }
    ldv_36164: ;
  } else {
  }
  goto ldv_36157;
  case 5: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_36157;
  case 6: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_36157;
  case 7: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_36157;
  case 8: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_36157;
  case 9: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_36157;
  case 10: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_36157;
  case 11: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_36157;
  case 12: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_36157;
  case 13: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_36157;
  case 14: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_36157;
  case 15: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_36157;
  case 16: ;
  if (ldv_state_variable_5 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_21 = via_pci_probe(via_driver_group1, (struct pci_device_id const *)ldvarg86);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36180;
    case 1: ;
    if (ldv_state_variable_5 == 2 && pci_counter == 0) {
      ldv_retval_20 = via_suspend(via_driver_group1, ldvarg85);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_36180;
    case 2: ;
    if (ldv_state_variable_5 == 4) {
      via_pci_remove(via_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      via_pci_remove(via_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      via_pci_remove(via_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      via_pci_remove(via_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_36180;
    case 3: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_19 = via_resume(via_driver_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_5 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ldv_retval_19 = via_resume(via_driver_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_5 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      ldv_retval_19 = via_resume(via_driver_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_5 = 2;
      } else {
      }
    } else {
    }
    goto ldv_36180;
    case 4: ;
    if (ldv_state_variable_5 == 3) {
      ldv_retval_18 = ldv_suspend_late_5();
      if (ldv_retval_18 == 0) {
        ldv_state_variable_5 = 4;
      } else {
      }
    } else {
    }
    goto ldv_36180;
    case 5: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_17 = ldv_resume_early_5();
      if (ldv_retval_17 == 0) {
        ldv_state_variable_5 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ldv_retval_17 = ldv_resume_early_5();
      if (ldv_retval_17 == 0) {
        ldv_state_variable_5 = 5;
      } else {
      }
    } else {
    }
    goto ldv_36180;
    case 6: ;
    if (ldv_state_variable_5 == 4) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_36180;
    default:
    ldv_stop();
    }
    ldv_36180: ;
  } else {
  }
  goto ldv_36157;
  default:
  ldv_stop();
  }
  ldv_36157: ;
  goto ldv_36189;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_285(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_289(lock);
  return;
}
}
void *ldv_kmem_cache_alloc_300(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static int ldv_request_irq_304(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name___8 ,
                                        void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name___8, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_305(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv___pci_register_driver_306(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_5 = 1;
  ldv_pci_driver_5();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_307(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_5 = 0;
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
void *ldv_kmem_cache_alloc_331(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_platform_probe_2(int (*probe___4)(struct platform_device * ) ) ;
extern int gpiochip_add(struct gpio_chip * ) ;
extern void gpiochip_remove(struct gpio_chip * ) ;
int ldv___platform_driver_register_335(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
void ldv_platform_driver_unregister_336(struct platform_driver *ldv_func_arg1 ) ;
int viafb_gpio_lookup(char const *name___8 ) ;
static struct viafb_gpio viafb_all_gpios[6U] = { {(char *)"VGPIO0", 964U, 37U, 1},
        {(char *)"VGPIO1", 964U, 37U, 0},
        {(char *)"VGPIO2", 964U, 44U, 1},
        {(char *)"VGPIO3", 964U, 44U, 0},
        {(char *)"VGPIO4", 964U, 61U, 1},
        {(char *)"VGPIO5", 964U, 61U, 0}};
static void via_gpio_set(struct gpio_chip *chip , unsigned int nr , int value )
{
  struct viafb_gpio_cfg *cfg ;
  struct gpio_chip const *__mptr ;
  u8 reg ;
  struct viafb_gpio *gpio ;
  unsigned long flags ;
  {
  __mptr = (struct gpio_chip const *)chip;
  cfg = (struct viafb_gpio_cfg *)__mptr;
  ldv_spin_lock();
  gpio = cfg->active_gpios[nr];
  reg = via_read_reg(964, (int )gpio->vg_port_index);
  reg = (u8 )((int )((signed char )(64 << gpio->vg_mask_shift)) | (int )((signed char )reg));
  if (value != 0) {
    reg = (u8 )((int )((signed char )(16 << gpio->vg_mask_shift)) | (int )((signed char )reg));
  } else {
    reg = (u8 )(~ ((int )((signed char )(16 << gpio->vg_mask_shift))) & (int )((signed char )reg));
  }
  via_write_reg(964, (int )gpio->vg_port_index, (int )reg);
  spin_unlock_irqrestore(& (cfg->vdev)->reg_lock, flags);
  return;
}
}
static int via_gpio_dir_out(struct gpio_chip *chip , unsigned int nr , int value )
{
  {
  via_gpio_set(chip, nr, value);
  return (0);
}
}
static int via_gpio_dir_input(struct gpio_chip *chip , unsigned int nr )
{
  struct viafb_gpio_cfg *cfg ;
  struct gpio_chip const *__mptr ;
  struct viafb_gpio *gpio ;
  unsigned long flags ;
  {
  __mptr = (struct gpio_chip const *)chip;
  cfg = (struct viafb_gpio_cfg *)__mptr;
  ldv_spin_lock();
  gpio = cfg->active_gpios[nr];
  via_write_reg_mask(964, (int )gpio->vg_port_index, 0, (int )((u8 )(64 << gpio->vg_mask_shift)));
  spin_unlock_irqrestore(& (cfg->vdev)->reg_lock, flags);
  return (0);
}
}
static int via_gpio_get(struct gpio_chip *chip , unsigned int nr )
{
  struct viafb_gpio_cfg *cfg ;
  struct gpio_chip const *__mptr ;
  u8 reg ;
  struct viafb_gpio *gpio ;
  unsigned long flags ;
  {
  __mptr = (struct gpio_chip const *)chip;
  cfg = (struct viafb_gpio_cfg *)__mptr;
  ldv_spin_lock();
  gpio = cfg->active_gpios[nr];
  reg = via_read_reg(964, (int )gpio->vg_port_index);
  spin_unlock_irqrestore(& (cfg->vdev)->reg_lock, flags);
  return ((int )reg & (4 << gpio->vg_mask_shift));
}
}
static struct viafb_gpio_cfg viafb_gpio_config = {{"VIAFB onboard GPIO", 0, 0, & __this_module, {0, 0}, 0, 0, 0, & via_gpio_dir_input,
     & via_gpio_dir_out, & via_gpio_get, & via_gpio_set, 0, 0, 0, 0, -1, 0U, 0, 0,
     0, (_Bool)0, 0, 0, 0U, 0, 0U, 0, 0, 0, 0, {0, 0}}, 0, {0, 0, 0, 0, 0, 0}, {0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0}};
static void viafb_gpio_enable(struct viafb_gpio *gpio )
{
  {
  via_write_reg_mask(964, (int )gpio->vg_port_index, 2, 2);
  return;
}
}
static void viafb_gpio_disable(struct viafb_gpio *gpio )
{
  {
  via_write_reg_mask(964, (int )gpio->vg_port_index, 0, 2);
  return;
}
}
static int viafb_gpio_suspend(void *private )
{
  {
  return (0);
}
}
static int viafb_gpio_resume(void *private )
{
  int i ;
  {
  i = 0;
  goto ldv_30055;
  ldv_30054:
  viafb_gpio_enable(viafb_gpio_config.active_gpios[i]);
  i = i + 2;
  ldv_30055: ;
  if ((int )viafb_gpio_config.gpio_chip.ngpio > i) {
    goto ldv_30054;
  } else {
  }
  return (0);
}
}
static struct viafb_pm_hooks viafb_gpio_pm_hooks = {{0, 0}, & viafb_gpio_suspend, & viafb_gpio_resume, 0};
int viafb_gpio_lookup(char const *name___8 )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_30063;
  ldv_30062:
  tmp = strcmp(name___8, (char const *)(viafb_gpio_config.active_gpios[i])->vg_name);
  if (tmp == 0) {
    return (viafb_gpio_config.gpio_chip.base + i);
  } else {
  }
  i = i + 1;
  ldv_30063: ;
  if ((int )viafb_gpio_config.gpio_chip.ngpio > i) {
    goto ldv_30062;
  } else {
  }
  return (-1);
}
}
static char const __kstrtab_viafb_gpio_lookup[18U] =
  { 'v', 'i', 'a', 'f',
        'b', '_', 'g', 'p',
        'i', 'o', '_', 'l',
        'o', 'o', 'k', 'u',
        'p', '\000'};
struct kernel_symbol const __ksymtab_viafb_gpio_lookup ;
struct kernel_symbol const __ksymtab_viafb_gpio_lookup = {(unsigned long )(& viafb_gpio_lookup), (char const *)(& __kstrtab_viafb_gpio_lookup)};
static int viafb_gpio_probe(struct platform_device *platdev )
{
  struct viafb_dev *vdev ;
  struct via_port_cfg *port_cfg ;
  int i ;
  int ngpio ;
  int ret ;
  struct viafb_gpio *gpio ;
  unsigned long flags ;
  {
  vdev = (struct viafb_dev *)platdev->dev.platform_data;
  port_cfg = vdev->port_cfg;
  ngpio = 0;
  i = 0;
  goto ldv_30089;
  ldv_30088: ;
  if ((unsigned int )(port_cfg + (unsigned long )i)->mode != 2U) {
    goto ldv_30082;
  } else {
  }
  gpio = (struct viafb_gpio *)(& viafb_all_gpios);
  goto ldv_30086;
  ldv_30085: ;
  if ((int )gpio->vg_port_index == (int )(port_cfg + (unsigned long )i)->ioport_index) {
    viafb_gpio_config.active_gpios[ngpio] = gpio;
    viafb_gpio_config.gpio_names[ngpio] = (char const *)gpio->vg_name;
    ngpio = ngpio + 1;
  } else {
  }
  gpio = gpio + 1;
  ldv_30086: ;
  if ((unsigned long )gpio < (unsigned long )((struct viafb_gpio *)(& viafb_all_gpios) + 6UL)) {
    goto ldv_30085;
  } else {
  }
  ldv_30082:
  i = i + 1;
  ldv_30089: ;
  if (i <= 4) {
    goto ldv_30088;
  } else {
  }
  viafb_gpio_config.gpio_chip.ngpio = (u16 )ngpio;
  viafb_gpio_config.gpio_chip.names = (char const * const *)(& viafb_gpio_config.gpio_names);
  viafb_gpio_config.vdev = vdev;
  if (ngpio == 0) {
    printk("\016viafb: no GPIOs configured\n");
    return (0);
  } else {
  }
  ldv_spin_lock();
  i = 0;
  goto ldv_30092;
  ldv_30091:
  viafb_gpio_enable(viafb_gpio_config.active_gpios[i]);
  i = i + 2;
  ldv_30092: ;
  if (i < ngpio) {
    goto ldv_30091;
  } else {
  }
  spin_unlock_irqrestore(& (viafb_gpio_config.vdev)->reg_lock, flags);
  viafb_gpio_config.gpio_chip.base = -1;
  ret = gpiochip_add(& viafb_gpio_config.gpio_chip);
  if (ret != 0) {
    printk("\vviafb: failed to add gpios (%d)\n", ret);
    viafb_gpio_config.gpio_chip.ngpio = 0U;
  } else {
  }
  viafb_pm_register(& viafb_gpio_pm_hooks);
  return (ret);
}
}
static int viafb_gpio_remove(struct platform_device *platdev )
{
  unsigned long flags ;
  int i ;
  {
  viafb_pm_unregister(& viafb_gpio_pm_hooks);
  if ((unsigned int )viafb_gpio_config.gpio_chip.ngpio != 0U) {
    gpiochip_remove(& viafb_gpio_config.gpio_chip);
  } else {
  }
  ldv_spin_lock();
  i = 0;
  goto ldv_30100;
  ldv_30099:
  viafb_gpio_disable(viafb_gpio_config.active_gpios[i]);
  i = i + 2;
  ldv_30100: ;
  if ((int )viafb_gpio_config.gpio_chip.ngpio > i) {
    goto ldv_30099;
  } else {
  }
  viafb_gpio_config.gpio_chip.ngpio = 0U;
  spin_unlock_irqrestore(& (viafb_gpio_config.vdev)->reg_lock, flags);
  return (0);
}
}
static struct platform_driver via_gpio_driver =
     {& viafb_gpio_probe, & viafb_gpio_remove, 0, 0, 0, {"viafb-gpio", 0, 0, 0, (_Bool)0,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0}, 0, (_Bool)0};
int viafb_gpio_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_335(& via_gpio_driver, & __this_module);
  return (tmp);
}
}
void viafb_gpio_exit(void)
{
  {
  ldv_platform_driver_unregister_336(& via_gpio_driver);
  return;
}
}
int ldv_retval_1 ;
int ldv_retval_8 ;
extern int ldv_release_3(void) ;
extern int ldv_probe_3(void) ;
int ldv_retval_9 ;
int ldv_retval_2 ;
void ldv_initialize_viafb_gpio_cfg_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(248UL);
  viafb_gpio_config_group0 = (struct gpio_chip *)tmp;
  return;
}
}
void ldv_platform_probe_2(int (*probe___4)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe___4)(via_gpio_driver_group1);
  if (err == 0) {
    probed_2 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_platform_driver_init_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  via_gpio_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_main_exported_4(void)
{
  int ldvarg75 ;
  unsigned int ldvarg72 ;
  int ldvarg71 ;
  unsigned int ldvarg74 ;
  unsigned int ldvarg76 ;
  unsigned int ldvarg73 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg75), 0, 4UL);
  ldv_memset((void *)(& ldvarg72), 0, 4UL);
  ldv_memset((void *)(& ldvarg71), 0, 4UL);
  ldv_memset((void *)(& ldvarg74), 0, 4UL);
  ldv_memset((void *)(& ldvarg76), 0, 4UL);
  ldv_memset((void *)(& ldvarg73), 0, 4UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    via_gpio_set(viafb_gpio_config_group0, ldvarg76, ldvarg75);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_30138;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    via_gpio_get(viafb_gpio_config_group0, ldvarg74);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_30138;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    via_gpio_dir_input(viafb_gpio_config_group0, ldvarg73);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_30138;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    via_gpio_dir_out(viafb_gpio_config_group0, ldvarg72, ldvarg71);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_30138;
  default:
  ldv_stop();
  }
  ldv_30138: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  void *ldvarg36 ;
  void *tmp ;
  void *ldvarg35 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg36 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg35 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_3 == 2) {
    ldv_retval_9 = viafb_gpio_suspend(ldvarg36);
    if (ldv_retval_9 == 0) {
      ldv_state_variable_3 = 3;
    } else {
    }
  } else {
  }
  goto ldv_30149;
  case 1: ;
  if (ldv_state_variable_3 == 3) {
    ldv_retval_8 = viafb_gpio_resume(ldvarg35);
    if (ldv_retval_8 == 0) {
      ldv_state_variable_3 = 2;
    } else {
    }
  } else {
  }
  goto ldv_30149;
  case 2: ;
  if (ldv_state_variable_3 == 3) {
    ldv_release_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    ldv_release_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_30149;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    ldv_probe_3();
    ldv_state_variable_3 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_30149;
  default:
  ldv_stop();
  }
  ldv_30149: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_2 = viafb_gpio_probe(via_gpio_driver_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
      probed_2 = 1;
    } else {
    }
  } else {
  }
  goto ldv_30158;
  case 1: ;
  if (ldv_state_variable_2 == 1 && probed_2 == 1) {
    ldv_retval_1 = viafb_gpio_remove(via_gpio_driver_group1);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
      probed_2 = 0;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_2 == 2 && probed_2 == 1) {
    ldv_retval_1 = viafb_gpio_remove(via_gpio_driver_group1);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
      probed_2 = 0;
    } else {
    }
  } else {
  }
  goto ldv_30158;
  default:
  ldv_stop();
  }
  ldv_30158: ;
  return;
}
}
void *ldv_kmem_cache_alloc_331(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv___platform_driver_register_335(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_platform_driver_init_2();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_336(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_2 = 0;
  return;
}
}
void *ldv_kmem_cache_alloc_358(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void via_set_primary_timing(struct via_display_timing const *timing )
{
  struct via_display_timing raw ;
  {
  raw.hor_total = (unsigned int )((u16 )((unsigned int )((unsigned short )timing->hor_total) / 8U)) + 65531U;
  raw.hor_addr = (unsigned int )((u16 )((unsigned int )((unsigned short )timing->hor_addr) / 8U)) + 65535U;
  raw.hor_blank_start = (unsigned int )((u16 )((unsigned int )((unsigned short )timing->hor_blank_start) / 8U)) + 65535U;
  raw.hor_blank_end = (unsigned int )((u16 )((unsigned int )((unsigned short )timing->hor_blank_end) / 8U)) + 65535U;
  raw.hor_sync_start = (u16 )((unsigned int )((unsigned short )timing->hor_sync_start) / 8U);
  raw.hor_sync_end = (u16 )((unsigned int )((unsigned short )timing->hor_sync_end) / 8U);
  raw.ver_total = (unsigned int )((u16 )timing->ver_total) + 65534U;
  raw.ver_addr = (unsigned int )((u16 )timing->ver_addr) + 65535U;
  raw.ver_blank_start = (unsigned int )((u16 )timing->ver_blank_start) + 65535U;
  raw.ver_blank_end = (unsigned int )((u16 )timing->ver_blank_end) + 65535U;
  raw.ver_sync_start = (unsigned int )((u16 )timing->ver_sync_start) + 65535U;
  raw.ver_sync_end = (unsigned int )((u16 )timing->ver_sync_end) + 65535U;
  via_write_reg_mask(980, 17, 0, 128);
  via_write_reg(980, 0, (int )((u8 )raw.hor_total));
  via_write_reg(980, 1, (int )((u8 )raw.hor_addr));
  via_write_reg(980, 2, (int )((u8 )raw.hor_blank_start));
  via_write_reg_mask(980, 3, (int )((u8 )raw.hor_blank_end) & 31, 31);
  via_write_reg(980, 4, (int )((u8 )raw.hor_sync_start));
  via_write_reg_mask(980, 5, (int )((u8 )(((int )((signed char )raw.hor_sync_end) & 31) | ((int )((signed char )((int )raw.hor_blank_end << 2)) & -128))),
                     159);
  via_write_reg(980, 6, (int )((u8 )raw.ver_total));
  via_write_reg_mask(980, 7, (int )((u8 )((((((((int )((signed char )((int )raw.ver_total >> 8)) & 1) | ((int )((signed char )((int )raw.ver_addr >> 7)) & 2)) | ((int )((signed char )((int )raw.ver_sync_start >> 6)) & 4)) | ((int )((signed char )((int )raw.ver_blank_start >> 5)) & 8)) | ((int )((signed char )((int )raw.ver_total >> 4)) & 32)) | ((int )((signed char )((int )raw.ver_addr >> 3)) & 64)) | ((int )((signed char )((int )raw.ver_sync_start >> 2)) & -128))),
                     239);
  via_write_reg_mask(980, 9, (int )((u8 )((int )raw.ver_blank_start >> 4)) & 32, 32);
  via_write_reg(980, 16, (int )((u8 )raw.ver_sync_start));
  via_write_reg_mask(980, 17, (int )((u8 )raw.ver_sync_end) & 15, 15);
  via_write_reg(980, 18, (int )((u8 )raw.ver_addr));
  via_write_reg(980, 21, (int )((u8 )raw.ver_blank_start));
  via_write_reg(980, 22, (int )((u8 )raw.ver_blank_end));
  via_write_reg_mask(980, 51, (int )((u8 )(((int )((signed char )((int )raw.hor_sync_start >> 4)) & 16) | ((int )((signed char )((int )raw.hor_blank_end >> 1)) & 32))),
                     48);
  via_write_reg_mask(980, 53, (int )((u8 )(((((int )((signed char )((int )raw.ver_total >> 10)) & 1) | ((int )((signed char )((int )raw.ver_sync_start >> 9)) & 2)) | ((int )((signed char )((int )raw.ver_addr >> 8)) & 4)) | ((int )((signed char )((int )raw.ver_blank_start >> 7)) & 8))),
                     15);
  via_write_reg_mask(980, 54, (int )((u8 )((int )raw.hor_total >> 5)) & 8, 8);
  via_write_reg_mask(980, 17, 128, 128);
  via_write_reg_mask(980, 23, 0, 128);
  via_write_reg_mask(980, 23, 128, 128);
  return;
}
}
void via_set_secondary_timing(struct via_display_timing const *timing )
{
  struct via_display_timing raw ;
  {
  raw.hor_total = (unsigned int )((u16 )timing->hor_total) + 65535U;
  raw.hor_addr = (unsigned int )((u16 )timing->hor_addr) + 65535U;
  raw.hor_blank_start = (unsigned int )((u16 )timing->hor_blank_start) + 65535U;
  raw.hor_blank_end = (unsigned int )((u16 )timing->hor_blank_end) + 65535U;
  raw.hor_sync_start = (unsigned int )((u16 )timing->hor_sync_start) + 65535U;
  raw.hor_sync_end = (unsigned int )((u16 )timing->hor_sync_end) + 65535U;
  raw.ver_total = (unsigned int )((u16 )timing->ver_total) + 65535U;
  raw.ver_addr = (unsigned int )((u16 )timing->ver_addr) + 65535U;
  raw.ver_blank_start = (unsigned int )((u16 )timing->ver_blank_start) + 65535U;
  raw.ver_blank_end = (unsigned int )((u16 )timing->ver_blank_end) + 65535U;
  raw.ver_sync_start = (unsigned int )((u16 )timing->ver_sync_start) + 65535U;
  raw.ver_sync_end = (unsigned int )((u16 )timing->ver_sync_end) + 65535U;
  via_write_reg(980, 80, (int )((u8 )raw.hor_total));
  via_write_reg(980, 81, (int )((u8 )raw.hor_addr));
  via_write_reg(980, 82, (int )((u8 )raw.hor_blank_start));
  via_write_reg(980, 83, (int )((u8 )raw.hor_blank_end));
  via_write_reg(980, 84, (int )((u8 )((((int )((signed char )((int )raw.hor_blank_start >> 8)) & 7) | ((int )((signed char )((int )raw.hor_blank_end >> 5)) & 56)) | ((int )((signed char )((int )raw.hor_sync_start >> 2)) & -64))));
  via_write_reg_mask(980, 85, (int )((u8 )(((int )((signed char )((int )raw.hor_total >> 8)) & 15) | ((int )((signed char )((int )raw.hor_addr >> 4)) & 112))),
                     127);
  via_write_reg(980, 86, (int )((u8 )raw.hor_sync_start));
  via_write_reg(980, 87, (int )((u8 )raw.hor_sync_end));
  via_write_reg(980, 88, (int )((u8 )raw.ver_total));
  via_write_reg(980, 89, (int )((u8 )raw.ver_addr));
  via_write_reg(980, 90, (int )((u8 )raw.ver_blank_start));
  via_write_reg(980, 91, (int )((u8 )raw.ver_blank_end));
  via_write_reg(980, 92, (int )((u8 )(((((int )((signed char )((int )raw.ver_blank_start >> 8)) & 7) | ((int )((signed char )((int )raw.ver_blank_end >> 5)) & 56)) | ((int )((signed char )((int )raw.hor_sync_end >> 2)) & 64)) | ((int )((signed char )((int )raw.hor_sync_start >> 3)) & -128))));
  via_write_reg(980, 93, (int )((u8 )(((((int )((signed char )((int )raw.ver_total >> 8)) & 7) | ((int )((signed char )((int )raw.ver_addr >> 5)) & 56)) | ((int )((signed char )((int )raw.hor_blank_end >> 5)) & 64)) | ((int )((signed char )((int )raw.hor_sync_start >> 4)) & -128))));
  via_write_reg(980, 94, (int )((u8 )raw.ver_sync_start));
  via_write_reg(980, 95, (int )((u8 )(((int )((signed char )raw.ver_sync_end) & 31) | ((int )((signed char )((int )raw.ver_sync_start >> 3)) & -32))));
  return;
}
}
void via_set_primary_address(u32 addr )
{
  {
  via_write_reg(980, 13, (int )((u8 )addr));
  via_write_reg(980, 12, (int )((u8 )(addr >> 8)));
  via_write_reg(980, 52, (int )((u8 )(addr >> 16)));
  via_write_reg_mask(980, 72, (int )((u8 )(addr >> 24)) & 31, 31);
  return;
}
}
void via_set_secondary_address(u32 addr )
{
  {
  via_write_reg_mask(980, 98, (int )((u8 )(addr >> 2)) & 254, 254);
  via_write_reg(980, 99, (int )((u8 )(addr >> 10)));
  via_write_reg(980, 100, (int )((u8 )(addr >> 18)));
  via_write_reg_mask(980, 163, (int )((u8 )(addr >> 26)) & 7, 7);
  return;
}
}
void via_set_primary_pitch(u32 pitch )
{
  {
  pitch = pitch >> 3;
  via_write_reg(980, 19, (int )((u8 )pitch));
  via_write_reg_mask(980, 53, (int )((u8 )(pitch >> 3)) & 224, 224);
  return;
}
}
void via_set_secondary_pitch(u32 pitch )
{
  {
  pitch = pitch >> 3;
  via_write_reg(980, 102, (int )((u8 )pitch));
  via_write_reg_mask(980, 103, (int )((u8 )(pitch >> 8)) & 3, 3);
  via_write_reg_mask(980, 113, (int )((u8 )(pitch >> 3)) & 128, 128);
  return;
}
}
void via_set_primary_color_depth(u8 depth )
{
  u8 value ;
  {
  switch ((int )depth) {
  case 8:
  value = 0U;
  goto ldv_27240;
  case 15:
  value = 4U;
  goto ldv_27240;
  case 16:
  value = 20U;
  goto ldv_27240;
  case 24:
  value = 12U;
  goto ldv_27240;
  case 30:
  value = 8U;
  goto ldv_27240;
  default:
  printk("\fvia_set_primary_color_depth: Unsupported depth: %d\n", (int )depth);
  return;
  }
  ldv_27240:
  via_write_reg_mask(964, 21, (int )value, 28);
  return;
}
}
void via_set_secondary_color_depth(u8 depth )
{
  u8 value ;
  {
  switch ((int )depth) {
  case 8:
  value = 0U;
  goto ldv_27251;
  case 16:
  value = 64U;
  goto ldv_27251;
  case 24:
  value = 192U;
  goto ldv_27251;
  case 30:
  value = 128U;
  goto ldv_27251;
  default:
  printk("\fvia_set_secondary_color_depth: Unsupported depth: %d\n", (int )depth);
  return;
  }
  ldv_27251:
  via_write_reg_mask(980, 103, (int )value, 192);
  return;
}
}
void *ldv_kmem_cache_alloc_358(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_381(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
static char const *via_slap = "Please slap VIA Technologies to motivate them releasing full documentation for your platform!\n";
__inline static u32 cle266_encode_pll(struct via_pll_config pll )
{
  {
  return ((u32 )((((int )pll.multiplier << 8) | ((int )pll.rshift << 6)) | (int )pll.divisor));
}
}
__inline static u32 k800_encode_pll(struct via_pll_config pll )
{
  {
  return ((u32 )(((((int )pll.divisor + -2) << 16) | ((int )pll.rshift << 10)) | ((int )pll.multiplier + -2)));
}
}
__inline static u32 vx855_encode_pll(struct via_pll_config pll )
{
  {
  return ((u32 )((((int )pll.divisor << 16) | ((int )pll.rshift << 10)) | (int )pll.multiplier));
}
}
__inline static void cle266_set_primary_pll_encoded(u32 data )
{
  {
  via_write_reg_mask(964, 64, 2, 2);
  via_write_reg(964, 70, (int )((u8 )data));
  via_write_reg(964, 71, (int )((u8 )(data >> 8)));
  via_write_reg_mask(964, 64, 0, 2);
  return;
}
}
__inline static void k800_set_primary_pll_encoded(u32 data )
{
  {
  via_write_reg_mask(964, 64, 2, 2);
  via_write_reg(964, 68, (int )((u8 )data));
  via_write_reg(964, 69, (int )((u8 )(data >> 8)));
  via_write_reg(964, 70, (int )((u8 )(data >> 16)));
  via_write_reg_mask(964, 64, 0, 2);
  return;
}
}
__inline static void cle266_set_secondary_pll_encoded(u32 data )
{
  {
  via_write_reg_mask(964, 64, 4, 4);
  via_write_reg(964, 68, (int )((u8 )data));
  via_write_reg(964, 69, (int )((u8 )(data >> 8)));
  via_write_reg_mask(964, 64, 0, 4);
  return;
}
}
__inline static void k800_set_secondary_pll_encoded(u32 data )
{
  {
  via_write_reg_mask(964, 64, 4, 4);
  via_write_reg(964, 74, (int )((u8 )data));
  via_write_reg(964, 75, (int )((u8 )(data >> 8)));
  via_write_reg(964, 76, (int )((u8 )(data >> 16)));
  via_write_reg_mask(964, 64, 0, 4);
  return;
}
}
__inline static void set_engine_pll_encoded(u32 data )
{
  {
  via_write_reg_mask(964, 64, 1, 1);
  via_write_reg(964, 71, (int )((u8 )data));
  via_write_reg(964, 72, (int )((u8 )(data >> 8)));
  via_write_reg(964, 73, (int )((u8 )(data >> 16)));
  via_write_reg_mask(964, 64, 0, 1);
  return;
}
}
static void cle266_set_primary_pll(struct via_pll_config config )
{
  u32 tmp ;
  {
  tmp = cle266_encode_pll(config);
  cle266_set_primary_pll_encoded(tmp);
  return;
}
}
static void k800_set_primary_pll(struct via_pll_config config )
{
  u32 tmp ;
  {
  tmp = k800_encode_pll(config);
  k800_set_primary_pll_encoded(tmp);
  return;
}
}
static void vx855_set_primary_pll(struct via_pll_config config )
{
  u32 tmp ;
  {
  tmp = vx855_encode_pll(config);
  k800_set_primary_pll_encoded(tmp);
  return;
}
}
static void cle266_set_secondary_pll(struct via_pll_config config )
{
  u32 tmp ;
  {
  tmp = cle266_encode_pll(config);
  cle266_set_secondary_pll_encoded(tmp);
  return;
}
}
static void k800_set_secondary_pll(struct via_pll_config config )
{
  u32 tmp ;
  {
  tmp = k800_encode_pll(config);
  k800_set_secondary_pll_encoded(tmp);
  return;
}
}
static void vx855_set_secondary_pll(struct via_pll_config config )
{
  u32 tmp ;
  {
  tmp = vx855_encode_pll(config);
  k800_set_secondary_pll_encoded(tmp);
  return;
}
}
static void k800_set_engine_pll(struct via_pll_config config )
{
  u32 tmp ;
  {
  tmp = k800_encode_pll(config);
  set_engine_pll_encoded(tmp);
  return;
}
}
static void vx855_set_engine_pll(struct via_pll_config config )
{
  u32 tmp ;
  {
  tmp = vx855_encode_pll(config);
  set_engine_pll_encoded(tmp);
  return;
}
}
static void set_primary_pll_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 32U;
  goto ldv_34190;
  case 3:
  value = 0U;
  goto ldv_34190;
  default: ;
  return;
  }
  ldv_34190:
  via_write_reg_mask(964, 45, (int )value, 48);
  return;
}
}
static void set_secondary_pll_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 8U;
  goto ldv_34198;
  case 3:
  value = 0U;
  goto ldv_34198;
  default: ;
  return;
  }
  ldv_34198:
  via_write_reg_mask(964, 45, (int )value, 12);
  return;
}
}
static void set_engine_pll_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 2U;
  goto ldv_34206;
  case 3:
  value = 0U;
  goto ldv_34206;
  default: ;
  return;
  }
  ldv_34206:
  via_write_reg_mask(964, 45, (int )value, 3);
  return;
}
}
static void set_primary_clock_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 32U;
  goto ldv_34214;
  case 3:
  value = 0U;
  goto ldv_34214;
  default: ;
  return;
  }
  ldv_34214:
  via_write_reg_mask(964, 27, (int )value, 48);
  return;
}
}
static void set_secondary_clock_state(u8 state )
{
  u8 value ;
  {
  switch ((int )state) {
  case 0:
  value = 128U;
  goto ldv_34222;
  case 3:
  value = 0U;
  goto ldv_34222;
  default: ;
  return;
  }
  ldv_34222:
  via_write_reg_mask(964, 27, (int )value, 192);
  return;
}
}
__inline static u8 set_clock_source_common(enum via_clksrc source , bool use_pll )
{
  u8 data ;
  {
  data = 0U;
  switch ((unsigned int )source) {
  case 0U:
  data = 0U;
  goto ldv_34231;
  case 1U:
  data = 2U;
  goto ldv_34231;
  case 2U:
  data = 4U;
  goto ldv_34231;
  case 3U:
  data = 10U;
  goto ldv_34231;
  case 4U:
  data = 12U;
  goto ldv_34231;
  case 5U:
  data = 14U;
  goto ldv_34231;
  }
  ldv_34231: ;
  if (! use_pll) {
    data = (u8 )((unsigned int )data | 1U);
  } else {
  }
  return (data);
}
}
static void set_primary_clock_source(enum via_clksrc source , bool use_pll )
{
  u8 data ;
  u8 tmp ;
  {
  tmp = set_clock_source_common(source, (int )use_pll);
  data = (int )tmp << 4U;
  via_write_reg_mask(980, 108, (int )data, 240);
  return;
}
}
static void set_secondary_clock_source(enum via_clksrc source , bool use_pll )
{
  u8 data ;
  u8 tmp ;
  {
  tmp = set_clock_source_common(source, (int )use_pll);
  data = tmp;
  via_write_reg_mask(980, 108, (int )data, 15);
  return;
}
}
static void dummy_set_clock_state(u8 state )
{
  {
  printk("\016Using undocumented set clock state.\n%s", via_slap);
  return;
}
}
static void dummy_set_clock_source(enum via_clksrc source , bool use_pll )
{
  {
  printk("\016Using undocumented set clock source.\n%s", via_slap);
  return;
}
}
static void dummy_set_pll_state(u8 state )
{
  {
  printk("\016Using undocumented set PLL state.\n%s", via_slap);
  return;
}
}
static void dummy_set_pll(struct via_pll_config config )
{
  {
  printk("\016Using undocumented set PLL.\n%s", via_slap);
  return;
}
}
static void noop_set_clock_state(u8 state )
{
  {
  return;
}
}
void via_clock_init(struct via_clock *clock___0 , int gfx_chip )
{
  int tmp ;
  {
  switch (gfx_chip) {
  case 1: ;
  case 2:
  clock___0->set_primary_clock_state = & dummy_set_clock_state;
  clock___0->set_primary_clock_source = & dummy_set_clock_source;
  clock___0->set_primary_pll_state = & dummy_set_pll_state;
  clock___0->set_primary_pll = & cle266_set_primary_pll;
  clock___0->set_secondary_clock_state = & dummy_set_clock_state;
  clock___0->set_secondary_clock_source = & dummy_set_clock_source;
  clock___0->set_secondary_pll_state = & dummy_set_pll_state;
  clock___0->set_secondary_pll = & cle266_set_secondary_pll;
  clock___0->set_engine_pll_state = & dummy_set_pll_state;
  clock___0->set_engine_pll = & dummy_set_pll;
  goto ldv_34269;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11:
  clock___0->set_primary_clock_state = & set_primary_clock_state;
  clock___0->set_primary_clock_source = & set_primary_clock_source;
  clock___0->set_primary_pll_state = & set_primary_pll_state;
  clock___0->set_primary_pll = & k800_set_primary_pll;
  clock___0->set_secondary_clock_state = & set_secondary_clock_state;
  clock___0->set_secondary_clock_source = & set_secondary_clock_source;
  clock___0->set_secondary_pll_state = & set_secondary_pll_state;
  clock___0->set_secondary_pll = & k800_set_secondary_pll;
  clock___0->set_engine_pll_state = & set_engine_pll_state;
  clock___0->set_engine_pll = & k800_set_engine_pll;
  goto ldv_34269;
  case 12: ;
  case 13:
  clock___0->set_primary_clock_state = & set_primary_clock_state;
  clock___0->set_primary_clock_source = & set_primary_clock_source;
  clock___0->set_primary_pll_state = & set_primary_pll_state;
  clock___0->set_primary_pll = & vx855_set_primary_pll;
  clock___0->set_secondary_clock_state = & set_secondary_clock_state;
  clock___0->set_secondary_clock_source = & set_secondary_clock_source;
  clock___0->set_secondary_pll_state = & set_secondary_pll_state;
  clock___0->set_secondary_pll = & vx855_set_secondary_pll;
  clock___0->set_engine_pll_state = & set_engine_pll_state;
  clock___0->set_engine_pll = & vx855_set_engine_pll;
  goto ldv_34269;
  }
  ldv_34269:
  tmp = machine_is_olpc();
  if (tmp != 0) {
    clock___0->set_primary_clock_state = & noop_set_clock_state;
    clock___0->set_secondary_clock_state = & noop_set_clock_state;
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_381(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_404(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void via_aux_ch7301_probe(struct via_aux_bus *bus ) ;
void via_aux_edid_probe(struct via_aux_bus *bus ) ;
void via_aux_sii164_probe(struct via_aux_bus *bus ) ;
void via_aux_vt1636_probe(struct via_aux_bus *bus ) ;
void via_aux_vt1632_probe(struct via_aux_bus *bus ) ;
void via_aux_vt1631_probe(struct via_aux_bus *bus ) ;
void via_aux_vt1625_probe(struct via_aux_bus *bus ) ;
void via_aux_vt1622_probe(struct via_aux_bus *bus ) ;
void via_aux_vt1621_probe(struct via_aux_bus *bus ) ;
struct via_aux_bus *via_aux_probe(struct i2c_adapter *adap )
{
  struct via_aux_bus *bus ;
  void *tmp ;
  {
  if ((unsigned long )adap == (unsigned long )((struct i2c_adapter *)0)) {
    return ((struct via_aux_bus *)0);
  } else {
  }
  tmp = kmalloc(24UL, 208U);
  bus = (struct via_aux_bus *)tmp;
  if ((unsigned long )bus == (unsigned long )((struct via_aux_bus *)0)) {
    return ((struct via_aux_bus *)0);
  } else {
  }
  bus->adap = adap;
  INIT_LIST_HEAD(& bus->drivers);
  via_aux_edid_probe(bus);
  via_aux_vt1636_probe(bus);
  via_aux_vt1632_probe(bus);
  via_aux_vt1631_probe(bus);
  via_aux_vt1625_probe(bus);
  via_aux_vt1622_probe(bus);
  via_aux_vt1621_probe(bus);
  via_aux_sii164_probe(bus);
  via_aux_ch7301_probe(bus);
  return (bus);
}
}
void via_aux_free(struct via_aux_bus *bus )
{
  struct via_aux_drv *pos ;
  struct via_aux_drv *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if ((unsigned long )bus == (unsigned long )((struct via_aux_bus *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)bus->drivers.next;
  pos = (struct via_aux_drv *)__mptr;
  __mptr___0 = (struct list_head const *)pos->chain.next;
  n = (struct via_aux_drv *)__mptr___0;
  goto ldv_27233;
  ldv_27232: ;
  if ((unsigned long )pos->cleanup != (unsigned long )((void (*)(struct via_aux_drv * ))0)) {
    (*(pos->cleanup))(pos);
  } else {
  }
  list_del(& pos->chain);
  kfree((void const *)pos->data);
  kfree((void const *)pos);
  pos = n;
  __mptr___1 = (struct list_head const *)n->chain.next;
  n = (struct via_aux_drv *)__mptr___1;
  ldv_27233: ;
  if ((unsigned long )(& pos->chain) != (unsigned long )(& bus->drivers)) {
    goto ldv_27232;
  } else {
  }
  kfree((void const *)bus);
  return;
}
}
struct fb_videomode const *via_aux_get_preferred_mode(struct via_aux_bus *bus )
{
  struct via_aux_drv *pos ;
  struct fb_videomode const *mode ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mode = (struct fb_videomode const *)0;
  if ((unsigned long )bus == (unsigned long )((struct via_aux_bus *)0)) {
    return ((struct fb_videomode const *)0);
  } else {
  }
  __mptr = (struct list_head const *)bus->drivers.next;
  pos = (struct via_aux_drv *)__mptr;
  goto ldv_27245;
  ldv_27244: ;
  if ((unsigned long )pos->get_preferred_mode != (unsigned long )((struct fb_videomode const *(*)(struct via_aux_drv * ))0)) {
    mode = (*(pos->get_preferred_mode))(pos);
  } else {
  }
  __mptr___0 = (struct list_head const *)pos->chain.next;
  pos = (struct via_aux_drv *)__mptr___0;
  ldv_27245: ;
  if ((unsigned long )(& pos->chain) != (unsigned long )(& bus->drivers)) {
    goto ldv_27244;
  } else {
  }
  return (mode);
}
}
void *ldv_kmem_cache_alloc_404(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_426(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern void fb_edid_to_monspecs(unsigned char * , struct fb_monspecs * ) ;
extern void fb_destroy_modedb(struct fb_videomode * ) ;
__inline static bool via_aux_add(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
__inline static bool via_aux_read(struct via_aux_drv *drv , u8 start , u8 *buf , u8 len )
{
  struct i2c_msg msg[2U] ;
  int tmp ;
  {
  msg[0].addr = (unsigned short )drv->addr;
  msg[0].flags = 0U;
  msg[0].len = 1U;
  msg[0].buf = & start;
  msg[1].addr = (unsigned short )drv->addr;
  msg[1].flags = 1U;
  msg[1].len = (unsigned short )len;
  msg[1].buf = buf;
  tmp = i2c_transfer((drv->bus)->adap, (struct i2c_msg *)(& msg), 2);
  return (tmp == 2);
}
}
static char const *name = "EDID";
static void query_edid(struct via_aux_drv *drv )
{
  struct fb_monspecs *spec ;
  unsigned char edid[128U] ;
  bool valid ;
  void *tmp ;
  __u8 tmp___0 ;
  bool tmp___1 ;
  {
  spec = (struct fb_monspecs *)drv->data;
  valid = 0;
  if ((unsigned long )spec != (unsigned long )((struct fb_monspecs *)0)) {
    fb_destroy_modedb(spec->modedb);
  } else {
    tmp = kmalloc(144UL, 208U);
    spec = (struct fb_monspecs *)tmp;
    if ((unsigned long )spec == (unsigned long )((struct fb_monspecs *)0)) {
      return;
    } else {
    }
  }
  tmp___0 = 0U;
  spec->revision = tmp___0;
  spec->version = tmp___0;
  tmp___1 = via_aux_read(drv, 0, (u8 *)(& edid), 128);
  if ((int )tmp___1) {
    fb_edid_to_monspecs((unsigned char *)(& edid), spec);
    valid = (bool )((unsigned int )spec->version != 0U || (unsigned int )spec->revision != 0U);
  } else {
  }
  if (! valid) {
    kfree((void const *)spec);
    spec = (struct fb_monspecs *)0;
  } else {
    printk("\017EDID: %s %s\n", (__u8 *)(& spec->manufacturer), (__u8 *)(& spec->monitor));
  }
  drv->data = (void *)spec;
  return;
}
}
static struct fb_videomode const *get_preferred_mode(struct via_aux_drv *drv )
{
  struct fb_monspecs *spec ;
  int i ;
  {
  spec = (struct fb_monspecs *)drv->data;
  if (((unsigned long )spec == (unsigned long )((struct fb_monspecs *)0) || (unsigned long )spec->modedb == (unsigned long )((struct fb_videomode *)0)) || ((int )spec->misc & 2) == 0) {
    return ((struct fb_videomode const *)0);
  } else {
  }
  i = 0;
  goto ldv_27230;
  ldv_27229: ;
  if (((spec->modedb + (unsigned long )i)->flag & 16U) != 0U && (int )(spec->modedb + (unsigned long )i)->flag & 1) {
    return ((struct fb_videomode const *)spec->modedb + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_27230: ;
  if ((__u32 )i < spec->modedb_len) {
    goto ldv_27229;
  } else {
  }
  return ((struct fb_videomode const *)0);
}
}
static void cleanup(struct via_aux_drv *drv )
{
  struct fb_monspecs *spec ;
  {
  spec = (struct fb_monspecs *)drv->data;
  if ((unsigned long )spec != (unsigned long )((struct fb_monspecs *)0)) {
    fb_destroy_modedb(spec->modedb);
  } else {
  }
  return;
}
}
void via_aux_edid_probe(struct via_aux_bus *bus )
{
  struct via_aux_drv drv ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = 80U;
  drv.name = name;
  drv.data = 0;
  drv.cleanup = & cleanup;
  drv.get_preferred_mode = & get_preferred_mode;
  query_edid(& drv);
  via_aux_add(& drv);
  return;
}
}
void *ldv_kmem_cache_alloc_426(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *__builtin_alloca(unsigned long ) ;
extern int memcmp(void const * , void const * , size_t ) ;
void *ldv_kmem_cache_alloc_448(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static bool via_aux_add___0(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
static char const *name___0 = "VT1636 LVDS Transmitter";
void via_aux_vt1636_probe(struct via_aux_bus *bus )
{
  struct via_aux_drv drv ;
  u8 id[4U] ;
  u8 len ;
  u8 *tmp ;
  unsigned long __lengthoftmp ;
  void *tmp___0 ;
  u8 len___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = 64U;
  drv.name = name___0;
  drv.data = 0;
  drv.cleanup = 0;
  drv.get_preferred_mode = 0;
  id[0] = 6U;
  id[1] = 17U;
  id[2] = 69U;
  id[3] = 51U;
  len = 4U;
  __lengthoftmp = (unsigned long )((long )len);
  tmp___0 = __builtin_alloca(sizeof(*tmp) * __lengthoftmp);
  tmp = (u8 *)tmp___0;
  len___0 = 4U;
  tmp___1 = via_aux_read(& drv, 0, (u8 *)(& tmp), (int )len___0);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return;
  } else {
    tmp___3 = memcmp((void const *)(& id), (void const *)(& tmp), (size_t )len___0);
    if (tmp___3 != 0) {
      return;
    } else {
    }
  }
  printk("\016viafb: Found %s\n", name___0);
  via_aux_add___0(& drv);
  return;
}
}
void *ldv_kmem_cache_alloc_448(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_470(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static bool via_aux_add___1(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
static char const *name___1 = "VT1632 DVI Transmitter";
static void probe(struct via_aux_bus *bus , u8 addr )
{
  struct via_aux_drv drv ;
  u8 id[4U] ;
  u8 len ;
  u8 *tmp ;
  unsigned long __lengthoftmp ;
  void *tmp___0 ;
  u8 len___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = addr;
  drv.name = name___1;
  drv.data = 0;
  drv.cleanup = 0;
  drv.get_preferred_mode = 0;
  id[0] = 6U;
  id[1] = 17U;
  id[2] = 146U;
  id[3] = 49U;
  len = 4U;
  __lengthoftmp = (unsigned long )((long )len);
  tmp___0 = __builtin_alloca(sizeof(*tmp) * __lengthoftmp);
  tmp = (u8 *)tmp___0;
  len___0 = 4U;
  tmp___1 = via_aux_read(& drv, 0, (u8 *)(& tmp), (int )len___0);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return;
  } else {
    tmp___3 = memcmp((void const *)(& id), (void const *)(& tmp), (size_t )len___0);
    if (tmp___3 != 0) {
      return;
    } else {
    }
  }
  printk("\016viafb: Found %s at address 0x%x\n", name___1, (int )addr);
  via_aux_add___1(& drv);
  return;
}
}
void via_aux_vt1632_probe(struct via_aux_bus *bus )
{
  u8 i ;
  {
  i = 8U;
  goto ldv_27233;
  ldv_27232:
  probe(bus, (int )i);
  i = (u8 )((int )i + 1);
  ldv_27233: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_27232;
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_470(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_492(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static bool via_aux_add___2(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
static char const *name___2 = "VT1631 LVDS Transmitter";
void via_aux_vt1631_probe(struct via_aux_bus *bus )
{
  struct via_aux_drv drv ;
  u8 id[4U] ;
  u8 len ;
  u8 *tmp ;
  unsigned long __lengthoftmp ;
  void *tmp___0 ;
  u8 len___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = 56U;
  drv.name = name___2;
  drv.data = 0;
  drv.cleanup = 0;
  drv.get_preferred_mode = 0;
  id[0] = 6U;
  id[1] = 17U;
  id[2] = 145U;
  id[3] = 49U;
  len = 4U;
  __lengthoftmp = (unsigned long )((long )len);
  tmp___0 = __builtin_alloca(sizeof(*tmp) * __lengthoftmp);
  tmp = (u8 *)tmp___0;
  len___0 = 4U;
  tmp___1 = via_aux_read(& drv, 0, (u8 *)(& tmp), (int )len___0);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return;
  } else {
    tmp___3 = memcmp((void const *)(& id), (void const *)(& tmp), (size_t )len___0);
    if (tmp___3 != 0) {
      return;
    } else {
    }
  }
  printk("\016viafb: Found %s\n", name___2);
  via_aux_add___2(& drv);
  return;
}
}
void *ldv_kmem_cache_alloc_492(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_514(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static bool via_aux_add___3(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
static char const *name___3 = "VT1625(M) HDTV Encoder";
static void probe___0(struct via_aux_bus *bus , u8 addr )
{
  struct via_aux_drv drv ;
  u8 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = addr;
  drv.name = name___3;
  drv.data = 0;
  drv.cleanup = 0;
  drv.get_preferred_mode = 0;
  tmp___0 = via_aux_read(& drv, 27, & tmp, 1);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 || (unsigned int )tmp != 80U) {
    return;
  } else {
  }
  printk("\016viafb: Found %s at address 0x%x\n", name___3, (int )addr);
  via_aux_add___3(& drv);
  return;
}
}
void via_aux_vt1625_probe(struct via_aux_bus *bus )
{
  {
  probe___0(bus, 32);
  probe___0(bus, 33);
  return;
}
}
void *ldv_kmem_cache_alloc_514(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_536(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static bool via_aux_add___4(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
static char const *name___4 = "VT1622(M) Digital TV Encoder";
static void probe___1(struct via_aux_bus *bus , u8 addr )
{
  struct via_aux_drv drv ;
  u8 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = addr;
  drv.name = name___4;
  drv.data = 0;
  drv.cleanup = 0;
  drv.get_preferred_mode = 0;
  tmp___0 = via_aux_read(& drv, 27, & tmp, 1);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 || (unsigned int )tmp != 3U) {
    return;
  } else {
  }
  printk("\016viafb: Found %s at address 0x%x\n", name___4, (int )addr);
  via_aux_add___4(& drv);
  return;
}
}
void via_aux_vt1622_probe(struct via_aux_bus *bus )
{
  {
  probe___1(bus, 32);
  probe___1(bus, 33);
  return;
}
}
void *ldv_kmem_cache_alloc_536(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_558(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static bool via_aux_add___5(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
static char const *name___5 = "VT1621(M) TV Encoder";
void via_aux_vt1621_probe(struct via_aux_bus *bus )
{
  struct via_aux_drv drv ;
  u8 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = 32U;
  drv.name = name___5;
  drv.data = 0;
  drv.cleanup = 0;
  drv.get_preferred_mode = 0;
  tmp___0 = via_aux_read(& drv, 27, & tmp, 1);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 || (unsigned int )tmp != 2U) {
    return;
  } else {
  }
  printk("\016viafb: Found %s\n", name___5);
  via_aux_add___5(& drv);
  return;
}
}
void *ldv_kmem_cache_alloc_558(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_580(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static bool via_aux_add___6(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
static char const *name___6 = "SiI 164 PanelLink Transmitter";
static void probe___2(struct via_aux_bus *bus , u8 addr )
{
  struct via_aux_drv drv ;
  u8 id[4U] ;
  u8 len ;
  u8 *tmp ;
  unsigned long __lengthoftmp ;
  void *tmp___0 ;
  u8 len___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = addr;
  drv.name = name___6;
  drv.data = 0;
  drv.cleanup = 0;
  drv.get_preferred_mode = 0;
  id[0] = 1U;
  id[1] = 0U;
  id[2] = 6U;
  id[3] = 0U;
  len = 4U;
  __lengthoftmp = (unsigned long )((long )len);
  tmp___0 = __builtin_alloca(sizeof(*tmp) * __lengthoftmp);
  tmp = (u8 *)tmp___0;
  len___0 = 4U;
  tmp___1 = via_aux_read(& drv, 0, (u8 *)(& tmp), (int )len___0);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return;
  } else {
    tmp___3 = memcmp((void const *)(& id), (void const *)(& tmp), (size_t )len___0);
    if (tmp___3 != 0) {
      return;
    } else {
    }
  }
  printk("\016viafb: Found %s at address 0x%x\n", name___6, (int )addr);
  via_aux_add___6(& drv);
  return;
}
}
void via_aux_sii164_probe(struct via_aux_bus *bus )
{
  u8 i ;
  {
  i = 56U;
  goto ldv_27233;
  ldv_27232:
  probe___2(bus, (int )i);
  i = (u8 )((int )i + 1);
  ldv_27233: ;
  if ((unsigned int )i <= 63U) {
    goto ldv_27232;
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_580(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_602(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static bool via_aux_add___7(struct via_aux_drv *drv )
{
  struct via_aux_drv *data ;
  void *tmp ;
  {
  tmp = kmalloc(64UL, 208U);
  data = (struct via_aux_drv *)tmp;
  if ((unsigned long )data == (unsigned long )((struct via_aux_drv *)0)) {
    return (0);
  } else {
  }
  *data = *drv;
  list_add_tail(& data->chain, & (data->bus)->drivers);
  return (1);
}
}
static char const *name___7 = "CH7301 DVI Transmitter";
static void probe___3(struct via_aux_bus *bus , u8 addr )
{
  struct via_aux_drv drv ;
  u8 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  drv.chain.next = 0;
  drv.chain.prev = 0;
  drv.bus = bus;
  drv.addr = addr;
  drv.name = name___7;
  drv.data = 0;
  drv.cleanup = 0;
  drv.get_preferred_mode = 0;
  tmp___0 = via_aux_read(& drv, 75, & tmp, 1);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 || (unsigned int )tmp != 23U) {
    return;
  } else {
  }
  printk("\016viafb: Found %s at address 0x%x\n", name___7, (int )addr);
  via_aux_add___7(& drv);
  return;
}
}
void via_aux_ch7301_probe(struct via_aux_bus *bus )
{
  {
  probe___3(bus, 117);
  probe___3(bus, 118);
  return;
}
}
void *ldv_kmem_cache_alloc_602(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
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
bool ldv_is_err(void const *ptr )
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
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void cfb_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  return;
}
void cfb_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  return;
}
void cfb_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void console_lock() {
  return;
}
void console_unlock() {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  return;
}
void fb_destroy_modedb(struct fb_videomode *arg0) {
  return;
}
void fb_edid_to_monspecs(unsigned char *arg0, struct fb_monspecs *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_get_color_depth(struct fb_var_screeninfo *arg0, struct fb_fix_screeninfo *arg1) {
  return __VERIFIER_nondet_int();
}
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  return;
}
void *external_alloc(void);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return (struct fb_info *)external_alloc();
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpiochip_add(struct gpio_chip *arg0) {
  return __VERIFIER_nondet_int();
}
void gpiochip_remove(struct gpio_chip *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtou8(const char *arg0, unsigned int arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtou8_from_user(const char *arg0, size_t arg1, unsigned int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_5() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_5() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
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
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return (struct proc_dir_entry *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int register_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
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
int seq_putc(struct seq_file *arg0, char arg1) {
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
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
