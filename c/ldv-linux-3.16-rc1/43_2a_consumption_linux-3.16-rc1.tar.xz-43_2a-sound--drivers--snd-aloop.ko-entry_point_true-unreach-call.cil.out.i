extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct_ldv_1022_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1037_10 {
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
union __anonunion_ldv_1038_8 {
   struct __anonstruct_ldv_1022_9 ldv_1022 ;
   struct __anonstruct_ldv_1037_10 ldv_1037 ;
};
struct desc_struct {
   union __anonunion_ldv_1038_8 ldv_1038 ;
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
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
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
union __anonunion_ldv_2998_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2998_20 ldv_2998 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
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
struct __anonstruct_ldv_5289_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5295_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5296_24 {
   struct __anonstruct_ldv_5289_25 ldv_5289 ;
   struct __anonstruct_ldv_5295_26 ldv_5295 ;
};
union __anonunion_ldv_5305_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5296_24 ldv_5296 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5305_27 ldv_5305 ;
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
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
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
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
   unsigned char fpu_counter ;
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
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
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
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
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
struct optimistic_spin_queue;
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
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct nsproxy;
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
struct __anonstruct_ldv_14010_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14014_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14015_135 {
   struct __anonstruct_ldv_14010_136 ldv_14010 ;
   struct __anonstruct_ldv_14014_137 ldv_14014 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14015_135 ldv_14015 ;
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
union __anonunion_ldv_14124_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14130_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14140_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14142_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14140_144 ldv_14140 ;
   int units ;
};
struct __anonstruct_ldv_14144_142 {
   union __anonunion_ldv_14142_143 ldv_14142 ;
   atomic_t _count ;
};
union __anonunion_ldv_14146_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14144_142 ldv_14144 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14147_139 {
   union __anonunion_ldv_14130_140 ldv_14130 ;
   union __anonunion_ldv_14146_141 ldv_14146 ;
};
struct __anonstruct_ldv_14154_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14159_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14154_146 ldv_14154 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14165_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14124_138 ldv_14124 ;
   struct __anonstruct_ldv_14147_139 ldv_14147 ;
   union __anonunion_ldv_14159_145 ldv_14159 ;
   union __anonunion_ldv_14165_147 ldv_14165 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
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
   union __anonunion_shared_148 shared ;
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
union __anonunion_ldv_14528_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14528_153 ldv_14528 ;
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
};
union __anonunion_ldv_14672_154 {
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
   union __anonunion_ldv_14672_154 ldv_14672 ;
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
union __anonunion_ldv_15347_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15347_155 ldv_15347 ;
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
struct tracepoint;
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
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_15967_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15973_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15974_156 {
   struct __anonstruct_ldv_15967_157 ldv_15967 ;
   struct __anonstruct_ldv_15973_158 ldv_15973 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15974_156 ldv_15974 ;
};
struct snd_pcm_substream;
struct platform_device;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
typedef unsigned long kernel_ulong_t;
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
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_device_info {
   struct device *parent ;
   struct acpi_dev_node acpi_node ;
   char const *name ;
   int id ;
   struct resource const *res ;
   unsigned int num_res ;
   void const *data ;
   size_t size_data ;
   u64 dma_mask ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_head {
   struct list_head node_list ;
};
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
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_170 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_171 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_170 _sigpoll ;
   struct __anonstruct__sigsys_171 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
union __anonunion_ldv_19161_174 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_19169_175 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_19182_177 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_19183_176 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_19182_177 ldv_19182 ;
};
union __anonunion_type_data_178 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_180 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_19198_179 {
   union __anonunion_payload_180 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_19161_174 ldv_19161 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_19169_175 ldv_19169 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_19183_176 ldv_19183 ;
   union __anonunion_type_data_178 type_data ;
   union __anonunion_ldv_19198_179 ldv_19198 ;
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
   u32 inv_weight ;
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
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct css_set;
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
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   unsigned long *numa_faults_memory ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer_memory ;
   unsigned long *numa_faults_cpu ;
   unsigned long *numa_faults_buffer_cpu ;
   unsigned long numa_faults_locality[2U] ;
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
struct snd_card;
struct snd_info_entry;
struct proc_dir_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   struct completion *release_completion ;
   struct device *dev ;
   struct device card_dev ;
   bool registered ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct snd_aes_iec958 {
   unsigned char status[24U] ;
   unsigned char subcode[147U] ;
   unsigned char pad ;
   unsigned char dig_subframe[4U] ;
};
typedef unsigned long snd_pcm_uframes_t;
typedef long snd_pcm_sframes_t;
typedef int snd_pcm_access_t;
typedef int snd_pcm_format_t;
typedef int snd_pcm_subformat_t;
typedef int snd_pcm_state_t;
union snd_pcm_sync_id {
   unsigned char id[16U] ;
   unsigned short id16[8U] ;
   unsigned int id32[4U] ;
};
typedef int snd_pcm_hw_param_t;
struct snd_interval {
   unsigned int min ;
   unsigned int max ;
   unsigned char openmin : 1 ;
   unsigned char openmax : 1 ;
   unsigned char integer : 1 ;
   unsigned char empty : 1 ;
};
struct snd_mask {
   __u32 bits[8U] ;
};
struct snd_pcm_hw_params {
   unsigned int flags ;
   struct snd_mask masks[3U] ;
   struct snd_mask mres[5U] ;
   struct snd_interval intervals[12U] ;
   struct snd_interval ires[9U] ;
   unsigned int rmask ;
   unsigned int cmask ;
   unsigned int info ;
   unsigned int msbits ;
   unsigned int rate_num ;
   unsigned int rate_den ;
   snd_pcm_uframes_t fifo_size ;
   unsigned char reserved[64U] ;
};
struct snd_pcm_mmap_status {
   snd_pcm_state_t state ;
   int pad1 ;
   snd_pcm_uframes_t hw_ptr ;
   struct timespec tstamp ;
   snd_pcm_state_t suspended_state ;
   struct timespec audio_tstamp ;
};
struct snd_pcm_mmap_control {
   snd_pcm_uframes_t appl_ptr ;
   snd_pcm_uframes_t avail_min ;
};
typedef int snd_ctl_elem_type_t;
typedef int snd_ctl_elem_iface_t;
struct snd_ctl_elem_id {
   unsigned int numid ;
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char name[44U] ;
   unsigned int index ;
};
struct __anonstruct_integer_185 {
   long min ;
   long max ;
   long step ;
};
struct __anonstruct_integer64_186 {
   long long min ;
   long long max ;
   long long step ;
};
struct __anonstruct_enumerated_187 {
   unsigned int items ;
   unsigned int item ;
   char name[64U] ;
   __u64 names_ptr ;
   unsigned int names_length ;
};
union __anonunion_value_184 {
   struct __anonstruct_integer_185 integer ;
   struct __anonstruct_integer64_186 integer64 ;
   struct __anonstruct_enumerated_187 enumerated ;
   unsigned char reserved[128U] ;
};
union __anonunion_dimen_188 {
   unsigned short d[4U] ;
   unsigned short *d_ptr ;
};
struct snd_ctl_elem_info {
   struct snd_ctl_elem_id id ;
   snd_ctl_elem_type_t type ;
   unsigned int access ;
   unsigned int count ;
   __kernel_pid_t owner ;
   union __anonunion_value_184 value ;
   union __anonunion_dimen_188 dimen ;
   unsigned char reserved[56U] ;
};
union __anonunion_integer_190 {
   long value[128U] ;
   long *value_ptr ;
};
union __anonunion_integer64_191 {
   long long value[64U] ;
   long long *value_ptr ;
};
union __anonunion_enumerated_192 {
   unsigned int item[128U] ;
   unsigned int *item_ptr ;
};
union __anonunion_bytes_193 {
   unsigned char data[512U] ;
   unsigned char *data_ptr ;
};
union __anonunion_value_189 {
   union __anonunion_integer_190 integer ;
   union __anonunion_integer64_191 integer64 ;
   union __anonunion_enumerated_192 enumerated ;
   union __anonunion_bytes_193 bytes ;
   struct snd_aes_iec958 iec958 ;
};
struct snd_ctl_elem_value {
   struct snd_ctl_elem_id id ;
   unsigned char indirect : 1 ;
   union __anonunion_value_189 value ;
   struct timespec tstamp ;
   unsigned char reserved[112U] ;
};
struct snd_kcontrol;
typedef int snd_kcontrol_info_t(struct snd_kcontrol * , struct snd_ctl_elem_info * );
typedef int snd_kcontrol_get_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_put_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_tlv_rw_t(struct snd_kcontrol * , int , unsigned int , unsigned int * );
union __anonunion_tlv_196 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol_new {
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char const *name ;
   unsigned int index ;
   unsigned int access ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_196 tlv ;
   unsigned long private_value ;
};
struct snd_ctl_file;
struct snd_kcontrol_volatile {
   struct snd_ctl_file *owner ;
   unsigned int access ;
};
union __anonunion_tlv_197 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol {
   struct list_head list ;
   struct snd_ctl_elem_id id ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_197 tlv ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_kcontrol * ) ;
   struct snd_kcontrol_volatile vd[0U] ;
};
struct fasync_struct;
struct snd_ctl_file {
   struct list_head list ;
   struct snd_card *card ;
   struct pid *pid ;
   int prefer_pcm_subdevice ;
   int prefer_rawmidi_subdevice ;
   wait_queue_head_t change_sleep ;
   spinlock_t read_lock ;
   struct fasync_struct *fasync ;
   int subscribed ;
   struct list_head events ;
};
struct snd_dma_device {
   int type ;
   struct device *dev ;
};
struct snd_dma_buffer {
   struct snd_dma_device dev ;
   unsigned char *area ;
   dma_addr_t addr ;
   size_t bytes ;
   void *private_data ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_21927_199 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_21928_198 {
   struct __anonstruct_ldv_21927_199 ldv_21927 ;
};
struct lockref {
   union __anonunion_ldv_21928_198 ldv_21928 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_21951_201 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21953_200 {
   struct __anonstruct_ldv_21951_201 ldv_21951 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21953_200 ldv_21953 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_202 {
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
   union __anonunion_d_u_202 d_u ;
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
struct __anonstruct_ldv_22314_204 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_22316_203 {
   struct __anonstruct_ldv_22314_204 ldv_22314 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_22316_203 ldv_22316 ;
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
struct __anonstruct_kprojid_t_205 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_205 kprojid_t;
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
union __anonunion_ldv_22866_206 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22866_206 ldv_22866 ;
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
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
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
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
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
union __anonunion_ldv_23281_209 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23301_210 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23318_211 {
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
   union __anonunion_ldv_23281_209 ldv_23281 ;
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
   union __anonunion_ldv_23301_210 ldv_23301 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_23318_211 ldv_23318 ;
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
union __anonunion_f_u_212 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_212 f_u ;
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
struct __anonstruct_afs_214 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_213 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_214 afs ;
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
   union __anonunion_fl_u_213 fl_u ;
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
   struct callback_head rcu ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
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
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
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
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_216 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_216 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct snd_pcm_oss_setup {
   char *task_name ;
   unsigned char disable : 1 ;
   unsigned char direct : 1 ;
   unsigned char block : 1 ;
   unsigned char nonblock : 1 ;
   unsigned char partialfrag : 1 ;
   unsigned char nosilence : 1 ;
   unsigned char buggyptr : 1 ;
   unsigned int periods ;
   unsigned int period_size ;
   struct snd_pcm_oss_setup *next ;
};
struct snd_pcm_plugin;
struct snd_pcm_oss_runtime {
   unsigned char params : 1 ;
   unsigned char prepare : 1 ;
   unsigned char trigger : 1 ;
   unsigned char sync_trigger : 1 ;
   int rate ;
   int format ;
   unsigned int channels ;
   unsigned int fragshift ;
   unsigned int maxfrags ;
   unsigned int subdivision ;
   size_t period_bytes ;
   size_t period_frames ;
   size_t period_ptr ;
   unsigned int periods ;
   size_t buffer_bytes ;
   size_t bytes ;
   size_t mmap_bytes ;
   char *buffer ;
   size_t buffer_used ;
   struct mutex params_lock ;
   struct snd_pcm_plugin *plugin_first ;
   struct snd_pcm_plugin *plugin_last ;
   unsigned int prev_hw_ptr_period ;
};
struct snd_pcm_oss_substream {
   unsigned char oss : 1 ;
   struct snd_pcm_oss_setup setup ;
};
struct snd_pcm_oss_stream {
   struct snd_pcm_oss_setup *setup_list ;
   struct mutex setup_mutex ;
   struct snd_info_entry *proc_entry ;
};
struct snd_pcm_oss {
   int reg ;
   unsigned int reg_mask ;
};
struct snd_pcm_hardware {
   unsigned int info ;
   u64 formats ;
   unsigned int rates ;
   unsigned int rate_min ;
   unsigned int rate_max ;
   unsigned int channels_min ;
   unsigned int channels_max ;
   size_t buffer_bytes_max ;
   size_t period_bytes_min ;
   size_t period_bytes_max ;
   unsigned int periods_min ;
   unsigned int periods_max ;
   size_t fifo_size ;
};
struct snd_pcm_ops {
   int (*open)(struct snd_pcm_substream * ) ;
   int (*close)(struct snd_pcm_substream * ) ;
   int (*ioctl)(struct snd_pcm_substream * , unsigned int , void * ) ;
   int (*hw_params)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ;
   int (*hw_free)(struct snd_pcm_substream * ) ;
   int (*prepare)(struct snd_pcm_substream * ) ;
   int (*trigger)(struct snd_pcm_substream * , int ) ;
   snd_pcm_uframes_t (*pointer)(struct snd_pcm_substream * ) ;
   int (*wall_clock)(struct snd_pcm_substream * , struct timespec * ) ;
   int (*copy)(struct snd_pcm_substream * , int , snd_pcm_uframes_t , void * , snd_pcm_uframes_t ) ;
   int (*silence)(struct snd_pcm_substream * , int , snd_pcm_uframes_t , snd_pcm_uframes_t ) ;
   struct page *(*page)(struct snd_pcm_substream * , unsigned long ) ;
   int (*mmap)(struct snd_pcm_substream * , struct vm_area_struct * ) ;
   int (*ack)(struct snd_pcm_substream * ) ;
};
struct snd_pcm_hw_rule;
struct snd_pcm_hw_rule {
   unsigned int cond ;
   int (*func)(struct snd_pcm_hw_params * , struct snd_pcm_hw_rule * ) ;
   int var ;
   int deps[4U] ;
   void *private ;
};
struct snd_pcm_hw_constraints {
   struct snd_mask masks[3U] ;
   struct snd_interval intervals[12U] ;
   unsigned int rules_num ;
   unsigned int rules_all ;
   struct snd_pcm_hw_rule *rules ;
};
struct snd_pcm_hwptr_log;
struct snd_pcm_runtime {
   struct snd_pcm_substream *trigger_master ;
   struct timespec trigger_tstamp ;
   int overrange ;
   snd_pcm_uframes_t avail_max ;
   snd_pcm_uframes_t hw_ptr_base ;
   snd_pcm_uframes_t hw_ptr_interrupt ;
   unsigned long hw_ptr_jiffies ;
   unsigned long hw_ptr_buffer_jiffies ;
   snd_pcm_sframes_t delay ;
   u64 hw_ptr_wrap ;
   snd_pcm_access_t access ;
   snd_pcm_format_t format ;
   snd_pcm_subformat_t subformat ;
   unsigned int rate ;
   unsigned int channels ;
   snd_pcm_uframes_t period_size ;
   unsigned int periods ;
   snd_pcm_uframes_t buffer_size ;
   snd_pcm_uframes_t min_align ;
   size_t byte_align ;
   unsigned int frame_bits ;
   unsigned int sample_bits ;
   unsigned int info ;
   unsigned int rate_num ;
   unsigned int rate_den ;
   unsigned char no_period_wakeup : 1 ;
   int tstamp_mode ;
   unsigned int period_step ;
   snd_pcm_uframes_t start_threshold ;
   snd_pcm_uframes_t stop_threshold ;
   snd_pcm_uframes_t silence_threshold ;
   snd_pcm_uframes_t silence_size ;
   snd_pcm_uframes_t boundary ;
   snd_pcm_uframes_t silence_start ;
   snd_pcm_uframes_t silence_filled ;
   union snd_pcm_sync_id sync ;
   struct snd_pcm_mmap_status *status ;
   struct snd_pcm_mmap_control *control ;
   snd_pcm_uframes_t twake ;
   wait_queue_head_t sleep ;
   wait_queue_head_t tsleep ;
   struct fasync_struct *fasync ;
   void *private_data ;
   void (*private_free)(struct snd_pcm_runtime * ) ;
   struct snd_pcm_hardware hw ;
   struct snd_pcm_hw_constraints hw_constraints ;
   void (*transfer_ack_begin)(struct snd_pcm_substream * ) ;
   void (*transfer_ack_end)(struct snd_pcm_substream * ) ;
   unsigned int timer_resolution ;
   int tstamp_type ;
   unsigned char *dma_area ;
   dma_addr_t dma_addr ;
   size_t dma_bytes ;
   struct snd_dma_buffer *dma_buffer_p ;
   struct snd_pcm_oss_runtime oss ;
   struct snd_pcm_hwptr_log *hwptr_log ;
};
struct snd_pcm_group {
   spinlock_t lock ;
   struct list_head substreams ;
   int count ;
};
struct snd_pcm;
struct snd_pcm_str;
struct snd_timer;
struct snd_pcm_substream {
   struct snd_pcm *pcm ;
   struct snd_pcm_str *pstr ;
   void *private_data ;
   int number ;
   char name[32U] ;
   int stream ;
   struct pm_qos_request latency_pm_qos_req ;
   size_t buffer_bytes_max ;
   struct snd_dma_buffer dma_buffer ;
   size_t dma_max ;
   struct snd_pcm_ops const *ops ;
   struct snd_pcm_runtime *runtime ;
   struct snd_timer *timer ;
   unsigned char timer_running : 1 ;
   struct snd_pcm_substream *next ;
   struct list_head link_list ;
   struct snd_pcm_group self_group ;
   struct snd_pcm_group *group ;
   void *file ;
   int ref_count ;
   atomic_t mmap_count ;
   unsigned int f_flags ;
   void (*pcm_release)(struct snd_pcm_substream * ) ;
   struct pid *pid ;
   struct snd_pcm_oss_substream oss ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_info_entry ;
   struct snd_info_entry *proc_hw_params_entry ;
   struct snd_info_entry *proc_sw_params_entry ;
   struct snd_info_entry *proc_status_entry ;
   struct snd_info_entry *proc_prealloc_entry ;
   struct snd_info_entry *proc_prealloc_max_entry ;
   unsigned char hw_opened : 1 ;
};
struct snd_pcm_str {
   int stream ;
   struct snd_pcm *pcm ;
   unsigned int substream_count ;
   unsigned int substream_opened ;
   struct snd_pcm_substream *substream ;
   struct snd_pcm_oss_stream oss ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_info_entry ;
   unsigned int xrun_debug ;
   struct snd_info_entry *proc_xrun_debug_entry ;
   struct snd_kcontrol *chmap_kctl ;
};
struct snd_pcm {
   struct snd_card *card ;
   struct list_head list ;
   int device ;
   unsigned int info_flags ;
   unsigned short dev_class ;
   unsigned short dev_subclass ;
   char id[64U] ;
   char name[80U] ;
   struct snd_pcm_str streams[2U] ;
   struct mutex open_mutex ;
   wait_queue_head_t open_wait ;
   void *private_data ;
   void (*private_free)(struct snd_pcm * ) ;
   struct device *dev ;
   bool internal ;
   struct snd_pcm_oss oss ;
};
struct snd_info_buffer {
   char *buffer ;
   unsigned int curr ;
   unsigned int size ;
   unsigned int len ;
   int stop ;
   int error ;
};
struct snd_info_entry_text {
   void (*read)(struct snd_info_entry * , struct snd_info_buffer * ) ;
   void (*write)(struct snd_info_entry * , struct snd_info_buffer * ) ;
};
struct snd_info_entry_ops {
   int (*open)(struct snd_info_entry * , unsigned short , void ** ) ;
   int (*release)(struct snd_info_entry * , unsigned short , void * ) ;
   ssize_t (*read)(struct snd_info_entry * , void * , struct file * , char * , size_t ,
                   loff_t ) ;
   ssize_t (*write)(struct snd_info_entry * , void * , struct file * , char const * ,
                    size_t , loff_t ) ;
   loff_t (*llseek)(struct snd_info_entry * , void * , struct file * , loff_t , int ) ;
   unsigned int (*poll)(struct snd_info_entry * , void * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_info_entry * , void * , struct file * , unsigned int ,
                unsigned long ) ;
   int (*mmap)(struct snd_info_entry * , void * , struct inode * , struct file * ,
               struct vm_area_struct * ) ;
};
union __anonunion_c_217 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   umode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_217 c ;
   struct snd_info_entry *parent ;
   struct snd_card *card ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_info_entry * ) ;
   struct proc_dir_entry *p ;
   struct mutex access ;
   struct list_head children ;
   struct list_head list ;
};
struct loopback_pcm;
struct loopback_cable {
   spinlock_t lock ;
   struct loopback_pcm *streams[2U] ;
   struct snd_pcm_hardware hw ;
   unsigned int valid ;
   unsigned int running ;
   unsigned int pause ;
};
struct loopback_setup {
   unsigned char notify : 1 ;
   unsigned int rate_shift ;
   unsigned int format ;
   unsigned int rate ;
   unsigned int channels ;
   struct snd_ctl_elem_id active_id ;
   struct snd_ctl_elem_id format_id ;
   struct snd_ctl_elem_id rate_id ;
   struct snd_ctl_elem_id channels_id ;
};
struct loopback {
   struct snd_card *card ;
   struct mutex cable_lock ;
   struct loopback_cable *cables[8U][2U] ;
   struct snd_pcm *pcm[2U] ;
   struct loopback_setup setup[8U][2U] ;
};
struct loopback_pcm {
   struct loopback *loopback ;
   struct snd_pcm_substream *substream ;
   struct loopback_cable *cable ;
   unsigned int pcm_buffer_size ;
   unsigned int buf_pos ;
   unsigned int silent_size ;
   unsigned int pcm_period_size ;
   unsigned int pcm_bps ;
   unsigned int pcm_salign ;
   unsigned int pcm_rate_shift ;
   unsigned char period_update_pending : 1 ;
   unsigned int irq_pos ;
   unsigned int period_size_frac ;
   unsigned int last_drift ;
   unsigned long last_jiffies ;
   struct timer_list timer ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14130_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14124_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
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
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{
  {
  *remainder = (u32 )(dividend % (u64 )divisor);
  return (dividend / (u64 )divisor);
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{
  u32 remainder ;
  u64 tmp ;
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp != 0L);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_19(struct timer_list *ldv_func_arg1 ) ;
extern void add_timer(struct timer_list * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
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
struct timer_list *ldv_timer_list_1_3 ;
int ldv_timer_1_3 ;
struct snd_pcm_substream *loopback_capture_ops_group0 ;
struct timer_list *ldv_timer_list_1_1 ;
struct timer_list *ldv_timer_list_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_timer_1_2 ;
int ldv_timer_1_1 ;
int ldv_state_variable_2 ;
struct timer_list *ldv_timer_list_1_2 ;
struct device *loopback_pm_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_timer_1_0 ;
struct snd_pcm_substream *loopback_playback_ops_group0 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_4 ;
struct platform_device *loopback_driver_group0 ;
void timer_init_1(void) ;
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_initialize_snd_pcm_ops_4(void) ;
void ldv_initialize_platform_driver_2(void) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data ) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(void) ;
void ldv_timer_1(int state , struct timer_list *timer ) ;
void ldv_dev_pm_ops_3(void) ;
void ldv_initialize_snd_pcm_ops_5(void) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_register_full(struct platform_device_info const * ) ;
__inline static struct platform_device *platform_device_register_resndata(struct device *parent ,
                                                                          char const *name ,
                                                                          int id___0 ,
                                                                          struct resource const *res ,
                                                                          unsigned int num ,
                                                                          void const *data ,
                                                                          size_t size )
{
  struct platform_device_info pdevinfo ;
  struct platform_device *tmp ;
  {
  pdevinfo.parent = parent;
  pdevinfo.acpi_node.companion = 0;
  pdevinfo.name = name;
  pdevinfo.id = id___0;
  pdevinfo.res = res;
  pdevinfo.num_res = num;
  pdevinfo.data = data;
  pdevinfo.size_data = size;
  pdevinfo.dma_mask = 0ULL;
  tmp = platform_device_register_full((struct platform_device_info const *)(& pdevinfo));
  return (tmp);
}
}
__inline static struct platform_device *platform_device_register_simple(char const *name ,
                                                                        int id___0 ,
                                                                        struct resource const *res ,
                                                                        unsigned int num )
{
  struct platform_device *tmp ;
  {
  tmp = platform_device_register_resndata((struct device *)0, name, id___0, res, num,
                                          (void const *)0, 0UL);
  return (tmp);
}
}
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_21(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_20(struct platform_driver *drv ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static void snd_power_change_state(struct snd_card *card , unsigned int state )
{
  {
  card->power_state = state;
  __wake_up(& card->power_sleep, 3U, 1, (void *)0);
  return;
}
}
extern int snd_card_new(struct device * , int , char const * , struct module * ,
                        int , struct snd_card ** ) ;
extern int snd_card_free(struct snd_card * ) ;
extern int snd_card_register(struct snd_card * ) ;
extern void snd_ctl_notify(struct snd_card * , unsigned int , struct snd_ctl_elem_id * ) ;
extern struct snd_kcontrol *snd_ctl_new1(struct snd_kcontrol_new const * , void * ) ;
extern int snd_ctl_add(struct snd_card * , struct snd_kcontrol * ) ;
extern int snd_ctl_boolean_mono_info(struct snd_kcontrol * , struct snd_ctl_elem_info * ) ;
extern int snd_pcm_new(struct snd_card * , char const * , int , int , int , struct snd_pcm ** ) ;
extern int snd_pcm_stop(struct snd_pcm_substream * , snd_pcm_state_t ) ;
extern int snd_pcm_suspend_all(struct snd_pcm * ) ;
__inline static snd_pcm_sframes_t bytes_to_frames(struct snd_pcm_runtime *runtime ,
                                                  ssize_t size )
{
  {
  return ((size * 8L) / (ssize_t )runtime->frame_bits);
}
}
__inline static ssize_t frames_to_bytes(struct snd_pcm_runtime *runtime , snd_pcm_sframes_t size )
{
  {
  return (((snd_pcm_sframes_t )runtime->frame_bits * size) / 8L);
}
}
__inline static snd_pcm_uframes_t snd_pcm_playback_avail(struct snd_pcm_runtime *runtime )
{
  snd_pcm_sframes_t avail ;
  {
  avail = (snd_pcm_sframes_t )(((runtime->status)->hw_ptr + runtime->buffer_size) - (runtime->control)->appl_ptr);
  if (avail < 0L) {
    avail = (snd_pcm_sframes_t )(runtime->boundary + (unsigned long )avail);
  } else
  if ((unsigned long )avail >= runtime->boundary) {
    avail = (snd_pcm_sframes_t )((unsigned long )avail - runtime->boundary);
  } else {
  }
  return ((snd_pcm_uframes_t )avail);
}
}
__inline static snd_pcm_sframes_t snd_pcm_playback_hw_avail(struct snd_pcm_runtime *runtime )
{
  snd_pcm_uframes_t tmp ;
  {
  tmp = snd_pcm_playback_avail(runtime);
  return ((snd_pcm_sframes_t )(runtime->buffer_size - tmp));
}
}
__inline static struct snd_mask *hw_param_mask(struct snd_pcm_hw_params *params ,
                                               snd_pcm_hw_param_t var )
{
  {
  return ((struct snd_mask *)(& params->masks) + (unsigned long )var);
}
}
__inline static struct snd_interval *hw_param_interval(struct snd_pcm_hw_params *params ,
                                                       snd_pcm_hw_param_t var )
{
  {
  return ((struct snd_interval *)(& params->intervals) + ((unsigned long )var + 0xfffffffffffffff8UL));
}
}
__inline static struct snd_interval const *hw_param_interval_c(struct snd_pcm_hw_params const *params ,
                                                                 snd_pcm_hw_param_t var )
{
  {
  return ((struct snd_interval const *)(& params->intervals) + ((unsigned long )var + 0xfffffffffffffff8UL));
}
}
extern int snd_interval_refine(struct snd_interval * , struct snd_interval const * ) ;
extern int snd_pcm_hw_constraint_integer(struct snd_pcm_runtime * , snd_pcm_hw_param_t ) ;
extern int snd_pcm_hw_rule_add(struct snd_pcm_runtime * , unsigned int , int , int (*)(struct snd_pcm_hw_params * ,
                                                                                         struct snd_pcm_hw_rule * ) ,
                               void * , int , ...) ;
extern int snd_pcm_format_width(snd_pcm_format_t ) ;
extern int snd_pcm_format_set_silence(snd_pcm_format_t , void * , unsigned int ) ;
extern void snd_pcm_set_ops(struct snd_pcm * , int , struct snd_pcm_ops const * ) ;
extern int snd_pcm_lib_ioctl(struct snd_pcm_substream * , unsigned int , void * ) ;
extern void snd_pcm_period_elapsed(struct snd_pcm_substream * ) ;
extern int _snd_pcm_lib_alloc_vmalloc_buffer(struct snd_pcm_substream * , size_t ,
                                             gfp_t ) ;
extern int snd_pcm_lib_free_vmalloc_buffer(struct snd_pcm_substream * ) ;
extern struct page *snd_pcm_lib_get_vmalloc_page(struct snd_pcm_substream * , unsigned long ) ;
__inline static u64 pcm_format_to_bits(snd_pcm_format_t pcm_format )
{
  {
  return (1ULL << pcm_format);
}
}
extern int snd_iprintf(struct snd_info_buffer * , char const * , ...) ;
extern int snd_card_proc_new(struct snd_card * , char const * , struct snd_info_entry ** ) ;
__inline static void snd_info_set_text_ops(struct snd_info_entry *entry , void *private_data ,
                                           void (*read)(struct snd_info_entry * ,
                                                        struct snd_info_buffer * ) )
{
  {
  entry->private_data = private_data;
  entry->c.text.read = read;
  return;
}
}
static int index[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static char *id[32U] =
  { (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0};
static bool enable[32U] =
  { 1, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0};
static int pcm_substreams[32U] =
  { 8, 8, 8, 8,
        8, 8, 8, 8,
        8, 8, 8, 8,
        8, 8, 8, 8,
        8, 8, 8, 8,
        8, 8, 8, 8,
        8, 8, 8, 8,
        8, 8, 8, 8};
static int pcm_notify[32U] ;
static struct platform_device *devices[32U] ;
__inline static unsigned int byte_pos(struct loopback_pcm *dpcm , unsigned int x )
{
  u64 tmp ;
  {
  if (dpcm->pcm_rate_shift == 100000U) {
    x = x / 250U;
  } else {
    tmp = div_u64((unsigned long long )x * 100000ULL, dpcm->pcm_rate_shift * 250U);
    x = (unsigned int )tmp;
  }
  return (x - x % dpcm->pcm_salign);
}
}
__inline static unsigned int frac_pos(struct loopback_pcm *dpcm , unsigned int x )
{
  u64 tmp ;
  {
  if (dpcm->pcm_rate_shift == 100000U) {
    return (x * 250U);
  } else {
    tmp = div_u64(((unsigned long long )dpcm->pcm_rate_shift * (unsigned long long )x) * 250ULL,
                  100000U);
    x = (unsigned int )tmp;
  }
  return (x);
}
}
__inline static struct loopback_setup *get_setup(struct loopback_pcm *dpcm )
{
  int device ;
  {
  device = (((dpcm->substream)->pstr)->pcm)->device;
  if ((dpcm->substream)->stream == 0) {
    device = device ^ 1;
  } else {
  }
  return ((struct loopback_setup *)(& (dpcm->loopback)->setup) + ((unsigned long )(dpcm->substream)->number + (unsigned long )device));
}
}
__inline static unsigned int get_notify(struct loopback_pcm *dpcm )
{
  struct loopback_setup *tmp ;
  {
  tmp = get_setup(dpcm);
  return ((unsigned int )tmp->notify);
}
}
__inline static unsigned int get_rate_shift(struct loopback_pcm *dpcm )
{
  struct loopback_setup *tmp ;
  {
  tmp = get_setup(dpcm);
  return (tmp->rate_shift);
}
}
static void loopback_timer_start(struct loopback_pcm *dpcm )
{
  unsigned long tick ;
  unsigned int rate_shift ;
  unsigned int tmp ;
  {
  tmp = get_rate_shift(dpcm);
  rate_shift = tmp;
  if (dpcm->pcm_rate_shift != rate_shift) {
    dpcm->pcm_rate_shift = rate_shift;
    dpcm->period_size_frac = frac_pos(dpcm, dpcm->pcm_period_size);
  } else {
  }
  if (dpcm->period_size_frac <= dpcm->irq_pos) {
    dpcm->irq_pos = dpcm->irq_pos % dpcm->period_size_frac;
    dpcm->period_update_pending = 1U;
  } else {
  }
  tick = (unsigned long )(dpcm->period_size_frac - dpcm->irq_pos);
  tick = (((unsigned long )dpcm->pcm_bps + tick) - 1UL) / (unsigned long )dpcm->pcm_bps;
  dpcm->timer.expires = (unsigned long )jiffies + tick;
  add_timer(& dpcm->timer);
  return;
}
}
__inline static void loopback_timer_stop(struct loopback_pcm *dpcm )
{
  {
  ldv_del_timer_19(& dpcm->timer);
  dpcm->timer.expires = 0UL;
  return;
}
}
static int loopback_check_format(struct loopback_cable *cable , int stream )
{
  struct snd_pcm_runtime *runtime ;
  struct snd_pcm_runtime *cruntime ;
  struct loopback_setup *setup ;
  struct snd_card *card ;
  int check ;
  {
  if (cable->valid != 3U) {
    if (stream == 0) {
      goto __notify;
    } else {
    }
    return (0);
  } else {
  }
  runtime = ((cable->streams[0])->substream)->runtime;
  cruntime = ((cable->streams[1])->substream)->runtime;
  check = (runtime->format != cruntime->format || runtime->rate != cruntime->rate) || runtime->channels != cruntime->channels;
  if (check == 0) {
    return (0);
  } else {
  }
  if (stream == 1) {
    return (-5);
  } else {
    snd_pcm_stop((cable->streams[1])->substream, 5);
    __notify:
    runtime = ((cable->streams[0])->substream)->runtime;
    setup = get_setup(cable->streams[0]);
    card = ((cable->streams[0])->loopback)->card;
    if (setup->format != (unsigned int )runtime->format) {
      snd_ctl_notify(card, 1U, & setup->format_id);
      setup->format = (unsigned int )runtime->format;
    } else {
    }
    if (setup->rate != runtime->rate) {
      snd_ctl_notify(card, 1U, & setup->rate_id);
      setup->rate = runtime->rate;
    } else {
    }
    if (setup->channels != runtime->channels) {
      snd_ctl_notify(card, 1U, & setup->channels_id);
      setup->channels = runtime->channels;
    } else {
    }
  }
  return (0);
}
}
static void loopback_active_notify(struct loopback_pcm *dpcm )
{
  struct loopback_setup *tmp ;
  {
  tmp = get_setup(dpcm);
  snd_ctl_notify((dpcm->loopback)->card, 1U, & tmp->active_id);
  return;
}
}
static int loopback_trigger(struct snd_pcm_substream *substream , int cmd )
{
  struct snd_pcm_runtime *runtime ;
  struct loopback_pcm *dpcm ;
  struct loopback_cable *cable ;
  int err ;
  int stream ;
  {
  runtime = substream->runtime;
  dpcm = (struct loopback_pcm *)runtime->private_data;
  cable = dpcm->cable;
  stream = 1 << substream->stream;
  switch (cmd) {
  case 1:
  err = loopback_check_format(cable, substream->stream);
  if (err < 0) {
    return (err);
  } else {
  }
  dpcm->last_jiffies = jiffies;
  dpcm->pcm_rate_shift = 0U;
  dpcm->last_drift = 0U;
  spin_lock(& cable->lock);
  cable->running = cable->running | (unsigned int )stream;
  cable->pause = cable->pause & (unsigned int )(~ stream);
  loopback_timer_start(dpcm);
  spin_unlock(& cable->lock);
  if (substream->stream == 0) {
    loopback_active_notify(dpcm);
  } else {
  }
  goto ldv_29690;
  case 0:
  spin_lock(& cable->lock);
  cable->running = cable->running & (unsigned int )(~ stream);
  cable->pause = cable->pause & (unsigned int )(~ stream);
  loopback_timer_stop(dpcm);
  spin_unlock(& cable->lock);
  if (substream->stream == 0) {
    loopback_active_notify(dpcm);
  } else {
  }
  goto ldv_29690;
  case 3: ;
  case 5:
  spin_lock(& cable->lock);
  cable->pause = cable->pause | (unsigned int )stream;
  loopback_timer_stop(dpcm);
  spin_unlock(& cable->lock);
  goto ldv_29690;
  case 4: ;
  case 6:
  spin_lock(& cable->lock);
  dpcm->last_jiffies = jiffies;
  cable->pause = cable->pause & (unsigned int )(~ stream);
  loopback_timer_start(dpcm);
  spin_unlock(& cable->lock);
  goto ldv_29690;
  default: ;
  return (-22);
  }
  ldv_29690: ;
  return (0);
}
}
static void params_change_substream(struct loopback_pcm *dpcm , struct snd_pcm_runtime *runtime )
{
  struct snd_pcm_runtime *dst_runtime ;
  {
  if ((unsigned long )dpcm == (unsigned long )((struct loopback_pcm *)0) || (unsigned long )dpcm->substream == (unsigned long )((struct snd_pcm_substream *)0)) {
    return;
  } else {
  }
  dst_runtime = (dpcm->substream)->runtime;
  if ((unsigned long )dst_runtime == (unsigned long )((struct snd_pcm_runtime *)0)) {
    return;
  } else {
  }
  dst_runtime->hw = (dpcm->cable)->hw;
  return;
}
}
static void params_change(struct snd_pcm_substream *substream )
{
  struct snd_pcm_runtime *runtime ;
  struct loopback_pcm *dpcm ;
  struct loopback_cable *cable ;
  {
  runtime = substream->runtime;
  dpcm = (struct loopback_pcm *)runtime->private_data;
  cable = dpcm->cable;
  cable->hw.formats = pcm_format_to_bits(runtime->format);
  cable->hw.rate_min = runtime->rate;
  cable->hw.rate_max = runtime->rate;
  cable->hw.channels_min = runtime->channels;
  cable->hw.channels_max = runtime->channels;
  params_change_substream(cable->streams[0], runtime);
  params_change_substream(cable->streams[1], runtime);
  return;
}
}
static int loopback_prepare(struct snd_pcm_substream *substream )
{
  struct snd_pcm_runtime *runtime ;
  struct loopback_pcm *dpcm ;
  struct loopback_cable *cable ;
  int bps ;
  int salign ;
  int tmp ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  struct loopback_setup *tmp___2 ;
  {
  runtime = substream->runtime;
  dpcm = (struct loopback_pcm *)runtime->private_data;
  cable = dpcm->cable;
  tmp = snd_pcm_format_width(runtime->format);
  salign = (int )(((unsigned int )tmp * runtime->channels) / 8U);
  bps = (int )(runtime->rate * (unsigned int )salign);
  if (bps <= 0 || salign <= 0) {
    return (-22);
  } else {
  }
  dpcm->buf_pos = 0U;
  tmp___0 = frames_to_bytes(runtime, (snd_pcm_sframes_t )runtime->buffer_size);
  dpcm->pcm_buffer_size = (unsigned int )tmp___0;
  if (substream->stream == 1) {
    dpcm->silent_size = dpcm->pcm_buffer_size;
    snd_pcm_format_set_silence(runtime->format, (void *)runtime->dma_area, (unsigned int )runtime->buffer_size * runtime->channels);
  } else {
  }
  dpcm->irq_pos = 0U;
  dpcm->period_update_pending = 0U;
  dpcm->pcm_bps = (unsigned int )bps;
  dpcm->pcm_salign = (unsigned int )salign;
  tmp___1 = frames_to_bytes(runtime, (snd_pcm_sframes_t )runtime->period_size);
  dpcm->pcm_period_size = (unsigned int )tmp___1;
  mutex_lock_nested(& (dpcm->loopback)->cable_lock, 0U);
  if ((cable->valid & (unsigned int )(~ (1 << substream->stream))) == 0U) {
    params_change(substream);
  } else {
    tmp___2 = get_setup(dpcm);
    if ((unsigned int )*((unsigned char *)tmp___2 + 0UL) != 0U && substream->stream == 0) {
      params_change(substream);
    } else {
    }
  }
  cable->valid = cable->valid | (unsigned int )(1 << substream->stream);
  mutex_unlock(& (dpcm->loopback)->cable_lock);
  return (0);
}
}
static void clear_capture_buf(struct loopback_pcm *dpcm , unsigned int bytes )
{
  struct snd_pcm_runtime *runtime ;
  char *dst ;
  unsigned int dst_off ;
  unsigned int size ;
  snd_pcm_sframes_t tmp ;
  {
  runtime = (dpcm->substream)->runtime;
  dst = (char *)runtime->dma_area;
  dst_off = dpcm->buf_pos;
  if (dpcm->silent_size >= dpcm->pcm_buffer_size) {
    return;
  } else {
  }
  if (dpcm->silent_size + bytes > dpcm->pcm_buffer_size) {
    bytes = dpcm->pcm_buffer_size - dpcm->silent_size;
  } else {
  }
  ldv_29725:
  size = bytes;
  if (dst_off + size > dpcm->pcm_buffer_size) {
    size = dpcm->pcm_buffer_size - dst_off;
  } else {
  }
  tmp = bytes_to_frames(runtime, (ssize_t )size);
  snd_pcm_format_set_silence(runtime->format, (void *)dst + (unsigned long )dst_off,
                             (unsigned int )tmp * runtime->channels);
  dpcm->silent_size = dpcm->silent_size + size;
  bytes = bytes - size;
  if (bytes == 0U) {
    goto ldv_29724;
  } else {
  }
  dst_off = 0U;
  goto ldv_29725;
  ldv_29724: ;
  return;
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static void copy_play_buf(struct loopback_pcm *play , struct loopback_pcm *capt ,
                          unsigned int bytes )
{
  struct snd_pcm_runtime *runtime ;
  char *src ;
  char *dst ;
  unsigned int src_off ;
  unsigned int dst_off ;
  unsigned int clear_bytes ;
  snd_pcm_uframes_t appl_ptr ;
  snd_pcm_uframes_t appl_ptr1 ;
  snd_pcm_uframes_t diff ;
  snd_pcm_sframes_t tmp ;
  unsigned int size ;
  size_t __len ;
  void *__ret ;
  {
  runtime = (play->substream)->runtime;
  src = (char *)runtime->dma_area;
  dst = (char *)((capt->substream)->runtime)->dma_area;
  src_off = play->buf_pos;
  dst_off = capt->buf_pos;
  clear_bytes = 0U;
  if ((runtime->status)->state == 5) {
    tmp = snd_pcm_playback_hw_avail(runtime);
    if ((unsigned long )tmp < runtime->buffer_size) {
      appl_ptr1 = (runtime->control)->appl_ptr;
      appl_ptr = appl_ptr1;
      appl_ptr1 = appl_ptr1 - appl_ptr1 % runtime->buffer_size;
      appl_ptr1 = (snd_pcm_uframes_t )(play->buf_pos / play->pcm_salign) + appl_ptr1;
      if (appl_ptr < appl_ptr1) {
        appl_ptr1 = appl_ptr1 - runtime->buffer_size;
      } else {
      }
      diff = (appl_ptr - appl_ptr1) * (snd_pcm_uframes_t )play->pcm_salign;
      if ((snd_pcm_uframes_t )bytes > diff) {
        clear_bytes = bytes - (unsigned int )diff;
        bytes = (unsigned int )diff;
      } else {
      }
    } else {
    }
  } else {
  }
  ldv_29745:
  size = bytes;
  if (src_off + size > play->pcm_buffer_size) {
    size = play->pcm_buffer_size - src_off;
  } else {
  }
  if (dst_off + size > capt->pcm_buffer_size) {
    size = capt->pcm_buffer_size - dst_off;
  } else {
  }
  __len = (size_t )size;
  __ret = memcpy((void *)dst + (unsigned long )dst_off, (void const *)src + (unsigned long )src_off,
                           __len);
  capt->silent_size = 0U;
  bytes = bytes - size;
  if (bytes == 0U) {
    goto ldv_29744;
  } else {
  }
  src_off = (src_off + size) % play->pcm_buffer_size;
  dst_off = (dst_off + size) % capt->pcm_buffer_size;
  goto ldv_29745;
  ldv_29744: ;
  if (clear_bytes != 0U) {
    clear_capture_buf(capt, clear_bytes);
    capt->silent_size = 0U;
  } else {
  }
  return;
}
}
__inline static unsigned int bytepos_delta(struct loopback_pcm *dpcm , unsigned int jiffies_delta )
{
  unsigned long last_pos ;
  unsigned int delta ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  tmp = byte_pos(dpcm, dpcm->irq_pos);
  last_pos = (unsigned long )tmp;
  dpcm->irq_pos = dpcm->irq_pos + dpcm->pcm_bps * jiffies_delta;
  tmp___0 = byte_pos(dpcm, dpcm->irq_pos);
  delta = tmp___0 - (unsigned int )last_pos;
  if (dpcm->last_drift <= delta) {
    delta = delta - dpcm->last_drift;
  } else {
  }
  dpcm->last_drift = 0U;
  if (dpcm->irq_pos >= dpcm->period_size_frac) {
    dpcm->irq_pos = dpcm->irq_pos % dpcm->period_size_frac;
    dpcm->period_update_pending = 1U;
  } else {
  }
  return (delta);
}
}
__inline static void bytepos_finish(struct loopback_pcm *dpcm , unsigned int delta )
{
  {
  dpcm->buf_pos = dpcm->buf_pos + delta;
  dpcm->buf_pos = dpcm->buf_pos % dpcm->pcm_buffer_size;
  return;
}
}
static unsigned int loopback_pos_update(struct loopback_cable *cable )
{
  struct loopback_pcm *dpcm_play ;
  struct loopback_pcm *dpcm_capt ;
  unsigned long delta_play ;
  unsigned long delta_capt ;
  unsigned int running ;
  unsigned int count1 ;
  unsigned int count2 ;
  {
  dpcm_play = cable->streams[0];
  dpcm_capt = cable->streams[1];
  delta_play = 0UL;
  delta_capt = 0UL;
  running = cable->running ^ cable->pause;
  if ((int )running & 1) {
    delta_play = (unsigned long )jiffies - dpcm_play->last_jiffies;
    dpcm_play->last_jiffies = dpcm_play->last_jiffies + delta_play;
  } else {
  }
  if ((running & 2U) != 0U) {
    delta_capt = (unsigned long )jiffies - dpcm_capt->last_jiffies;
    dpcm_capt->last_jiffies = dpcm_capt->last_jiffies + delta_capt;
  } else {
  }
  if (delta_play == 0UL && delta_capt == 0UL) {
    goto unlock;
  } else {
  }
  if (delta_play > delta_capt) {
    count1 = bytepos_delta(dpcm_play, (unsigned int )delta_play - (unsigned int )delta_capt);
    bytepos_finish(dpcm_play, count1);
    delta_play = delta_capt;
  } else
  if (delta_play < delta_capt) {
    count1 = bytepos_delta(dpcm_capt, (unsigned int )delta_capt - (unsigned int )delta_play);
    clear_capture_buf(dpcm_capt, count1);
    bytepos_finish(dpcm_capt, count1);
    delta_capt = delta_play;
  } else {
  }
  if (delta_play == 0UL && delta_capt == 0UL) {
    goto unlock;
  } else {
  }
  count1 = bytepos_delta(dpcm_play, (unsigned int )delta_play);
  count2 = bytepos_delta(dpcm_capt, (unsigned int )delta_capt);
  if (count1 < count2) {
    dpcm_capt->last_drift = count2 - count1;
    count1 = count2;
  } else
  if (count1 > count2) {
    dpcm_play->last_drift = count1 - count2;
  } else {
  }
  copy_play_buf(dpcm_play, dpcm_capt, count1);
  bytepos_finish(dpcm_play, count1);
  bytepos_finish(dpcm_capt, count1);
  unlock: ;
  return (running);
}
}
static void loopback_timer_function(unsigned long data )
{
  struct loopback_pcm *dpcm ;
  unsigned long flags ;
  unsigned int tmp ;
  {
  dpcm = (struct loopback_pcm *)data;
  ldv_spin_lock();
  tmp = loopback_pos_update(dpcm->cable);
  if ((tmp & (unsigned int )(1 << (dpcm->substream)->stream)) != 0U) {
    loopback_timer_start(dpcm);
    if ((unsigned int )*((unsigned char *)dpcm + 52UL) != 0U) {
      dpcm->period_update_pending = 0U;
      spin_unlock_irqrestore(& (dpcm->cable)->lock, flags);
      snd_pcm_period_elapsed(dpcm->substream);
      return;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& (dpcm->cable)->lock, flags);
  return;
}
}
static snd_pcm_uframes_t loopback_pointer(struct snd_pcm_substream *substream )
{
  struct snd_pcm_runtime *runtime ;
  struct loopback_pcm *dpcm ;
  snd_pcm_uframes_t pos ;
  snd_pcm_sframes_t tmp ;
  {
  runtime = substream->runtime;
  dpcm = (struct loopback_pcm *)runtime->private_data;
  spin_lock(& (dpcm->cable)->lock);
  loopback_pos_update(dpcm->cable);
  pos = (snd_pcm_uframes_t )dpcm->buf_pos;
  spin_unlock(& (dpcm->cable)->lock);
  tmp = bytes_to_frames(runtime, (ssize_t )pos);
  return ((snd_pcm_uframes_t )tmp);
}
}
static struct snd_pcm_hardware loopback_pcm_hardware =
     {786691U, 52236ULL, 1073750014U, 8000U, 192000U, 1U, 32U, 2097152UL, 64UL, 1048576UL,
    1U, 1024U, 0UL};
static void loopback_runtime_free(struct snd_pcm_runtime *runtime )
{
  struct loopback_pcm *dpcm ;
  {
  dpcm = (struct loopback_pcm *)runtime->private_data;
  kfree((void const *)dpcm);
  return;
}
}
static int loopback_hw_params(struct snd_pcm_substream *substream , struct snd_pcm_hw_params *params )
{
  struct snd_interval const *tmp ;
  int tmp___0 ;
  {
  tmp = hw_param_interval_c((struct snd_pcm_hw_params const *)params, 18);
  tmp___0 = _snd_pcm_lib_alloc_vmalloc_buffer(substream, (size_t )tmp->min, 32978U);
  return (tmp___0);
}
}
static int loopback_hw_free(struct snd_pcm_substream *substream )
{
  struct snd_pcm_runtime *runtime ;
  struct loopback_pcm *dpcm ;
  struct loopback_cable *cable ;
  int tmp ;
  {
  runtime = substream->runtime;
  dpcm = (struct loopback_pcm *)runtime->private_data;
  cable = dpcm->cable;
  mutex_lock_nested(& (dpcm->loopback)->cable_lock, 0U);
  cable->valid = cable->valid & (unsigned int )(~ (1 << substream->stream));
  mutex_unlock(& (dpcm->loopback)->cable_lock);
  tmp = snd_pcm_lib_free_vmalloc_buffer(substream);
  return (tmp);
}
}
static unsigned int get_cable_index(struct snd_pcm_substream *substream )
{
  {
  if ((substream->pcm)->device == 0) {
    return ((unsigned int )substream->stream);
  } else {
    return (substream->stream == 0);
  }
}
}
static int rule_format(struct snd_pcm_hw_params *params , struct snd_pcm_hw_rule *rule )
{
  struct snd_pcm_hardware *hw ;
  struct snd_mask *maskp ;
  struct snd_mask *tmp ;
  {
  hw = (struct snd_pcm_hardware *)rule->private;
  tmp = hw_param_mask(params, rule->var);
  maskp = tmp;
  maskp->bits[0] = maskp->bits[0] & (__u32 )hw->formats;
  maskp->bits[1] = maskp->bits[1] & (__u32 )(hw->formats >> 32);
  memset((void *)(& maskp->bits) + 2U, 0, 24UL);
  if (maskp->bits[0] == 0U && maskp->bits[1] == 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int rule_rate(struct snd_pcm_hw_params *params , struct snd_pcm_hw_rule *rule )
{
  struct snd_pcm_hardware *hw ;
  struct snd_interval t ;
  struct snd_interval *tmp ;
  int tmp___0 ;
  {
  hw = (struct snd_pcm_hardware *)rule->private;
  t.min = hw->rate_min;
  t.max = hw->rate_max;
  t.openmax = 0U;
  t.openmin = t.openmax;
  t.integer = 0U;
  tmp = hw_param_interval(params, rule->var);
  tmp___0 = snd_interval_refine(tmp, (struct snd_interval const *)(& t));
  return (tmp___0);
}
}
static int rule_channels(struct snd_pcm_hw_params *params , struct snd_pcm_hw_rule *rule )
{
  struct snd_pcm_hardware *hw ;
  struct snd_interval t ;
  struct snd_interval *tmp ;
  int tmp___0 ;
  {
  hw = (struct snd_pcm_hardware *)rule->private;
  t.min = hw->channels_min;
  t.max = hw->channels_max;
  t.openmax = 0U;
  t.openmin = t.openmax;
  t.integer = 0U;
  tmp = hw_param_interval(params, rule->var);
  tmp___0 = snd_interval_refine(tmp, (struct snd_interval const *)(& t));
  return (tmp___0);
}
}
static int loopback_open(struct snd_pcm_substream *substream )
{
  struct snd_pcm_runtime *runtime ;
  struct loopback *loopback ;
  struct loopback_pcm *dpcm ;
  struct loopback_cable *cable ;
  int err ;
  int dev ;
  unsigned int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  unsigned int tmp___2 ;
  {
  runtime = substream->runtime;
  loopback = (struct loopback *)substream->private_data;
  err = 0;
  tmp = get_cable_index(substream);
  dev = (int )tmp;
  mutex_lock_nested(& loopback->cable_lock, 0U);
  tmp___0 = kzalloc(208UL, 208U);
  dpcm = (struct loopback_pcm *)tmp___0;
  if ((unsigned long )dpcm == (unsigned long )((struct loopback_pcm *)0)) {
    err = -12;
    goto unlock;
  } else {
  }
  dpcm->loopback = loopback;
  dpcm->substream = substream;
  reg_timer_1(& dpcm->timer, & loopback_timer_function, (unsigned long )dpcm);
  cable = loopback->cables[substream->number][dev];
  if ((unsigned long )cable == (unsigned long )((struct loopback_cable *)0)) {
    tmp___1 = kzalloc(184UL, 208U);
    cable = (struct loopback_cable *)tmp___1;
    if ((unsigned long )cable == (unsigned long )((struct loopback_cable *)0)) {
      kfree((void const *)dpcm);
      err = -12;
      goto unlock;
    } else {
    }
    spinlock_check(& cable->lock);
    __raw_spin_lock_init(& cable->lock.ldv_6347.rlock, "&(&cable->lock)->rlock", & __key);
    cable->hw = loopback_pcm_hardware;
    loopback->cables[substream->number][dev] = cable;
  } else {
  }
  dpcm->cable = cable;
  cable->streams[substream->stream] = dpcm;
  snd_pcm_hw_constraint_integer(runtime, 15);
  err = snd_pcm_hw_rule_add(runtime, 0U, 1, & rule_format, (void *)(& runtime->hw),
                            1, -1);
  if (err < 0) {
    goto unlock;
  } else {
  }
  err = snd_pcm_hw_rule_add(runtime, 0U, 11, & rule_rate, (void *)(& runtime->hw),
                            11, -1);
  if (err < 0) {
    goto unlock;
  } else {
  }
  err = snd_pcm_hw_rule_add(runtime, 0U, 10, & rule_channels, (void *)(& runtime->hw),
                            10, -1);
  if (err < 0) {
    goto unlock;
  } else {
  }
  runtime->private_data = (void *)dpcm;
  runtime->private_free = & loopback_runtime_free;
  tmp___2 = get_notify(dpcm);
  if (tmp___2 != 0U) {
    runtime->hw = loopback_pcm_hardware;
  } else {
    runtime->hw = cable->hw;
  }
  unlock:
  mutex_unlock(& loopback->cable_lock);
  return (err);
}
}
static int loopback_close(struct snd_pcm_substream *substream )
{
  struct loopback *loopback ;
  struct loopback_pcm *dpcm ;
  struct loopback_cable *cable ;
  int dev ;
  unsigned int tmp ;
  {
  loopback = (struct loopback *)substream->private_data;
  dpcm = (struct loopback_pcm *)(substream->runtime)->private_data;
  tmp = get_cable_index(substream);
  dev = (int )tmp;
  loopback_timer_stop(dpcm);
  mutex_lock_nested(& loopback->cable_lock, 0U);
  cable = loopback->cables[substream->number][dev];
  if ((unsigned long )cable->streams[substream->stream == 0] != (unsigned long )((struct loopback_pcm *)0)) {
    cable->streams[substream->stream] = (struct loopback_pcm *)0;
  } else {
    loopback->cables[substream->number][dev] = (struct loopback_cable *)0;
    kfree((void const *)cable);
  }
  mutex_unlock(& loopback->cable_lock);
  return (0);
}
}
static struct snd_pcm_ops loopback_playback_ops =
     {& loopback_open, & loopback_close, & snd_pcm_lib_ioctl, & loopback_hw_params,
    & loopback_hw_free, & loopback_prepare, & loopback_trigger, & loopback_pointer,
    0, 0, 0, & snd_pcm_lib_get_vmalloc_page, (int (*)(struct snd_pcm_substream * ,
                                                      struct vm_area_struct * ))0,
    0};
static struct snd_pcm_ops loopback_capture_ops =
     {& loopback_open, & loopback_close, & snd_pcm_lib_ioctl, & loopback_hw_params,
    & loopback_hw_free, & loopback_prepare, & loopback_trigger, & loopback_pointer,
    0, 0, 0, & snd_pcm_lib_get_vmalloc_page, (int (*)(struct snd_pcm_substream * ,
                                                      struct vm_area_struct * ))0,
    0};
static int loopback_pcm_new(struct loopback *loopback , int device , int substreams )
{
  struct snd_pcm *pcm ;
  int err ;
  {
  err = snd_pcm_new(loopback->card, "Loopback PCM", device, substreams, substreams,
                    & pcm);
  if (err < 0) {
    return (err);
  } else {
  }
  snd_pcm_set_ops(pcm, 0, (struct snd_pcm_ops const *)(& loopback_playback_ops));
  snd_pcm_set_ops(pcm, 1, (struct snd_pcm_ops const *)(& loopback_capture_ops));
  pcm->private_data = (void *)loopback;
  pcm->info_flags = 0U;
  strcpy((char *)(& pcm->name), "Loopback PCM");
  loopback->pcm[device] = pcm;
  return (0);
}
}
static int loopback_rate_shift_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 1U;
  uinfo->value.integer.min = 80000L;
  uinfo->value.integer.max = 120000L;
  uinfo->value.integer.step = 1L;
  return (0);
}
}
static int loopback_rate_shift_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct loopback *loopback ;
  {
  loopback = (struct loopback *)kcontrol->private_data;
  ucontrol->value.integer.value[0] = (long )loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].rate_shift;
  return (0);
}
}
static int loopback_rate_shift_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct loopback *loopback ;
  unsigned int val ;
  int change ;
  {
  loopback = (struct loopback *)kcontrol->private_data;
  change = 0;
  val = (unsigned int )ucontrol->value.integer.value[0];
  if (val <= 79999U) {
    val = 80000U;
  } else {
  }
  if (val > 120000U) {
    val = 120000U;
  } else {
  }
  mutex_lock_nested(& loopback->cable_lock, 0U);
  if (loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].rate_shift != val) {
    loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].rate_shift = val;
    change = 1;
  } else {
  }
  mutex_unlock(& loopback->cable_lock);
  return (change);
}
}
static int loopback_notify_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct loopback *loopback ;
  {
  loopback = (struct loopback *)kcontrol->private_data;
  ucontrol->value.integer.value[0] = (long )loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].notify;
  return (0);
}
}
static int loopback_notify_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct loopback *loopback ;
  unsigned int val ;
  int change ;
  {
  loopback = (struct loopback *)kcontrol->private_data;
  change = 0;
  val = ucontrol->value.integer.value[0] != 0L;
  if ((unsigned int )loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].notify != val) {
    loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].notify = (unsigned char )val;
    change = 1;
  } else {
  }
  return (change);
}
}
static int loopback_active_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct loopback *loopback ;
  struct loopback_cable *cable ;
  unsigned int val ;
  {
  loopback = (struct loopback *)kcontrol->private_data;
  cable = loopback->cables[kcontrol->id.subdevice][kcontrol->id.device ^ 1U];
  val = 0U;
  if ((unsigned long )cable != (unsigned long )((struct loopback_cable *)0)) {
    val = cable->running & 1U;
  } else {
  }
  ucontrol->value.integer.value[0] = (long )val;
  return (0);
}
}
static int loopback_format_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 1U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = 49L;
  uinfo->value.integer.step = 1L;
  return (0);
}
}
static int loopback_format_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct loopback *loopback ;
  {
  loopback = (struct loopback *)kcontrol->private_data;
  ucontrol->value.integer.value[0] = (long )loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].format;
  return (0);
}
}
static int loopback_rate_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 1U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = 192000L;
  uinfo->value.integer.step = 1L;
  return (0);
}
}
static int loopback_rate_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct loopback *loopback ;
  {
  loopback = (struct loopback *)kcontrol->private_data;
  ucontrol->value.integer.value[0] = (long )loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].rate;
  return (0);
}
}
static int loopback_channels_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 1U;
  uinfo->value.integer.min = 1L;
  uinfo->value.integer.max = 1024L;
  uinfo->value.integer.step = 1L;
  return (0);
}
}
static int loopback_channels_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct loopback *loopback ;
  {
  loopback = (struct loopback *)kcontrol->private_data;
  ucontrol->value.integer.value[0] = (long )loopback->setup[kcontrol->id.subdevice][kcontrol->id.device].channels;
  return (0);
}
}
static struct snd_kcontrol_new loopback_controls[6U] = { {3, 0U, 0U, (unsigned char const *)"PCM Rate Shift 100000", 0U, 0U, 0U, & loopback_rate_shift_info,
      & loopback_rate_shift_get, & loopback_rate_shift_put, {0}, 0UL},
        {3, 0U, 0U, (unsigned char const *)"PCM Notify", 0U, 0U, 0U, & snd_ctl_boolean_mono_info,
      & loopback_notify_get, & loopback_notify_put, {0}, 0UL},
        {3, 0U, 0U, (unsigned char const *)"PCM Slave Active", 0U, 1U, 0U, & snd_ctl_boolean_mono_info,
      & loopback_active_get, 0, {0}, 0UL},
        {3, 0U, 0U, (unsigned char const *)"PCM Slave Format", 0U, 1U, 0U, & loopback_format_info,
      & loopback_format_get, 0, {0}, 0UL},
        {3, 0U, 0U, (unsigned char const *)"PCM Slave Rate", 0U, 1U, 0U, & loopback_rate_info,
      & loopback_rate_get, 0, {0}, 0UL},
        {3, 0U, 0U, (unsigned char const *)"PCM Slave Channels", 0U, 1U, 0U, & loopback_channels_info,
      & loopback_channels_get, 0, {0}, 0UL}};
static int loopback_mixer_new(struct loopback *loopback , int notify )
{
  struct snd_card *card ;
  struct snd_pcm *pcm ;
  struct snd_kcontrol *kctl ;
  struct loopback_setup *setup ;
  int err ;
  int dev ;
  int substr ;
  int substr_count ;
  int idx ;
  {
  card = loopback->card;
  strcpy((char *)(& card->mixername), "Loopback Mixer");
  dev = 0;
  goto ldv_29932;
  ldv_29931:
  pcm = loopback->pcm[dev];
  substr_count = (int )pcm->streams[1].substream_count;
  substr = 0;
  goto ldv_29929;
  ldv_29928:
  setup = (struct loopback_setup *)(& loopback->setup) + ((unsigned long )substr + (unsigned long )dev);
  setup->notify = (unsigned char )notify;
  setup->rate_shift = 100000U;
  setup->format = 2U;
  setup->rate = 48000U;
  setup->channels = 2U;
  idx = 0;
  goto ldv_29926;
  ldv_29925:
  kctl = snd_ctl_new1((struct snd_kcontrol_new const *)(& loopback_controls) + (unsigned long )idx,
                      (void *)loopback);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    return (-12);
  } else {
  }
  kctl->id.device = (unsigned int )dev;
  kctl->id.subdevice = (unsigned int )substr;
  switch (idx) {
  case 2:
  setup->active_id = kctl->id;
  goto ldv_29920;
  case 3:
  setup->format_id = kctl->id;
  goto ldv_29920;
  case 4:
  setup->rate_id = kctl->id;
  goto ldv_29920;
  case 5:
  setup->channels_id = kctl->id;
  goto ldv_29920;
  default: ;
  goto ldv_29920;
  }
  ldv_29920:
  err = snd_ctl_add(card, kctl);
  if (err < 0) {
    return (err);
  } else {
  }
  idx = idx + 1;
  ldv_29926: ;
  if ((unsigned int )idx <= 5U) {
    goto ldv_29925;
  } else {
  }
  substr = substr + 1;
  ldv_29929: ;
  if (substr < substr_count) {
    goto ldv_29928;
  } else {
  }
  dev = dev + 1;
  ldv_29932: ;
  if (dev <= 1) {
    goto ldv_29931;
  } else {
  }
  return (0);
}
}
static void print_dpcm_info(struct snd_info_buffer *buffer , struct loopback_pcm *dpcm ,
                            char const *id___0 )
{
  {
  snd_iprintf(buffer, "  %s\n", id___0);
  if ((unsigned long )dpcm == (unsigned long )((struct loopback_pcm *)0)) {
    snd_iprintf(buffer, "    inactive\n");
    return;
  } else {
  }
  snd_iprintf(buffer, "    buffer_size:\t%u\n", dpcm->pcm_buffer_size);
  snd_iprintf(buffer, "    buffer_pos:\t\t%u\n", dpcm->buf_pos);
  snd_iprintf(buffer, "    silent_size:\t%u\n", dpcm->silent_size);
  snd_iprintf(buffer, "    period_size:\t%u\n", dpcm->pcm_period_size);
  snd_iprintf(buffer, "    bytes_per_sec:\t%u\n", dpcm->pcm_bps);
  snd_iprintf(buffer, "    sample_align:\t%u\n", dpcm->pcm_salign);
  snd_iprintf(buffer, "    rate_shift:\t\t%u\n", dpcm->pcm_rate_shift);
  snd_iprintf(buffer, "    update_pending:\t%u\n", (int )dpcm->period_update_pending);
  snd_iprintf(buffer, "    irq_pos:\t\t%u\n", dpcm->irq_pos);
  snd_iprintf(buffer, "    period_frac:\t%u\n", dpcm->period_size_frac);
  snd_iprintf(buffer, "    last_jiffies:\t%lu (%lu)\n", dpcm->last_jiffies, jiffies);
  snd_iprintf(buffer, "    timer_expires:\t%lu\n", dpcm->timer.expires);
  return;
}
}
static void print_substream_info(struct snd_info_buffer *buffer , struct loopback *loopback ,
                                 int sub , int num )
{
  struct loopback_cable *cable ;
  {
  cable = loopback->cables[sub][num];
  snd_iprintf(buffer, "Cable %i substream %i:\n", num, sub);
  if ((unsigned long )cable == (unsigned long )((struct loopback_cable *)0)) {
    snd_iprintf(buffer, "  inactive\n");
    return;
  } else {
  }
  snd_iprintf(buffer, "  valid: %u\n", cable->valid);
  snd_iprintf(buffer, "  running: %u\n", cable->running);
  snd_iprintf(buffer, "  pause: %u\n", cable->pause);
  print_dpcm_info(buffer, cable->streams[0], "Playback");
  print_dpcm_info(buffer, cable->streams[1], "Capture");
  return;
}
}
static void print_cable_info(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct loopback *loopback ;
  int sub ;
  int num ;
  size_t tmp ;
  {
  loopback = (struct loopback *)entry->private_data;
  mutex_lock_nested(& loopback->cable_lock, 0U);
  tmp = strlen(entry->name);
  num = (int )*(entry->name + (tmp + 0xffffffffffffffffUL));
  num = num != 48;
  sub = 0;
  goto ldv_29954;
  ldv_29953:
  print_substream_info(buffer, loopback, sub, num);
  sub = sub + 1;
  ldv_29954: ;
  if (sub <= 7) {
    goto ldv_29953;
  } else {
  }
  mutex_unlock(& loopback->cable_lock);
  return;
}
}
static int loopback_proc_new(struct loopback *loopback , int cidx )
{
  char name[32U] ;
  struct snd_info_entry *entry ;
  int err ;
  {
  snprintf((char *)(& name), 32UL, "cable#%d", cidx);
  err = snd_card_proc_new(loopback->card, (char const *)(& name), & entry);
  if (err < 0) {
    return (err);
  } else {
  }
  snd_info_set_text_ops(entry, (void *)loopback, & print_cable_info);
  return (0);
}
}
static int loopback_probe(struct platform_device *devptr )
{
  struct snd_card *card ;
  struct loopback *loopback ;
  int dev ;
  int err ;
  struct lock_class_key __key ;
  {
  dev = devptr->id;
  err = snd_card_new(& devptr->dev, index[dev], (char const *)id[dev], & __this_module,
                     4736, & card);
  if (err < 0) {
    return (err);
  } else {
  }
  loopback = (struct loopback *)card->private_data;
  if (pcm_substreams[dev] <= 0) {
    pcm_substreams[dev] = 1;
  } else {
  }
  if (pcm_substreams[dev] > 8) {
    pcm_substreams[dev] = 8;
  } else {
  }
  loopback->card = card;
  __mutex_init(& loopback->cable_lock, "&loopback->cable_lock", & __key);
  err = loopback_pcm_new(loopback, 0, pcm_substreams[dev]);
  if (err < 0) {
    goto __nodev;
  } else {
  }
  err = loopback_pcm_new(loopback, 1, pcm_substreams[dev]);
  if (err < 0) {
    goto __nodev;
  } else {
  }
  err = loopback_mixer_new(loopback, pcm_notify[dev] != 0);
  if (err < 0) {
    goto __nodev;
  } else {
  }
  loopback_proc_new(loopback, 0);
  loopback_proc_new(loopback, 1);
  strcpy((char *)(& card->driver), "Loopback");
  strcpy((char *)(& card->shortname), "Loopback");
  sprintf((char *)(& card->longname), "Loopback %i", dev + 1);
  err = snd_card_register(card);
  if (err == 0) {
    platform_set_drvdata(devptr, (void *)card);
    return (0);
  } else {
  }
  __nodev:
  snd_card_free(card);
  return (err);
}
}
static int loopback_remove(struct platform_device *devptr )
{
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)devptr);
  snd_card_free((struct snd_card *)tmp);
  return (0);
}
}
static int loopback_suspend(struct device *pdev )
{
  struct snd_card *card ;
  void *tmp ;
  struct loopback *loopback ;
  {
  tmp = dev_get_drvdata((struct device const *)pdev);
  card = (struct snd_card *)tmp;
  loopback = (struct loopback *)card->private_data;
  snd_power_change_state(card, 768U);
  snd_pcm_suspend_all(loopback->pcm[0]);
  snd_pcm_suspend_all(loopback->pcm[1]);
  return (0);
}
}
static int loopback_resume(struct device *pdev )
{
  struct snd_card *card ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)pdev);
  card = (struct snd_card *)tmp;
  snd_power_change_state(card, 0U);
  return (0);
}
}
static struct dev_pm_ops const loopback_pm =
     {0, 0, & loopback_suspend, & loopback_resume, & loopback_suspend, & loopback_resume,
    & loopback_suspend, & loopback_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static struct platform_driver loopback_driver =
     {& loopback_probe, & loopback_remove, 0, 0, 0, {"snd_aloop", 0, & __this_module,
                                                   0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                                   0, 0, & loopback_pm, 0}, 0, (_Bool)0};
static void loopback_unregister_all(void)
{
  int i ;
  {
  i = 0;
  goto ldv_29993;
  ldv_29992:
  platform_device_unregister(devices[i]);
  i = i + 1;
  ldv_29993: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_29992;
  } else {
  }
  ldv_platform_driver_unregister_20(& loopback_driver);
  return;
}
}
static int alsa_card_loopback_init(void)
{
  int i ;
  int err ;
  int cards ;
  struct platform_device *device ;
  bool tmp ;
  void *tmp___0 ;
  {
  err = ldv___platform_driver_register_21(& loopback_driver, & __this_module);
  if (err < 0) {
    return (err);
  } else {
  }
  cards = 0;
  i = 0;
  goto ldv_30004;
  ldv_30003: ;
  if (! enable[i]) {
    goto ldv_30002;
  } else {
  }
  device = platform_device_register_simple("snd_aloop", i, (struct resource const *)0,
                                           0U);
  tmp = IS_ERR((void const *)device);
  if ((int )tmp) {
    goto ldv_30002;
  } else {
  }
  tmp___0 = platform_get_drvdata((struct platform_device const *)device);
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    platform_device_unregister(device);
    goto ldv_30002;
  } else {
  }
  devices[i] = device;
  cards = cards + 1;
  ldv_30002:
  i = i + 1;
  ldv_30004: ;
  if (i <= 31) {
    goto ldv_30003;
  } else {
  }
  if (cards == 0) {
    printk("\valoop: No loopback enabled\n");
    loopback_unregister_all();
    return (-19);
  } else {
  }
  return (0);
}
}
static void alsa_card_loopback_exit(void)
{
  {
  loopback_unregister_all();
  return;
}
}
int ldv_retval_20 ;
extern int ldv_restore_early_3(void) ;
extern int ldv_suspend_noirq_3(void) ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_23 ;
extern int ldv_resume_early_3(void) ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_22 ;
extern int ldv_poweroff_noirq_3(void) ;
int ldv_retval_15 ;
extern int ldv_freeze_noirq_3(void) ;
int ldv_retval_16 ;
extern int ldv_restore_noirq_3(void) ;
int ldv_retval_24 ;
extern int ldv_suspend_late_3(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
extern int ldv_prepare_3(void) ;
int ldv_retval_19 ;
int ldv_retval_14 ;
int ldv_retval_17 ;
int ldv_retval_12 ;
extern int ldv_thaw_early_3(void) ;
extern int ldv_thaw_noirq_3(void) ;
extern int ldv_poweroff_late_3(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
int ldv_retval_21 ;
int ldv_retval_13 ;
extern int ldv_complete_3(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_freeze_late_3(void) ;
int ldv_retval_4 ;
extern int ldv_resume_noirq_3(void) ;
int ldv_retval_3 ;
void timer_init_1(void)
{
  {
  ldv_timer_1_0 = 0;
  ldv_timer_1_1 = 0;
  ldv_timer_1_2 = 0;
  ldv_timer_1_3 = 0;
  return;
}
}
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& loopback_timer_function)) {
    activate_suitable_timer_1(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_initialize_snd_pcm_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  loopback_capture_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_initialize_platform_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1464UL);
  loopback_driver_group0 = (struct platform_device *)tmp;
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if (ldv_timer_1_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_0) {
    ldv_timer_1_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_1) {
    ldv_timer_1_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_2) {
    ldv_timer_1_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_3) {
    ldv_timer_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_1_0 == 0 || ldv_timer_1_0 == 2) {
    ldv_timer_list_1_0 = timer;
    ldv_timer_list_1_0->data = data;
    ldv_timer_1_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_1 == 0 || ldv_timer_1_1 == 2) {
    ldv_timer_list_1_1 = timer;
    ldv_timer_list_1_1->data = data;
    ldv_timer_1_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_2 == 0 || ldv_timer_1_2 == 2) {
    ldv_timer_list_1_2 = timer;
    ldv_timer_list_1_2->data = data;
    ldv_timer_1_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_3 == 0 || ldv_timer_1_3 == 2) {
    ldv_timer_list_1_3 = timer;
    ldv_timer_list_1_3->data = data;
    ldv_timer_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1_0 == (unsigned long )timer) {
    if (ldv_timer_1_0 == 2 || pending_flag != 0) {
      ldv_timer_list_1_0 = timer;
      ldv_timer_list_1_0->data = data;
      ldv_timer_1_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_1 == (unsigned long )timer) {
    if (ldv_timer_1_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1_1 = timer;
      ldv_timer_list_1_1->data = data;
      ldv_timer_1_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_2 == (unsigned long )timer) {
    if (ldv_timer_1_2 == 2 || pending_flag != 0) {
      ldv_timer_list_1_2 = timer;
      ldv_timer_list_1_2->data = data;
      ldv_timer_1_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_3 == (unsigned long )timer) {
    if (ldv_timer_1_3 == 2 || pending_flag != 0) {
      ldv_timer_list_1_3 = timer;
      ldv_timer_list_1_3->data = data;
      ldv_timer_1_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_1(timer, data);
  return;
}
}
void choose_timer_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_1_0 == 1) {
    ldv_timer_1_0 = 2;
    ldv_timer_1(ldv_timer_1_0, ldv_timer_list_1_0);
  } else {
  }
  goto ldv_30109;
  case 1: ;
  if (ldv_timer_1_1 == 1) {
    ldv_timer_1_1 = 2;
    ldv_timer_1(ldv_timer_1_1, ldv_timer_list_1_1);
  } else {
  }
  goto ldv_30109;
  case 2: ;
  if (ldv_timer_1_2 == 1) {
    ldv_timer_1_2 = 2;
    ldv_timer_1(ldv_timer_1_2, ldv_timer_list_1_2);
  } else {
  }
  goto ldv_30109;
  case 3: ;
  if (ldv_timer_1_3 == 1) {
    ldv_timer_1_3 = 2;
    ldv_timer_1(ldv_timer_1_3, ldv_timer_list_1_3);
  } else {
  }
  goto ldv_30109;
  default:
  ldv_stop();
  }
  ldv_30109: ;
  return;
}
}
void ldv_timer_1(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  loopback_timer_function(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_dev_pm_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1416UL);
  loopback_pm_group1 = (struct device *)tmp;
  return;
}
}
void ldv_initialize_snd_pcm_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(704UL);
  loopback_playback_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
int main(void)
{
  struct snd_pcm_hw_params *ldvarg1 ;
  void *tmp ;
  unsigned int ldvarg4 ;
  unsigned int tmp___0 ;
  void *ldvarg3 ;
  void *tmp___1 ;
  int ldvarg0 ;
  int tmp___2 ;
  unsigned long ldvarg2 ;
  unsigned long tmp___3 ;
  void *ldvarg8 ;
  void *tmp___4 ;
  unsigned long ldvarg7 ;
  unsigned long tmp___5 ;
  unsigned int ldvarg9 ;
  unsigned int tmp___6 ;
  int ldvarg5 ;
  int tmp___7 ;
  struct snd_pcm_hw_params *ldvarg6 ;
  void *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  tmp = ldv_zalloc(608UL);
  ldvarg1 = (struct snd_pcm_hw_params *)tmp;
  tmp___0 = __VERIFIER_nondet_uint();
  ldvarg4 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg3 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg0 = tmp___2;
  tmp___3 = __VERIFIER_nondet_ulong();
  ldvarg2 = tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg8 = tmp___4;
  tmp___5 = __VERIFIER_nondet_ulong();
  ldvarg7 = tmp___5;
  tmp___6 = __VERIFIER_nondet_uint();
  ldvarg9 = tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  ldvarg5 = tmp___7;
  tmp___8 = ldv_zalloc(608UL);
  ldvarg6 = (struct snd_pcm_hw_params *)tmp___8;
  ldv_initialize();
  ldv_state_variable_4 = 0;
  timer_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_30208:
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      loopback_prepare(loopback_capture_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      loopback_prepare(loopback_capture_ops_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30149;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      snd_pcm_lib_ioctl(loopback_capture_ops_group0, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      snd_pcm_lib_ioctl(loopback_capture_ops_group0, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30149;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      loopback_hw_free(loopback_capture_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      loopback_hw_free(loopback_capture_ops_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30149;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      snd_pcm_lib_get_vmalloc_page(loopback_capture_ops_group0, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      snd_pcm_lib_get_vmalloc_page(loopback_capture_ops_group0, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30149;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      loopback_hw_params(loopback_capture_ops_group0, ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      loopback_hw_params(loopback_capture_ops_group0, ldvarg1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30149;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      loopback_pointer(loopback_capture_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      loopback_pointer(loopback_capture_ops_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30149;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      loopback_trigger(loopback_capture_ops_group0, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      loopback_trigger(loopback_capture_ops_group0, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30149;
    case 7: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_1 = loopback_close(loopback_capture_ops_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 1;
        ref_cnt = ref_cnt - 1;
      } else {
      }
    } else {
    }
    goto ldv_30149;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = loopback_open(loopback_capture_ops_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30149;
    default:
    ldv_stop();
    }
    ldv_30149: ;
  } else {
  }
  goto ldv_30159;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1();
  } else {
  }
  goto ldv_30159;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      alsa_card_loopback_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_30164;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = alsa_card_loopback_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_snd_pcm_ops_5();
        ldv_state_variable_3 = 1;
        ldv_dev_pm_ops_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_snd_pcm_ops_4();
      } else {
      }
    } else {
    }
    goto ldv_30164;
    default:
    ldv_stop();
    }
    ldv_30164: ;
  } else {
  }
  goto ldv_30159;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_3 == 12) {
      ldv_retval_21 = loopback_resume(loopback_pm_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_3 = 15;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 1: ;
    if (ldv_state_variable_3 == 13) {
      ldv_retval_20 = loopback_resume(loopback_pm_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_3 = 15;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_19 = loopback_suspend(loopback_pm_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_18 = loopback_suspend(loopback_pm_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_3 = 4;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 4: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_17 = loopback_suspend(loopback_pm_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_3 = 5;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 5: ;
    if (ldv_state_variable_3 == 14) {
      ldv_retval_16 = loopback_resume(loopback_pm_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_3 = 15;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 6: ;
    if (ldv_state_variable_3 == 5) {
      ldv_retval_15 = ldv_suspend_late_3();
      if (ldv_retval_15 == 0) {
        ldv_state_variable_3 = 10;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 7: ;
    if (ldv_state_variable_3 == 7) {
      ldv_retval_14 = ldv_restore_early_3();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_3 = 12;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 8: ;
    if (ldv_state_variable_3 == 10) {
      ldv_retval_13 = ldv_resume_early_3();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_3 = 14;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 9: ;
    if (ldv_state_variable_3 == 9) {
      ldv_retval_12 = ldv_thaw_early_3();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_3 = 13;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 10: ;
    if (ldv_state_variable_3 == 11) {
      ldv_retval_11 = ldv_resume_noirq_3();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_3 = 14;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 11: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_10 = ldv_freeze_noirq_3();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_3 = 8;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_9 = ldv_prepare_3();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 13: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_8 = ldv_freeze_late_3();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_3 = 9;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 14: ;
    if (ldv_state_variable_3 == 8) {
      ldv_retval_7 = ldv_thaw_noirq_3();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_3 = 13;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 15: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_6 = ldv_poweroff_noirq_3();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_3 = 6;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 16: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_5 = ldv_poweroff_late_3();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_3 = 7;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 17: ;
    if (ldv_state_variable_3 == 6) {
      ldv_retval_4 = ldv_restore_noirq_3();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_3 = 12;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 18: ;
    if (ldv_state_variable_3 == 5) {
      ldv_retval_3 = ldv_suspend_noirq_3();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 11;
      } else {
      }
    } else {
    }
    goto ldv_30169;
    case 19: ;
    if (ldv_state_variable_3 == 15) {
      ldv_complete_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30169;
    default:
    ldv_stop();
    }
    ldv_30169: ;
  } else {
  }
  goto ldv_30159;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_22 = loopback_probe(loopback_driver_group0);
      if (ldv_retval_22 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30192;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      loopback_remove(loopback_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30192;
    default:
    ldv_stop();
    }
    ldv_30192: ;
  } else {
  }
  goto ldv_30159;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_5 == 2) {
      loopback_prepare(loopback_playback_ops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      loopback_prepare(loopback_playback_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30197;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      snd_pcm_lib_ioctl(loopback_playback_ops_group0, ldvarg9, ldvarg8);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      snd_pcm_lib_ioctl(loopback_playback_ops_group0, ldvarg9, ldvarg8);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30197;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      loopback_hw_free(loopback_playback_ops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      loopback_hw_free(loopback_playback_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30197;
    case 3: ;
    if (ldv_state_variable_5 == 2) {
      snd_pcm_lib_get_vmalloc_page(loopback_playback_ops_group0, ldvarg7);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      snd_pcm_lib_get_vmalloc_page(loopback_playback_ops_group0, ldvarg7);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30197;
    case 4: ;
    if (ldv_state_variable_5 == 2) {
      loopback_hw_params(loopback_playback_ops_group0, ldvarg6);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      loopback_hw_params(loopback_playback_ops_group0, ldvarg6);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30197;
    case 5: ;
    if (ldv_state_variable_5 == 2) {
      loopback_pointer(loopback_playback_ops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      loopback_pointer(loopback_playback_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30197;
    case 6: ;
    if (ldv_state_variable_5 == 2) {
      loopback_trigger(loopback_playback_ops_group0, ldvarg5);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      loopback_trigger(loopback_playback_ops_group0, ldvarg5);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30197;
    case 7: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_24 = loopback_close(loopback_playback_ops_group0);
      if (ldv_retval_24 == 0) {
        ldv_state_variable_5 = 1;
        ref_cnt = ref_cnt - 1;
      } else {
      }
    } else {
    }
    goto ldv_30197;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_23 = loopback_open(loopback_playback_ops_group0);
      if (ldv_retval_23 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30197;
    default:
    ldv_stop();
    }
    ldv_30197: ;
  } else {
  }
  goto ldv_30159;
  default:
  ldv_stop();
  }
  ldv_30159: ;
  goto ldv_30208;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  return;
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
int ldv_del_timer_19(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_20(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_2 = 0;
  return;
}
}
int ldv___platform_driver_register_21(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_initialize_platform_driver_2();
  return (ldv_func_res);
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
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
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
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
int __VERIFIER_nondet_int(void);
int _snd_pcm_lib_alloc_vmalloc_buffer(struct snd_pcm_substream *arg0, size_t arg1, gfp_t arg2) {
  return __VERIFIER_nondet_int();
}
void add_timer(struct timer_list *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_3() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_3() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_3() {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(void);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  return (struct platform_device *)external_alloc();
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
int __VERIFIER_nondet_int(void);
int snd_card_free(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_new(struct device *arg0, int arg1, const char *arg2, struct module *arg3, int arg4, struct snd_card **arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_proc_new(struct snd_card *arg0, const char *arg1, struct snd_info_entry **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_register(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_add(struct snd_card *arg0, struct snd_kcontrol *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  return (struct snd_kcontrol *)external_alloc();
}
void snd_ctl_notify(struct snd_card *arg0, unsigned int arg1, struct snd_ctl_elem_id *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_interval_refine(struct snd_interval *arg0, const struct snd_interval *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_format_set_silence(snd_pcm_format_t arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_format_width(snd_pcm_format_t arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_integer(struct snd_pcm_runtime *arg0, snd_pcm_hw_param_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_rule_add(struct snd_pcm_runtime *arg0, unsigned int arg1, int arg2, int (*arg3)(struct snd_pcm_hw_params *, struct snd_pcm_hw_rule *), void *arg4, int arg5, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_free_vmalloc_buffer(struct snd_pcm_substream *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *snd_pcm_lib_get_vmalloc_page(struct snd_pcm_substream *arg0, unsigned long arg1) {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_ioctl(struct snd_pcm_substream *arg0, unsigned int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_new(struct snd_card *arg0, const char *arg1, int arg2, int arg3, int arg4, struct snd_pcm **arg5) {
  return __VERIFIER_nondet_int();
}
void snd_pcm_period_elapsed(struct snd_pcm_substream *arg0) {
  return;
}
void snd_pcm_set_ops(struct snd_pcm *arg0, int arg1, const struct snd_pcm_ops *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_pcm_stop(struct snd_pcm_substream *arg0, snd_pcm_state_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_suspend_all(struct snd_pcm *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
