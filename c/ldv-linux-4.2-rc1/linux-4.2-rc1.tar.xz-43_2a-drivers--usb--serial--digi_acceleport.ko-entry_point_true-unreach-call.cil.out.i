extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void memcpy_guard(void* p1, void* p2, unsigned long int n)
{
    if ((char*)p1 + n <= (char*)p2 || (char*)p2 + n <= (char*)p1)
        return;
    abort();
}
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
typedef __u16 __le16;
typedef __u32 __le32;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
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
struct llist_head {
   struct llist_node *first ;
};
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
struct urb;
struct usb_serial_port;
struct usb_serial;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_220 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct____missing_field_name_220 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_219 __annonCompField59 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_222 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct____missing_field_name_222 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_221 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_223 {
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
   union __anonunion_d_u_223 d_u ;
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
struct __anonstruct____missing_field_name_227 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_226 __annonCompField63 ;
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
struct bdi_writeback;
struct export_operations;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct __anonstruct_kprojid_t_231 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_231 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_232 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_232 __annonCompField65 ;
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
struct writeback_control;
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
union __anonunion____missing_field_name_235 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_236 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_237 {
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
   union __anonunion____missing_field_name_235 __annonCompField66 ;
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
   union __anonunion____missing_field_name_236 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_237 __annonCompField68 ;
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
union __anonunion_f_u_238 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_238 f_u ;
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
struct __anonstruct_afs_240 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_239 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_240 afs ;
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
   union __anonunion_fl_u_239 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct proc_dir_entry;
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion____missing_field_name_241 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion____missing_field_name_241 __annonCompField69 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   int flags ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t mem_used ;
   int mem_limit ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   spinlock_t flow_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned long unused : 62 ;
   int hw_stopped ;
   unsigned char ctrl_status ;
   unsigned char packet : 1 ;
   unsigned long unused_ctrl : 55 ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   int closing ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct class;
typedef unsigned long kernel_ulong_t;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct device_private;
struct device_driver;
struct driver_private;
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
   int streams ;
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
   struct mutex usb_address0_mutex ;
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
   unsigned char usb2_hw_lpm_allowed : 1 ;
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
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
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
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
};
struct async_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 tx ;
   __u32 rx ;
   __u32 frame ;
   __u32 parity ;
   __u32 overrun ;
   __u32 brk ;
   __u32 buf_overrun ;
};
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
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_253 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   unsigned char const *const_type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_253 __annonCompField77 ;
   unsigned char buf[0U] ;
};
struct usb_serial_port {
   struct usb_serial *serial ;
   struct tty_port port ;
   spinlock_t lock ;
   u32 minor ;
   u8 port_number ;
   unsigned char *interrupt_in_buffer ;
   struct urb *interrupt_in_urb ;
   __u8 interrupt_in_endpointAddress ;
   unsigned char *interrupt_out_buffer ;
   int interrupt_out_size ;
   struct urb *interrupt_out_urb ;
   __u8 interrupt_out_endpointAddress ;
   unsigned char *bulk_in_buffer ;
   int bulk_in_size ;
   struct urb *read_urb ;
   __u8 bulk_in_endpointAddress ;
   unsigned char *bulk_in_buffers[2U] ;
   struct urb *read_urbs[2U] ;
   unsigned long read_urbs_free ;
   unsigned char *bulk_out_buffer ;
   int bulk_out_size ;
   struct urb *write_urb ;
   struct kfifo write_fifo ;
   unsigned char *bulk_out_buffers[2U] ;
   struct urb *write_urbs[2U] ;
   unsigned long write_urbs_free ;
   __u8 bulk_out_endpointAddress ;
   struct async_icount icount ;
   int tx_bytes ;
   unsigned long flags ;
   wait_queue_head_t write_wait ;
   struct work_struct work ;
   char throttled ;
   char throttle_req ;
   unsigned long sysrq ;
   struct device dev ;
};
struct usb_serial_driver;
struct usb_serial {
   struct usb_device *dev ;
   struct usb_serial_driver *type ;
   struct usb_interface *interface ;
   unsigned char disconnected : 1 ;
   unsigned char suspending : 1 ;
   unsigned char attached : 1 ;
   unsigned char minors_reserved : 1 ;
   unsigned char num_ports ;
   unsigned char num_port_pointers ;
   char num_interrupt_in ;
   char num_interrupt_out ;
   char num_bulk_in ;
   char num_bulk_out ;
   struct usb_serial_port *port[8U] ;
   struct kref kref ;
   struct mutex disc_mutex ;
   void *private ;
};
struct usb_serial_driver {
   char const *description ;
   struct usb_device_id const *id_table ;
   char num_ports ;
   struct list_head driver_list ;
   struct device_driver driver ;
   struct usb_driver *usb_driver ;
   struct usb_dynids dynids ;
   size_t bulk_in_size ;
   size_t bulk_out_size ;
   int (*probe)(struct usb_serial * , struct usb_device_id const * ) ;
   int (*attach)(struct usb_serial * ) ;
   int (*calc_num_ports)(struct usb_serial * ) ;
   void (*disconnect)(struct usb_serial * ) ;
   void (*release)(struct usb_serial * ) ;
   int (*port_probe)(struct usb_serial_port * ) ;
   int (*port_remove)(struct usb_serial_port * ) ;
   int (*suspend)(struct usb_serial * , pm_message_t ) ;
   int (*resume)(struct usb_serial * ) ;
   int (*reset_resume)(struct usb_serial * ) ;
   int (*open)(struct tty_struct * , struct usb_serial_port * ) ;
   void (*close)(struct usb_serial_port * ) ;
   int (*write)(struct tty_struct * , struct usb_serial_port * , unsigned char const * ,
                int ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct usb_serial_port * , struct ktermios * ) ;
   void (*break_ctl)(struct tty_struct * , int ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , long ) ;
   bool (*tx_empty)(struct usb_serial_port * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*tiocmiwait)(struct tty_struct * , unsigned long ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   void (*dtr_rts)(struct usb_serial_port * , int ) ;
   int (*carrier_raised)(struct usb_serial_port * ) ;
   void (*init_termios)(struct tty_struct * ) ;
   void (*read_int_callback)(struct urb * ) ;
   void (*write_int_callback)(struct urb * ) ;
   void (*read_bulk_callback)(struct urb * ) ;
   void (*write_bulk_callback)(struct urb * ) ;
   void (*process_read_urb)(struct urb * ) ;
   int (*prepare_write_buffer)(struct usb_serial_port * , void * , size_t ) ;
};
struct digi_serial {
   spinlock_t ds_serial_lock ;
   struct usb_serial_port *ds_oob_port ;
   int ds_oob_port_num ;
   int ds_device_started ;
};
struct digi_port {
   spinlock_t dp_port_lock ;
   int dp_port_num ;
   int dp_out_buf_len ;
   unsigned char dp_out_buf[8U] ;
   int dp_write_urb_in_use ;
   unsigned int dp_modem_signals ;
   int dp_transmit_idle ;
   wait_queue_head_t dp_transmit_idle_wait ;
   int dp_throttled ;
   int dp_throttle_restart ;
   wait_queue_head_t dp_flush_wait ;
   wait_queue_head_t dp_close_wait ;
   struct work_struct dp_wakeup_work ;
   struct usb_serial_port *dp_port ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
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
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  default:
  __bad_percpu_size();
  }
  ldv_3233: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  default:
  __bad_percpu_size();
  }
  ldv_6106: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_5(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
extern long schedule_timeout(long ) ;
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
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct tty_struct *digi_acceleport_2_device_group3 ;
struct urb *digi_acceleport_2_device_group0 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct tty_struct *digi_acceleport_4_device_group3 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_1_3 ;
int ldv_state_variable_0 ;
struct urb *digi_acceleport_4_device_group0 ;
int ldv_state_variable_3 ;
int ldv_work_1_1 ;
int ldv_state_variable_2 ;
struct usb_serial_port *digi_acceleport_4_device_group1 ;
int ref_cnt ;
struct usb_serial *digi_acceleport_2_device_group2 ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
struct usb_serial_port *digi_acceleport_2_device_group1 ;
struct usb_serial *digi_acceleport_4_device_group2 ;
int ldv_work_1_2 ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void ldv_initialize_usb_serial_driver_2(void) ;
void disable_work_1(struct work_struct *work ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_usb_serial_driver_3(void) ;
void work_init_1(void) ;
__inline static unsigned char *char_buf_ptr(struct tty_buffer *b , int ofs )
{
  {
  return ((unsigned char *)(& b->data) + (unsigned long )ofs);
}
}
__inline static char *flag_buf_ptr(struct tty_buffer *b , int ofs )
{
  unsigned char *tmp ;
  {
  tmp = char_buf_ptr(b, ofs);
  return ((char *)tmp + (unsigned long )b->size);
}
}
extern void tty_kref_put(struct tty_struct * ) ;
extern speed_t tty_termios_baud_rate(struct ktermios * ) ;
extern void tty_encode_baud_rate(struct tty_struct * , speed_t , speed_t ) ;
__inline static speed_t tty_get_baud_rate(struct tty_struct *tty )
{
  speed_t tmp ;
  {
  tmp = tty_termios_baud_rate(& tty->termios);
  return (tmp);
}
}
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern void tty_port_tty_wakeup(struct tty_port * ) ;
extern int tty_insert_flip_string_flags(struct tty_port * , unsigned char const * ,
                                        char const * , size_t ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_port * , unsigned char const * ,
                                             char , size_t ) ;
extern void tty_flip_buffer_push(struct tty_port * ) ;
__inline static int tty_insert_flip_char(struct tty_port *port , unsigned char ch ,
                                         char flag )
{
  struct tty_buffer *tb ;
  int change ;
  char *tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  {
  tb = port->buf.tail;
  change = tb->flags & 1 && (int )((signed char )flag) != 0;
  if (change == 0 && tb->used < tb->size) {
    if ((tb->flags & 1) == 0) {
      tmp = flag_buf_ptr(tb, tb->used);
      *tmp = flag;
    } else {
    }
    tmp___0 = tb->used;
    tb->used = tb->used + 1;
    tmp___1 = char_buf_ptr(tb, tmp___0);
    *tmp___1 = ch;
    return (1);
  } else {
  }
  tmp___2 = tty_insert_flip_string_flags(port, (unsigned char const *)(& ch), (char const *)(& flag),
                                         1UL);
  return (tmp___2);
}
}
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
extern void dev_err(struct device const * , char const * , ...) ;
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_29(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_30(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_31(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_32(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_33(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_34(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_35(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern void usb_kill_urb(struct urb * ) ;
__inline static void *usb_get_serial_port_data(struct usb_serial_port *port )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& port->dev));
  return (tmp);
}
}
__inline static void usb_set_serial_port_data(struct usb_serial_port *port , void *data )
{
  {
  dev_set_drvdata(& port->dev, data);
  return;
}
}
__inline static void *usb_get_serial_data(struct usb_serial *serial )
{
  {
  return (serial->private);
}
}
__inline static void usb_set_serial_data(struct usb_serial *serial , void *data )
{
  {
  serial->private = data;
  return;
}
}
extern int usb_serial_register_drivers(struct usb_serial_driver * const * , char const * ,
                                       struct usb_device_id const * ) ;
extern void usb_serial_deregister_drivers(struct usb_serial_driver * const * ) ;
static void digi_wakeup_write_lock(struct work_struct *work ) ;
static int digi_write_oob_command(struct usb_serial_port *port , unsigned char *buf ,
                                  int count , int interruptible ) ;
static int digi_write_inb_command(struct usb_serial_port *port , unsigned char *buf ,
                                  int count , unsigned long timeout ) ;
static int digi_set_modem_signals(struct usb_serial_port *port , unsigned int modem_signals ,
                                  int interruptible ) ;
static int digi_transmit_idle(struct usb_serial_port *port , unsigned long timeout ) ;
static void digi_rx_throttle(struct tty_struct *tty ) ;
static void digi_rx_unthrottle(struct tty_struct *tty ) ;
static void digi_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                             struct ktermios *old_termios ) ;
static void digi_break_ctl(struct tty_struct *tty , int break_state ) ;
static int digi_tiocmget(struct tty_struct *tty ) ;
static int digi_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
static int digi_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *buf ,
                      int count ) ;
static void digi_write_bulk_callback(struct urb *urb ) ;
static int digi_write_room(struct tty_struct *tty ) ;
static int digi_chars_in_buffer(struct tty_struct *tty ) ;
static int digi_open(struct tty_struct *tty , struct usb_serial_port *port ) ;
static void digi_close(struct usb_serial_port *port ) ;
static void digi_dtr_rts(struct usb_serial_port *port , int on ) ;
static int digi_startup_device(struct usb_serial *serial ) ;
static int digi_startup(struct usb_serial *serial ) ;
static void digi_disconnect(struct usb_serial *serial ) ;
static void digi_release(struct usb_serial *serial ) ;
static int digi_port_probe(struct usb_serial_port *port ) ;
static int digi_port_remove(struct usb_serial_port *port ) ;
static void digi_read_bulk_callback(struct urb *urb ) ;
static int digi_read_inb_callback(struct urb *urb ) ;
static int digi_read_oob_callback(struct urb *urb ) ;
static struct usb_device_id const id_table_combined[3U] = { {3U, 1477U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1477U, 4U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_device_id const id_table_2[2U] = { {3U, 1477U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_device_id const id_table_4[2U] = { {3U, 1477U, 4U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb__id_table_combined_device_table[3U] ;
static struct usb_serial_driver digi_acceleport_2_device =
     {"Digi 2 port USB adapter", (struct usb_device_id const *)(& id_table_2), 3,
    {0, 0}, {"digi_2", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
             0, 0}, 0, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, 0UL,
    0UL, 0, & digi_startup, 0, & digi_disconnect, & digi_release, & digi_port_probe,
    & digi_port_remove, 0, 0, 0, & digi_open, & digi_close, & digi_write, & digi_write_room,
    0, & digi_set_termios, & digi_break_ctl, & digi_chars_in_buffer, 0, 0, & digi_rx_throttle,
    & digi_rx_unthrottle, & digi_tiocmget, & digi_tiocmset, 0, 0, & digi_dtr_rts,
    0, 0, 0, 0, & digi_read_bulk_callback, & digi_write_bulk_callback, 0, 0};
static struct usb_serial_driver digi_acceleport_4_device =
     {"Digi 4 port USB adapter", (struct usb_device_id const *)(& id_table_4), 4,
    {0, 0}, {"digi_4", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
             0, 0}, 0, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, 0UL,
    0UL, 0, & digi_startup, 0, & digi_disconnect, & digi_release, & digi_port_probe,
    & digi_port_remove, 0, 0, 0, & digi_open, & digi_close, & digi_write, & digi_write_room,
    0, & digi_set_termios, & digi_break_ctl, & digi_chars_in_buffer, 0, 0, & digi_rx_throttle,
    & digi_rx_unthrottle, & digi_tiocmget, & digi_tiocmset, 0, 0, 0, 0, 0, 0, 0, & digi_read_bulk_callback,
    & digi_write_bulk_callback, 0, 0};
static struct usb_serial_driver * const serial_drivers[3U] = { & digi_acceleport_2_device, & digi_acceleport_4_device, (struct usb_serial_driver *)0};
static long cond_wait_interruptible_timeout_irqrestore(wait_queue_head_t *q , long timeout ,
                                                       spinlock_t *lock , unsigned long flags )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  prepare_to_wait(q, & wait, 1);
  spin_unlock_irqrestore(lock, flags);
  timeout = schedule_timeout(timeout);
  finish_wait(q, & wait);
  return (timeout);
}
}
static void digi_wakeup_write_lock(struct work_struct *work )
{
  struct digi_port *priv ;
  struct work_struct const *__mptr ;
  struct usb_serial_port *port ;
  unsigned long flags ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct digi_port *)__mptr + 0xfffffffffffffe88UL;
  port = priv->dp_port;
  ldv_spin_lock();
  tty_port_tty_wakeup(& port->port);
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  return;
}
}
static int digi_write_oob_command(struct usb_serial_port *port , unsigned char *buf ,
                                  int count , int interruptible )
{
  int ret ;
  int len ;
  struct usb_serial_port *oob_port ;
  void *tmp ;
  struct digi_port *oob_priv ;
  void *tmp___0 ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int _min1 ;
  int _min2 ;
  {
  ret = 0;
  tmp = usb_get_serial_data(port->serial);
  oob_port = ((struct digi_serial *)tmp)->ds_oob_port;
  tmp___0 = usb_get_serial_port_data(oob_port);
  oob_priv = (struct digi_port *)tmp___0;
  flags = 0UL;
  descriptor.modname = "digi_acceleport";
  descriptor.function = "digi_write_oob_command";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
  descriptor.format = "digi_write_oob_command: TOP: port=%d, count=%d\n";
  descriptor.lineno = 400U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_write_oob_command: TOP: port=%d, count=%d\n",
                      oob_priv->dp_port_num, count);
  } else {
  }
  ldv_spin_lock();
  goto ldv_32824;
  ldv_32823: ;
  goto ldv_32818;
  ldv_32817:
  cond_wait_interruptible_timeout_irqrestore(& oob_port->write_wait, 25L, & oob_priv->dp_port_lock,
                                             flags);
  if (interruptible != 0) {
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 != 0) {
      return (-4);
    } else {
    }
  } else {
  }
  ldv_spin_lock();
  ldv_32818: ;
  if (oob_priv->dp_write_urb_in_use != 0) {
    goto ldv_32817;
  } else {
  }
  _min1 = count;
  _min2 = oob_port->bulk_out_size;
  len = _min1 < _min2 ? _min1 : _min2;
  if (len > 4) {
    len = len & -4;
  } else {
  }
  memcpy_guard((oob_port->write_urb)->transfer_buffer, (void const *)buf, (size_t )len);
  memcpy((oob_port->write_urb)->transfer_buffer, (void const *)buf, (size_t )len);
  (oob_port->write_urb)->transfer_buffer_length = (u32 )len;
  ret = ldv_usb_submit_urb_28(oob_port->write_urb, 32U);
  if (ret == 0) {
    oob_priv->dp_write_urb_in_use = 1;
    count = count - len;
    buf = buf + (unsigned long )len;
  } else {
  }
  ldv_32824: ;
  if (count > 0) {
    goto ldv_32823;
  } else {
  }
  spin_unlock_irqrestore(& oob_priv->dp_port_lock, flags);
  if (ret != 0) {
    dev_err((struct device const *)(& port->dev), "%s: usb_submit_urb failed, ret=%d\n",
            "digi_write_oob_command", ret);
  } else {
  }
  return (ret);
}
}
static int digi_write_inb_command(struct usb_serial_port *port , unsigned char *buf ,
                                  int count , unsigned long timeout )
{
  int ret ;
  int len ;
  struct digi_port *priv ;
  void *tmp ;
  unsigned char *data ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  int _min1 ;
  int _min2 ;
  {
  ret = 0;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  data = (unsigned char *)(port->write_urb)->transfer_buffer;
  flags = 0UL;
  descriptor.modname = "digi_acceleport";
  descriptor.function = "digi_write_inb_command";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
  descriptor.format = "digi_write_inb_command: TOP: port=%d, count=%d\n";
  descriptor.lineno = 457U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_write_inb_command: TOP: port=%d, count=%d\n",
                      priv->dp_port_num, count);
  } else {
  }
  if (timeout != 0UL) {
    timeout = timeout + (unsigned long )jiffies;
  } else {
    timeout = 0xffffffffffffffffUL;
  }
  ldv_spin_lock();
  goto ldv_32852;
  ldv_32851: ;
  goto ldv_32846;
  ldv_32845:
  cond_wait_interruptible_timeout_irqrestore(& port->write_wait, 25L, & priv->dp_port_lock,
                                             flags);
  tmp___1 = get_current();
  tmp___2 = signal_pending(tmp___1);
  if (tmp___2 != 0) {
    return (-4);
  } else {
  }
  ldv_spin_lock();
  ldv_32846: ;
  if (priv->dp_write_urb_in_use != 0 && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_32845;
  } else {
  }
  _min1 = count;
  _min2 = (port->bulk_out_size + -2) - priv->dp_out_buf_len;
  len = _min1 < _min2 ? _min1 : _min2;
  if (len > 4) {
    len = len & -4;
  } else {
  }
  if (priv->dp_out_buf_len > 0) {
    *data = 18U;
    *(data + 1UL) = (unsigned char )priv->dp_out_buf_len;
    memcpy_guard((void *)data + 2U, (void const *)(& priv->dp_out_buf), (size_t )priv->dp_out_buf_len);
    memcpy((void *)data + 2U, (void const *)(& priv->dp_out_buf), (size_t )priv->dp_out_buf_len);
    memcpy_guard((void *)(data + ((unsigned long )priv->dp_out_buf_len + 2UL)), (void const *)buf,
             (size_t )len);
    memcpy((void *)(data + ((unsigned long )priv->dp_out_buf_len + 2UL)), (void const *)buf,
             (size_t )len);
    (port->write_urb)->transfer_buffer_length = (u32 )((priv->dp_out_buf_len + 2) + len);
  } else {
    memcpy_guard((void *)data, (void const *)buf, (size_t )len);
    memcpy((void *)data, (void const *)buf, (size_t )len);
    (port->write_urb)->transfer_buffer_length = (u32 )len;
  }
  ret = ldv_usb_submit_urb_29(port->write_urb, 32U);
  if (ret == 0) {
    priv->dp_write_urb_in_use = 1;
    priv->dp_out_buf_len = 0;
    count = count - len;
    buf = buf + (unsigned long )len;
  } else {
  }
  ldv_32852: ;
  if (count > 0 && ret == 0) {
    goto ldv_32851;
  } else {
  }
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  if (ret != 0) {
    dev_err((struct device const *)(& port->dev), "%s: usb_submit_urb failed, ret=%d, port=%d\n",
            "digi_write_inb_command", ret, priv->dp_port_num);
  } else {
  }
  return (ret);
}
}
static int digi_set_modem_signals(struct usb_serial_port *port , unsigned int modem_signals ,
                                  int interruptible )
{
  int ret ;
  struct digi_port *port_priv ;
  void *tmp ;
  struct usb_serial_port *oob_port ;
  void *tmp___0 ;
  struct digi_port *oob_priv ;
  void *tmp___1 ;
  unsigned char *data ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  {
  tmp = usb_get_serial_port_data(port);
  port_priv = (struct digi_port *)tmp;
  tmp___0 = usb_get_serial_data(port->serial);
  oob_port = ((struct digi_serial *)tmp___0)->ds_oob_port;
  tmp___1 = usb_get_serial_port_data(oob_port);
  oob_priv = (struct digi_port *)tmp___1;
  data = (unsigned char *)(oob_port->write_urb)->transfer_buffer;
  flags = 0UL;
  descriptor.modname = "digi_acceleport";
  descriptor.function = "digi_set_modem_signals";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
  descriptor.format = "digi_set_modem_signals: TOP: port=%d, modem_signals=0x%x\n";
  descriptor.lineno = 540U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_set_modem_signals: TOP: port=%d, modem_signals=0x%x\n",
                      port_priv->dp_port_num, modem_signals);
  } else {
  }
  ldv_spin_lock();
  spin_lock(& port_priv->dp_port_lock);
  goto ldv_32868;
  ldv_32867:
  spin_unlock(& port_priv->dp_port_lock);
  cond_wait_interruptible_timeout_irqrestore(& oob_port->write_wait, 25L, & oob_priv->dp_port_lock,
                                             flags);
  if (interruptible != 0) {
    tmp___3 = get_current();
    tmp___4 = signal_pending(tmp___3);
    if (tmp___4 != 0) {
      return (-4);
    } else {
    }
  } else {
  }
  ldv_spin_lock();
  spin_lock(& port_priv->dp_port_lock);
  ldv_32868: ;
  if (oob_priv->dp_write_urb_in_use != 0) {
    goto ldv_32867;
  } else {
  }
  *data = 6U;
  *(data + 1UL) = (unsigned char )port_priv->dp_port_num;
  *(data + 2UL) = (modem_signals & 2U) != 0U;
  *(data + 3UL) = 0U;
  *(data + 4UL) = 7U;
  *(data + 5UL) = (unsigned char )port_priv->dp_port_num;
  *(data + 6UL) = (modem_signals & 4U) != 0U;
  *(data + 7UL) = 0U;
  (oob_port->write_urb)->transfer_buffer_length = 8U;
  ret = ldv_usb_submit_urb_30(oob_port->write_urb, 32U);
  if (ret == 0) {
    oob_priv->dp_write_urb_in_use = 1;
    port_priv->dp_modem_signals = (port_priv->dp_modem_signals & 4294967289U) | (modem_signals & 6U);
  } else {
  }
  spin_unlock(& port_priv->dp_port_lock);
  spin_unlock_irqrestore(& oob_priv->dp_port_lock, flags);
  if (ret != 0) {
    dev_err((struct device const *)(& port->dev), "%s: usb_submit_urb failed, ret=%d\n",
            "digi_set_modem_signals", ret);
  } else {
  }
  return (ret);
}
}
static int digi_transmit_idle(struct usb_serial_port *port , unsigned long timeout )
{
  int ret ;
  unsigned char buf[2U] ;
  struct digi_port *priv ;
  void *tmp ;
  unsigned long flags ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  flags = 0UL;
  ldv_spin_lock();
  priv->dp_transmit_idle = 0;
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  buf[0] = 13U;
  buf[1] = 0U;
  timeout = timeout + (unsigned long )jiffies;
  ret = digi_write_inb_command(port, (unsigned char *)(& buf), 2, timeout - (unsigned long )jiffies);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_spin_lock();
  goto ldv_32885;
  ldv_32884:
  cond_wait_interruptible_timeout_irqrestore(& priv->dp_transmit_idle_wait, 25L, & priv->dp_port_lock,
                                             flags);
  tmp___0 = get_current();
  tmp___1 = signal_pending(tmp___0);
  if (tmp___1 != 0) {
    return (-4);
  } else {
  }
  ldv_spin_lock();
  ldv_32885: ;
  if ((long )((unsigned long )jiffies - timeout) < 0L && priv->dp_transmit_idle == 0) {
    goto ldv_32884;
  } else {
  }
  priv->dp_transmit_idle = 0;
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  return (0);
}
}
static void digi_rx_throttle(struct tty_struct *tty )
{
  unsigned long flags ;
  struct usb_serial_port *port ;
  struct digi_port *priv ;
  void *tmp ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  ldv_spin_lock();
  priv->dp_throttled = 1;
  priv->dp_throttle_restart = 0;
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  return;
}
}
static void digi_rx_unthrottle(struct tty_struct *tty )
{
  int ret ;
  unsigned long flags ;
  struct usb_serial_port *port ;
  struct digi_port *priv ;
  void *tmp ;
  {
  ret = 0;
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  ldv_spin_lock();
  if (priv->dp_throttle_restart != 0) {
    ret = ldv_usb_submit_urb_31(port->read_urb, 32U);
  } else {
  }
  priv->dp_throttled = 0;
  priv->dp_throttle_restart = 0;
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  if (ret != 0) {
    dev_err((struct device const *)(& port->dev), "%s: usb_submit_urb failed, ret=%d, port=%d\n",
            "digi_rx_unthrottle", ret, priv->dp_port_num);
  } else {
  }
  return;
}
}
static void digi_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                             struct ktermios *old_termios )
{
  struct digi_port *priv ;
  void *tmp ;
  struct device *dev ;
  unsigned int iflag ;
  unsigned int cflag ;
  unsigned int old_iflag ;
  unsigned int old_cflag ;
  unsigned char buf[32U] ;
  unsigned int modem_signals ;
  int arg ;
  int ret ;
  int i ;
  speed_t baud ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  speed_t tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct _ddebug descriptor___0 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  struct _ddebug descriptor___1 ;
  long tmp___36 ;
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  dev = & port->dev;
  iflag = tty->termios.c_iflag;
  cflag = tty->termios.c_cflag;
  old_iflag = old_termios->c_iflag;
  old_cflag = old_termios->c_cflag;
  i = 0;
  descriptor.modname = "digi_acceleport";
  descriptor.function = "digi_set_termios";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
  descriptor.format = "digi_set_termios: TOP: port=%d, iflag=0x%x, old_iflag=0x%x, cflag=0x%x, old_cflag=0x%x\n";
  descriptor.lineno = 690U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "digi_set_termios: TOP: port=%d, iflag=0x%x, old_iflag=0x%x, cflag=0x%x, old_cflag=0x%x\n",
                      priv->dp_port_num, iflag, old_iflag, cflag, old_cflag);
  } else {
  }
  baud = tty_get_baud_rate(tty);
  tmp___6 = tty_termios_baud_rate(old_termios);
  if (tmp___6 != baud) {
    arg = -1;
    if ((old_cflag & 4111U) == 0U) {
      modem_signals = 2U;
      if ((int )tty->termios.c_cflag >= 0) {
        modem_signals = modem_signals | 4U;
      } else {
        tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& tty->flags));
        if (tmp___1 == 0) {
          modem_signals = modem_signals | 4U;
        } else {
        }
      }
      digi_set_modem_signals(port, modem_signals, 1);
    } else {
    }
    switch (baud) {
    case 0U:
    digi_set_modem_signals(port, 0U, 1);
    goto ldv_32921;
    case 50U:
    arg = 0;
    goto ldv_32921;
    case 75U:
    arg = 1;
    goto ldv_32921;
    case 110U:
    arg = 2;
    goto ldv_32921;
    case 150U:
    arg = 3;
    goto ldv_32921;
    case 200U:
    arg = 4;
    goto ldv_32921;
    case 300U:
    arg = 5;
    goto ldv_32921;
    case 600U:
    arg = 6;
    goto ldv_32921;
    case 1200U:
    arg = 7;
    goto ldv_32921;
    case 1800U:
    arg = 8;
    goto ldv_32921;
    case 2400U:
    arg = 9;
    goto ldv_32921;
    case 4800U:
    arg = 10;
    goto ldv_32921;
    case 9600U:
    arg = 12;
    goto ldv_32921;
    case 19200U:
    arg = 14;
    goto ldv_32921;
    case 38400U:
    arg = 16;
    goto ldv_32921;
    case 57600U:
    arg = 17;
    goto ldv_32921;
    case 115200U:
    arg = 19;
    goto ldv_32921;
    case 230400U:
    arg = 21;
    goto ldv_32921;
    case 460800U:
    arg = 22;
    goto ldv_32921;
    default:
    arg = 12;
    baud = 9600U;
    goto ldv_32921;
    }
    ldv_32921: ;
    if (arg != -1) {
      tmp___2 = i;
      i = i + 1;
      buf[tmp___2] = 0U;
      tmp___3 = i;
      i = i + 1;
      buf[tmp___3] = (unsigned char )priv->dp_port_num;
      tmp___4 = i;
      i = i + 1;
      buf[tmp___4] = (unsigned char )arg;
      tmp___5 = i;
      i = i + 1;
      buf[tmp___5] = 0U;
    } else {
    }
  } else {
  }
  tty->termios.c_cflag = tty->termios.c_cflag & 3221225471U;
  if (((cflag ^ old_cflag) & 768U) != 0U) {
    if ((cflag & 256U) != 0U) {
      if ((cflag & 512U) != 0U) {
        arg = 1;
      } else {
        arg = 2;
      }
    } else {
      arg = 0;
    }
    tmp___7 = i;
    i = i + 1;
    buf[tmp___7] = 2U;
    tmp___8 = i;
    i = i + 1;
    buf[tmp___8] = (unsigned char )priv->dp_port_num;
    tmp___9 = i;
    i = i + 1;
    buf[tmp___9] = (unsigned char )arg;
    tmp___10 = i;
    i = i + 1;
    buf[tmp___10] = 0U;
  } else {
  }
  if (((cflag ^ old_cflag) & 48U) != 0U) {
    arg = -1;
    switch (cflag & 48U) {
    case 0U:
    arg = 0;
    goto ldv_32942;
    case 16U:
    arg = 1;
    goto ldv_32942;
    case 32U:
    arg = 2;
    goto ldv_32942;
    case 48U:
    arg = 3;
    goto ldv_32942;
    default:
    descriptor___0.modname = "digi_acceleport";
    descriptor___0.function = "digi_set_termios";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor___0.format = "digi_set_termios: can\'t handle word size %d\n";
    descriptor___0.lineno = 768U;
    descriptor___0.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "digi_set_termios: can\'t handle word size %d\n",
                        cflag & 48U);
    } else {
    }
    goto ldv_32942;
    }
    ldv_32942: ;
    if (arg != -1) {
      tmp___12 = i;
      i = i + 1;
      buf[tmp___12] = 1U;
      tmp___13 = i;
      i = i + 1;
      buf[tmp___13] = (unsigned char )priv->dp_port_num;
      tmp___14 = i;
      i = i + 1;
      buf[tmp___14] = (unsigned char )arg;
      tmp___15 = i;
      i = i + 1;
      buf[tmp___15] = 0U;
    } else {
    }
  } else {
  }
  if (((cflag ^ old_cflag) & 64U) != 0U) {
    if ((cflag & 64U) != 0U) {
      arg = 1;
    } else {
      arg = 0;
    }
    tmp___16 = i;
    i = i + 1;
    buf[tmp___16] = 3U;
    tmp___17 = i;
    i = i + 1;
    buf[tmp___17] = (unsigned char )priv->dp_port_num;
    tmp___18 = i;
    i = i + 1;
    buf[tmp___18] = (unsigned char )arg;
    tmp___19 = i;
    i = i + 1;
    buf[tmp___19] = 0U;
  } else {
  }
  if (((iflag ^ old_iflag) & 4096U) != 0U || (int )(cflag ^ old_cflag) < 0) {
    arg = 0;
    if ((iflag & 4096U) != 0U) {
      arg = arg | 1;
    } else {
      arg = arg & -2;
    }
    if ((int )cflag < 0) {
      arg = arg | 2;
      tmp___20 = i;
      i = i + 1;
      buf[tmp___20] = 7U;
      tmp___21 = i;
      i = i + 1;
      buf[tmp___21] = (unsigned char )priv->dp_port_num;
      tmp___22 = i;
      i = i + 1;
      buf[tmp___22] = 1U;
      tmp___23 = i;
      i = i + 1;
      buf[tmp___23] = 0U;
    } else {
      arg = arg & -3;
    }
    tmp___24 = i;
    i = i + 1;
    buf[tmp___24] = 4U;
    tmp___25 = i;
    i = i + 1;
    buf[tmp___25] = (unsigned char )priv->dp_port_num;
    tmp___26 = i;
    i = i + 1;
    buf[tmp___26] = (unsigned char )arg;
    tmp___27 = i;
    i = i + 1;
    buf[tmp___27] = 0U;
  } else {
  }
  if (((iflag ^ old_iflag) & 1024U) != 0U || (int )(cflag ^ old_cflag) < 0) {
    arg = 0;
    if ((iflag & 1024U) != 0U) {
      arg = arg | 1;
    } else {
      arg = arg & -2;
    }
    if ((int )cflag < 0) {
      arg = arg | 2;
    } else {
      arg = arg & -3;
    }
    tmp___28 = i;
    i = i + 1;
    buf[tmp___28] = 5U;
    tmp___29 = i;
    i = i + 1;
    buf[tmp___29] = (unsigned char )priv->dp_port_num;
    tmp___30 = i;
    i = i + 1;
    buf[tmp___30] = (unsigned char )arg;
    tmp___31 = i;
    i = i + 1;
    buf[tmp___31] = 0U;
  } else {
  }
  if (((cflag ^ old_cflag) & 128U) != 0U) {
    if ((cflag & 128U) != 0U) {
      arg = 1;
    } else {
      arg = 0;
    }
    tmp___32 = i;
    i = i + 1;
    buf[tmp___32] = 10U;
    tmp___33 = i;
    i = i + 1;
    buf[tmp___33] = (unsigned char )priv->dp_port_num;
    tmp___34 = i;
    i = i + 1;
    buf[tmp___34] = (unsigned char )arg;
    tmp___35 = i;
    i = i + 1;
    buf[tmp___35] = 0U;
  } else {
  }
  ret = digi_write_oob_command(port, (unsigned char *)(& buf), i, 1);
  if (ret != 0) {
    descriptor___1.modname = "digi_acceleport";
    descriptor___1.function = "digi_set_termios";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor___1.format = "digi_set_termios: write oob failed, ret=%d\n";
    descriptor___1.lineno = 859U;
    descriptor___1.flags = 0U;
    tmp___36 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___36 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "digi_set_termios: write oob failed, ret=%d\n",
                        ret);
    } else {
    }
  } else {
  }
  tty_encode_baud_rate(tty, baud, baud);
  return;
}
}
static void digi_break_ctl(struct tty_struct *tty , int break_state )
{
  struct usb_serial_port *port ;
  unsigned char buf[4U] ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  buf[0] = 11U;
  buf[1] = 2U;
  buf[2] = break_state != 0;
  buf[3] = 0U;
  digi_write_inb_command(port, (unsigned char *)(& buf), 4, 0UL);
  return;
}
}
static int digi_tiocmget(struct tty_struct *tty )
{
  struct usb_serial_port *port ;
  struct digi_port *priv ;
  void *tmp ;
  unsigned int val ;
  unsigned long flags ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  ldv_spin_lock();
  val = priv->dp_modem_signals;
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  return ((int )val);
}
}
static int digi_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{
  struct usb_serial_port *port ;
  struct digi_port *priv ;
  void *tmp ;
  unsigned int val ;
  unsigned long flags ;
  int tmp___0 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  ldv_spin_lock();
  val = (priv->dp_modem_signals & ~ clear) | set;
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  tmp___0 = digi_set_modem_signals(port, val, 1);
  return (tmp___0);
}
}
static int digi_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *buf ,
                      int count )
{
  int ret ;
  int data_len ;
  int new_len ;
  struct digi_port *priv ;
  void *tmp ;
  unsigned char *data ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___2 ;
  int _min1___1 ;
  int _min2___1 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  bool __print_once ;
  struct usb_serial_port *__port ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  data = (unsigned char *)(port->write_urb)->transfer_buffer;
  flags = 0UL;
  descriptor.modname = "digi_acceleport";
  descriptor.function = "digi_write";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
  descriptor.format = "digi_write: TOP: port=%d, count=%d, in_interrupt=%ld\n";
  descriptor.lineno = 917U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = preempt_count();
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_write: TOP: port=%d, count=%d, in_interrupt=%ld\n",
                      priv->dp_port_num, count, (unsigned long )tmp___0 & 2096896UL);
  } else {
  }
  _min1 = count;
  _min2 = port->bulk_out_size + -2;
  count = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = 64;
  _min2___0 = count;
  count = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  ldv_spin_lock();
  if (priv->dp_write_urb_in_use != 0) {
    if (count == 1 && priv->dp_out_buf_len <= 7) {
      tmp___2 = priv->dp_out_buf_len;
      priv->dp_out_buf_len = priv->dp_out_buf_len + 1;
      priv->dp_out_buf[tmp___2] = *buf;
      new_len = 1;
    } else {
      new_len = 0;
    }
    spin_unlock_irqrestore(& priv->dp_port_lock, flags);
    return (new_len);
  } else {
  }
  _min1___1 = count;
  _min2___1 = (port->bulk_out_size + -2) - priv->dp_out_buf_len;
  new_len = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  data_len = priv->dp_out_buf_len + new_len;
  if (data_len == 0) {
    spin_unlock_irqrestore(& priv->dp_port_lock, flags);
    return (0);
  } else {
  }
  (port->write_urb)->transfer_buffer_length = (u32 )(data_len + 2);
  tmp___3 = data;
  data = data + 1;
  *tmp___3 = 18U;
  tmp___4 = data;
  data = data + 1;
  *tmp___4 = (unsigned char )data_len;
  memcpy_guard((void *)data, (void const *)(& priv->dp_out_buf), (size_t )priv->dp_out_buf_len);
  memcpy((void *)data, (void const *)(& priv->dp_out_buf), (size_t )priv->dp_out_buf_len);
  data = data + (unsigned long )priv->dp_out_buf_len;
  memcpy_guard((void *)data, (void const *)buf, (size_t )new_len);
  memcpy((void *)data, (void const *)buf, (size_t )new_len);
  ret = ldv_usb_submit_urb_32(port->write_urb, 32U);
  if (ret == 0) {
    priv->dp_write_urb_in_use = 1;
    ret = new_len;
    priv->dp_out_buf_len = 0;
  } else {
  }
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  if (ret < 0) {
    __port = port;
    if ((unsigned int )*((unsigned char *)__port + 696UL) == 0U || ! __print_once) {
      __print_once = 1;
      dev_err((struct device const *)(& __port->dev), "%s: usb_submit_urb failed, ret=%d, port=%d\n",
              "digi_write", ret, priv->dp_port_num);
    } else {
    }
  } else {
  }
  descriptor___0.modname = "digi_acceleport";
  descriptor___0.function = "digi_write";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
  descriptor___0.format = "digi_write: returning %d\n";
  descriptor___0.lineno = 975U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev), "digi_write: returning %d\n",
                      ret);
  } else {
  }
  return (ret);
}
}
static void digi_write_bulk_callback(struct urb *urb )
{
  struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct digi_port *priv ;
  struct digi_serial *serial_priv ;
  int ret ;
  int status ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  bool __print_once ;
  struct usb_serial_port *__port ;
  {
  port = (struct usb_serial_port *)urb->context;
  ret = 0;
  status = urb->status;
  if ((unsigned long )port == (unsigned long )((struct usb_serial_port *)0)) {
    printk("\v%s: port or port->private is NULL, status=%d\n", "digi_write_bulk_callback",
           status);
    return;
  } else {
    tmp = usb_get_serial_port_data(port);
    priv = (struct digi_port *)tmp;
    if ((unsigned long )priv == (unsigned long )((struct digi_port *)0)) {
      printk("\v%s: port or port->private is NULL, status=%d\n", "digi_write_bulk_callback",
             status);
      return;
    } else {
    }
  }
  serial = port->serial;
  if ((unsigned long )serial == (unsigned long )((struct usb_serial *)0)) {
    dev_err((struct device const *)(& port->dev), "%s: serial or serial->private is NULL, status=%d\n",
            "digi_write_bulk_callback", status);
    return;
  } else {
    tmp___0 = usb_get_serial_data(serial);
    serial_priv = (struct digi_serial *)tmp___0;
    if ((unsigned long )serial_priv == (unsigned long )((struct digi_serial *)0)) {
      dev_err((struct device const *)(& port->dev), "%s: serial or serial->private is NULL, status=%d\n",
              "digi_write_bulk_callback", status);
      return;
    } else {
    }
  }
  if (priv->dp_port_num == serial_priv->ds_oob_port_num) {
    descriptor.modname = "digi_acceleport";
    descriptor.function = "digi_write_bulk_callback";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor.format = "digi_write_bulk_callback: oob callback\n";
    descriptor.lineno = 1006U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_write_bulk_callback: oob callback\n");
    } else {
    }
    spin_lock(& priv->dp_port_lock);
    priv->dp_write_urb_in_use = 0;
    __wake_up(& port->write_wait, 1U, 1, (void *)0);
    spin_unlock(& priv->dp_port_lock);
    return;
  } else {
  }
  spin_lock(& priv->dp_port_lock);
  priv->dp_write_urb_in_use = 0;
  if (priv->dp_out_buf_len > 0) {
    *((unsigned char *)(port->write_urb)->transfer_buffer) = 18U;
    *((unsigned char *)(port->write_urb)->transfer_buffer + 1UL) = (unsigned char )priv->dp_out_buf_len;
    (port->write_urb)->transfer_buffer_length = (u32 )(priv->dp_out_buf_len + 2);
    memcpy_guard((port->write_urb)->transfer_buffer + 2UL, (void const *)(& priv->dp_out_buf),
             (size_t )priv->dp_out_buf_len);
    memcpy((port->write_urb)->transfer_buffer + 2UL, (void const *)(& priv->dp_out_buf),
             (size_t )priv->dp_out_buf_len);
    ret = ldv_usb_submit_urb_33(port->write_urb, 32U);
    if (ret == 0) {
      priv->dp_write_urb_in_use = 1;
      priv->dp_out_buf_len = 0;
    } else {
    }
  } else {
  }
  tty_port_tty_wakeup(& port->port);
  schedule_work(& priv->dp_wakeup_work);
  spin_unlock(& priv->dp_port_lock);
  if (ret != 0 && ret != -1) {
    __port = port;
    if ((unsigned int )*((unsigned char *)__port + 696UL) == 0U || ! __print_once) {
      __print_once = 1;
      dev_err((struct device const *)(& __port->dev), "%s: usb_submit_urb failed, ret=%d, port=%d\n",
              "digi_write_bulk_callback", ret, priv->dp_port_num);
    } else {
    }
  } else {
  }
  return;
}
}
static int digi_write_room(struct tty_struct *tty )
{
  struct usb_serial_port *port ;
  struct digi_port *priv ;
  void *tmp ;
  int room ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  flags = 0UL;
  ldv_spin_lock();
  if (priv->dp_write_urb_in_use != 0) {
    room = 0;
  } else {
    room = (port->bulk_out_size + -2) - priv->dp_out_buf_len;
  }
  spin_unlock_irqrestore(& priv->dp_port_lock, flags);
  descriptor.modname = "digi_acceleport";
  descriptor.function = "digi_write_room";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
  descriptor.format = "digi_write_room: port=%d, room=%d\n";
  descriptor.lineno = 1060U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_write_room: port=%d, room=%d\n",
                      priv->dp_port_num, room);
  } else {
  }
  return (room);
}
}
static int digi_chars_in_buffer(struct tty_struct *tty )
{
  struct usb_serial_port *port ;
  struct digi_port *priv ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  if (priv->dp_write_urb_in_use != 0) {
    descriptor.modname = "digi_acceleport";
    descriptor.function = "digi_chars_in_buffer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor.format = "digi_chars_in_buffer: port=%d, chars=%d\n";
    descriptor.lineno = 1072U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_chars_in_buffer: port=%d, chars=%d\n",
                        priv->dp_port_num, port->bulk_out_size + -2);
    } else {
    }
    return (256);
  } else {
    descriptor___0.modname = "digi_acceleport";
    descriptor___0.function = "digi_chars_in_buffer";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor___0.format = "digi_chars_in_buffer: port=%d, chars=%d\n";
    descriptor___0.lineno = 1077U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev),
                        "digi_chars_in_buffer: port=%d, chars=%d\n", priv->dp_port_num,
                        priv->dp_out_buf_len);
    } else {
    }
    return (priv->dp_out_buf_len);
  }
}
}
static void digi_dtr_rts(struct usb_serial_port *port , int on )
{
  {
  digi_set_modem_signals(port, (unsigned int )(on * 6), 1);
  return;
}
}
static int digi_open(struct tty_struct *tty , struct usb_serial_port *port )
{
  int ret ;
  unsigned char buf[32U] ;
  struct digi_port *priv ;
  void *tmp ;
  struct ktermios not_termios ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  tmp___0 = digi_startup_device(port->serial);
  if (tmp___0 != 0) {
    return (-6);
  } else {
  }
  buf[0] = 8U;
  buf[1] = (unsigned char )priv->dp_port_num;
  buf[2] = 1U;
  buf[3] = 0U;
  buf[4] = 9U;
  buf[5] = (unsigned char )priv->dp_port_num;
  buf[6] = 3U;
  buf[7] = 0U;
  ret = digi_write_oob_command(port, (unsigned char *)(& buf), 8, 1);
  if (ret != 0) {
    descriptor.modname = "digi_acceleport";
    descriptor.function = "digi_open";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor.format = "digi_open: write oob failed, ret=%d\n";
    descriptor.lineno = 1114U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_open: write oob failed, ret=%d\n",
                        ret);
    } else {
    }
  } else {
  }
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    not_termios.c_cflag = ~ tty->termios.c_cflag;
    not_termios.c_iflag = ~ tty->termios.c_iflag;
    digi_set_termios(tty, port, & not_termios);
  } else {
  }
  return (0);
}
}
static void digi_close(struct usb_serial_port *port )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  int ret ;
  unsigned char buf[32U] ;
  struct digi_port *priv ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  tmp___0 = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp___0;
  mutex_lock_nested(& (port->serial)->disc_mutex, 0U);
  if ((unsigned int )*((unsigned char *)port->serial + 24UL) != 0U) {
    goto exit;
  } else {
  }
  digi_transmit_idle(port, 1250UL);
  buf[0] = 4U;
  buf[1] = (unsigned char )priv->dp_port_num;
  buf[2] = 0U;
  buf[3] = 0U;
  buf[4] = 5U;
  buf[5] = (unsigned char )priv->dp_port_num;
  buf[6] = 0U;
  buf[7] = 0U;
  buf[8] = 8U;
  buf[9] = (unsigned char )priv->dp_port_num;
  buf[10] = 0U;
  buf[11] = 0U;
  buf[12] = 10U;
  buf[13] = (unsigned char )priv->dp_port_num;
  buf[14] = 0U;
  buf[15] = 0U;
  buf[16] = 9U;
  buf[17] = (unsigned char )priv->dp_port_num;
  buf[18] = 3U;
  buf[19] = 0U;
  ret = digi_write_oob_command(port, (unsigned char *)(& buf), 20, 0);
  if (ret != 0) {
    descriptor.modname = "digi_acceleport";
    descriptor.function = "digi_close";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor.format = "digi_close: write oob failed, ret=%d\n";
    descriptor.lineno = 1174U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_close: write oob failed, ret=%d\n",
                        ret);
    } else {
    }
  } else {
  }
  prepare_to_wait(& priv->dp_flush_wait, & wait, 1);
  schedule_timeout(1250L);
  finish_wait(& priv->dp_flush_wait, & wait);
  usb_kill_urb(port->write_urb);
  exit:
  spin_lock_irq(& priv->dp_port_lock);
  priv->dp_write_urb_in_use = 0;
  __wake_up(& priv->dp_close_wait, 1U, 1, (void *)0);
  spin_unlock_irq(& priv->dp_port_lock);
  mutex_unlock(& (port->serial)->disc_mutex);
  return;
}
}
static int digi_startup_device(struct usb_serial *serial )
{
  int i ;
  int ret ;
  struct digi_serial *serial_priv ;
  void *tmp ;
  struct usb_serial_port *port ;
  {
  ret = 0;
  tmp = usb_get_serial_data(serial);
  serial_priv = (struct digi_serial *)tmp;
  spin_lock(& serial_priv->ds_serial_lock);
  if (serial_priv->ds_device_started != 0) {
    spin_unlock(& serial_priv->ds_serial_lock);
    return (0);
  } else {
  }
  serial_priv->ds_device_started = 1;
  spin_unlock(& serial_priv->ds_serial_lock);
  i = 0;
  goto ldv_33061;
  ldv_33060:
  port = serial->port[i];
  ret = ldv_usb_submit_urb_34(port->read_urb, 208U);
  if (ret != 0) {
    dev_err((struct device const *)(& port->dev), "%s: usb_submit_urb failed, ret=%d, port=%d\n",
            "digi_startup_device", ret, i);
    goto ldv_33059;
  } else {
  }
  i = i + 1;
  ldv_33061: ;
  if ((int )(serial->type)->num_ports + 1 > i) {
    goto ldv_33060;
  } else {
  }
  ldv_33059: ;
  return (ret);
}
}
static int digi_port_init(struct usb_serial_port *port , unsigned int port_num )
{
  struct digi_port *priv ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___4 ;
  {
  tmp = kzalloc(464UL, 208U);
  priv = (struct digi_port *)tmp;
  if ((unsigned long )priv == (unsigned long )((struct digi_port *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& priv->dp_port_lock);
  __raw_spin_lock_init(& priv->dp_port_lock.__annonCompField18.rlock, "&(&priv->dp_port_lock)->rlock",
                       & __key);
  priv->dp_port_num = (int )port_num;
  __init_waitqueue_head(& priv->dp_transmit_idle_wait, "&priv->dp_transmit_idle_wait",
                        & __key___0);
  __init_waitqueue_head(& priv->dp_flush_wait, "&priv->dp_flush_wait", & __key___1);
  __init_waitqueue_head(& priv->dp_close_wait, "&priv->dp_close_wait", & __key___2);
  __init_work(& priv->dp_wakeup_work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->dp_wakeup_work.data = __constr_expr_0;
  lockdep_init_map(& priv->dp_wakeup_work.lockdep_map, "(&priv->dp_wakeup_work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->dp_wakeup_work.entry);
  priv->dp_wakeup_work.func = & digi_wakeup_write_lock;
  priv->dp_port = port;
  __init_waitqueue_head(& port->write_wait, "&port->write_wait", & __key___4);
  usb_set_serial_port_data(port, (void *)priv);
  return (0);
}
}
static int digi_startup(struct usb_serial *serial )
{
  struct digi_serial *serial_priv ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(88UL, 208U);
  serial_priv = (struct digi_serial *)tmp;
  if ((unsigned long )serial_priv == (unsigned long )((struct digi_serial *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& serial_priv->ds_serial_lock);
  __raw_spin_lock_init(& serial_priv->ds_serial_lock.__annonCompField18.rlock, "&(&serial_priv->ds_serial_lock)->rlock",
                       & __key);
  serial_priv->ds_oob_port_num = (int )(serial->type)->num_ports;
  serial_priv->ds_oob_port = serial->port[serial_priv->ds_oob_port_num];
  ret = digi_port_init(serial_priv->ds_oob_port, (unsigned int )serial_priv->ds_oob_port_num);
  if (ret != 0) {
    kfree((void const *)serial_priv);
    return (ret);
  } else {
  }
  usb_set_serial_data(serial, (void *)serial_priv);
  return (0);
}
}
static void digi_disconnect(struct usb_serial *serial )
{
  int i ;
  {
  i = 0;
  goto ldv_33085;
  ldv_33084:
  usb_kill_urb((serial->port[i])->read_urb);
  usb_kill_urb((serial->port[i])->write_urb);
  i = i + 1;
  ldv_33085: ;
  if ((int )(serial->type)->num_ports + 1 > i) {
    goto ldv_33084;
  } else {
  }
  return;
}
}
static void digi_release(struct usb_serial *serial )
{
  struct digi_serial *serial_priv ;
  struct digi_port *priv ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = usb_get_serial_data(serial);
  serial_priv = (struct digi_serial *)tmp;
  tmp___0 = usb_get_serial_port_data(serial_priv->ds_oob_port);
  priv = (struct digi_port *)tmp___0;
  kfree((void const *)priv);
  kfree((void const *)serial_priv);
  return;
}
}
static int digi_port_probe(struct usb_serial_port *port )
{
  int tmp ;
  {
  tmp = digi_port_init(port, (unsigned int )port->port_number);
  return (tmp);
}
}
static int digi_port_remove(struct usb_serial_port *port )
{
  struct digi_port *priv ;
  void *tmp ;
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  kfree((void const *)priv);
  return (0);
}
}
static void digi_read_bulk_callback(struct urb *urb )
{
  struct usb_serial_port *port ;
  struct digi_port *priv ;
  struct digi_serial *serial_priv ;
  int ret ;
  int status ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  port = (struct usb_serial_port *)urb->context;
  status = urb->status;
  if ((unsigned long )port == (unsigned long )((struct usb_serial_port *)0)) {
    return;
  } else {
  }
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  if ((unsigned long )priv == (unsigned long )((struct digi_port *)0)) {
    dev_err((struct device const *)(& port->dev), "%s: port->private is NULL, status=%d\n",
            "digi_read_bulk_callback", status);
    return;
  } else {
  }
  if ((unsigned long )port->serial == (unsigned long )((struct usb_serial *)0)) {
    dev_err((struct device const *)(& port->dev), "%s: serial is bad or serial->private is NULL, status=%d\n",
            "digi_read_bulk_callback", status);
    return;
  } else {
    tmp___0 = usb_get_serial_data(port->serial);
    serial_priv = (struct digi_serial *)tmp___0;
    if ((unsigned long )serial_priv == (unsigned long )((struct digi_serial *)0)) {
      dev_err((struct device const *)(& port->dev), "%s: serial is bad or serial->private is NULL, status=%d\n",
              "digi_read_bulk_callback", status);
      return;
    } else {
    }
  }
  if (status != 0) {
    dev_err((struct device const *)(& port->dev), "%s: nonzero read bulk status: status=%d, port=%d\n",
            "digi_read_bulk_callback", status, priv->dp_port_num);
    return;
  } else {
  }
  if (priv->dp_port_num == serial_priv->ds_oob_port_num) {
    tmp___1 = digi_read_oob_callback(urb);
    if (tmp___1 != 0) {
      return;
    } else {
    }
  } else {
    tmp___2 = digi_read_inb_callback(urb);
    if (tmp___2 != 0) {
      return;
    } else {
    }
  }
  ret = ldv_usb_submit_urb_35(urb, 32U);
  if (ret != 0 && ret != -1) {
    dev_err((struct device const *)(& port->dev), "%s: failed resubmitting urb, ret=%d, port=%d\n",
            "digi_read_bulk_callback", ret, priv->dp_port_num);
  } else {
  }
  return;
}
}
static int digi_read_inb_callback(struct urb *urb )
{
  struct usb_serial_port *port ;
  struct digi_port *priv ;
  void *tmp ;
  int opcode ;
  int len ;
  int port_status ;
  unsigned char *data ;
  int flag ;
  int throttled ;
  int status ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  port = (struct usb_serial_port *)urb->context;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  opcode = (int )*((unsigned char *)urb->transfer_buffer);
  len = (int )*((unsigned char *)urb->transfer_buffer + 1UL);
  port_status = (int )*((unsigned char *)urb->transfer_buffer + 2UL);
  data = (unsigned char *)urb->transfer_buffer + 3UL;
  status = urb->status;
  if (urb->status == -2) {
    return (0);
  } else {
  }
  if (urb->actual_length != (u32 )(len + 2)) {
    dev_err((struct device const *)(& port->dev), "%s: INCOMPLETE OR MULTIPLE PACKET, status=%d, port=%d, opcode=%d, len=%d, actual_length=%d, status=%d\n",
            "digi_read_inb_callback", status, priv->dp_port_num, opcode, len, urb->actual_length,
            port_status);
    return (-1);
  } else {
  }
  spin_lock(& priv->dp_port_lock);
  throttled = priv->dp_throttled;
  if (throttled != 0) {
    priv->dp_throttle_restart = 1;
  } else {
  }
  if (opcode == 19) {
    flag = 0;
    if ((port_status & 4) != 0) {
      tty_insert_flip_char(& port->port, 0, 4);
    } else {
    }
    if ((port_status & 32) != 0) {
      flag = 1;
    } else
    if ((port_status & 8) != 0) {
      flag = 3;
    } else
    if ((port_status & 16) != 0) {
      flag = 2;
    } else {
    }
    len = len - 1;
    if (len > 0) {
      tty_insert_flip_string_fixed_flag(& port->port, (unsigned char const *)data,
                                        (int )((char )flag), (size_t )len);
      tty_flip_buffer_push(& port->port);
    } else {
    }
  } else {
  }
  spin_unlock(& priv->dp_port_lock);
  if (opcode == 20) {
    descriptor.modname = "digi_acceleport";
    descriptor.function = "digi_read_inb_callback";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor.format = "%s: got RECEIVE_DISABLE\n";
    descriptor.lineno = 1442U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s: got RECEIVE_DISABLE\n",
                        "digi_read_inb_callback");
    } else {
    }
  } else
  if (opcode != 19) {
    descriptor___0.modname = "digi_acceleport";
    descriptor___0.function = "digi_read_inb_callback";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
    descriptor___0.format = "%s: unknown opcode: %d\n";
    descriptor___0.lineno = 1444U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev),
                        "%s: unknown opcode: %d\n", "digi_read_inb_callback", opcode);
    } else {
    }
  } else {
  }
  return (throttled != 0);
}
}
static int digi_read_oob_callback(struct urb *urb )
{
  struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct tty_struct *tty ;
  struct digi_port *priv ;
  void *tmp ;
  int opcode ;
  int line ;
  int status ;
  int val ;
  int i ;
  unsigned int rts ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  void *tmp___5 ;
  {
  port = (struct usb_serial_port *)urb->context;
  serial = port->serial;
  tmp = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp;
  i = 0;
  goto ldv_33138;
  ldv_33139:
  tmp___0 = i;
  i = i + 1;
  opcode = (int )*((unsigned char *)urb->transfer_buffer + (unsigned long )tmp___0);
  tmp___1 = i;
  i = i + 1;
  line = (int )*((unsigned char *)urb->transfer_buffer + (unsigned long )tmp___1);
  tmp___2 = i;
  i = i + 1;
  status = (int )*((unsigned char *)urb->transfer_buffer + (unsigned long )tmp___2);
  tmp___3 = i;
  i = i + 1;
  val = (int )*((unsigned char *)urb->transfer_buffer + (unsigned long )tmp___3);
  descriptor.modname = "digi_acceleport";
  descriptor.function = "digi_read_oob_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9654/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/digi_acceleport.c";
  descriptor.format = "digi_read_oob_callback: opcode=%d, line=%d, status=%d, val=%d\n";
  descriptor.lineno = 1479U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "digi_read_oob_callback: opcode=%d, line=%d, status=%d, val=%d\n",
                      opcode, line, status, val);
  } else {
  }
  if (status != 0 || (int )(serial->type)->num_ports <= line) {
    goto ldv_33138;
  } else {
  }
  port = serial->port[line];
  tmp___5 = usb_get_serial_port_data(port);
  priv = (struct digi_port *)tmp___5;
  if ((unsigned long )priv == (unsigned long )((struct digi_port *)0)) {
    return (-1);
  } else {
  }
  tty = tty_port_tty_get(& port->port);
  rts = 0U;
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    rts = tty->termios.c_cflag & 2147483648U;
  } else {
  }
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0) && opcode == 8) {
    spin_lock(& priv->dp_port_lock);
    if ((val & 16) != 0) {
      priv->dp_modem_signals = priv->dp_modem_signals | 32U;
      if (rts != 0U) {
        tty_port_tty_wakeup(& port->port);
      } else {
      }
    } else {
      priv->dp_modem_signals = priv->dp_modem_signals & 4294967263U;
    }
    if ((val & 32) != 0) {
      priv->dp_modem_signals = priv->dp_modem_signals | 256U;
    } else {
      priv->dp_modem_signals = priv->dp_modem_signals & 4294967039U;
    }
    if ((val & 64) != 0) {
      priv->dp_modem_signals = priv->dp_modem_signals | 128U;
    } else {
      priv->dp_modem_signals = priv->dp_modem_signals & 4294967167U;
    }
    if ((val & 128) != 0) {
      priv->dp_modem_signals = priv->dp_modem_signals | 64U;
    } else {
      priv->dp_modem_signals = priv->dp_modem_signals & 4294967231U;
    }
    spin_unlock(& priv->dp_port_lock);
  } else
  if (opcode == 13) {
    spin_lock(& priv->dp_port_lock);
    priv->dp_transmit_idle = 1;
    __wake_up(& priv->dp_transmit_idle_wait, 1U, 1, (void *)0);
    spin_unlock(& priv->dp_port_lock);
  } else
  if (opcode == 9) {
    __wake_up(& priv->dp_flush_wait, 1U, 1, (void *)0);
  } else {
  }
  tty_kref_put(tty);
  ldv_33138: ;
  if ((u32 )i < urb->actual_length - 3U) {
    goto ldv_33139;
  } else {
  }
  return (0);
}
}
static int usb_serial_module_init(void)
{
  int tmp ;
  {
  tmp = usb_serial_register_drivers((struct usb_serial_driver * const *)(& serial_drivers),
                                    "digi_acceleport", (struct usb_device_id const *)(& id_table_combined));
  return (tmp);
}
}
static void usb_serial_module_exit(void)
{
  {
  usb_serial_deregister_drivers((struct usb_serial_driver * const *)(& serial_drivers));
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
extern int ldv_probe_2(void) ;
extern int ldv_probe_3(void) ;
int ldv_retval_3 ;
void call_and_disable_all_1(int state )
{
  {
  if (ldv_work_1_0 == state) {
    call_and_disable_work_1(ldv_work_struct_1_0);
  } else {
  }
  if (ldv_work_1_1 == state) {
    call_and_disable_work_1(ldv_work_struct_1_1);
  } else {
  }
  if (ldv_work_1_2 == state) {
    call_and_disable_work_1(ldv_work_struct_1_2);
  } else {
  }
  if (ldv_work_1_3 == state) {
    call_and_disable_work_1(ldv_work_struct_1_3);
  } else {
  }
  return;
}
}
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    digi_wakeup_write_lock(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_33182;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    digi_wakeup_write_lock(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_33182;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    digi_wakeup_write_lock(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_33182;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    digi_wakeup_write_lock(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_33182;
  default:
  ldv_stop();
  }
  ldv_33182: ;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    digi_wakeup_write_lock(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    digi_wakeup_write_lock(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    digi_wakeup_write_lock(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    digi_wakeup_write_lock(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_usb_serial_driver_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(192UL);
  digi_acceleport_4_device_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  digi_acceleport_4_device_group1 = (struct usb_serial_port *)tmp___0;
  tmp___1 = ldv_init_zalloc(272UL);
  digi_acceleport_4_device_group2 = (struct usb_serial *)tmp___1;
  tmp___2 = ldv_init_zalloc(1816UL);
  digi_acceleport_4_device_group3 = (struct tty_struct *)tmp___2;
  return;
}
}
void disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 3 || ldv_work_1_0 == 2) && (unsigned long )ldv_work_struct_1_0 == (unsigned long )work) {
    ldv_work_1_0 = 1;
  } else {
  }
  if ((ldv_work_1_1 == 3 || ldv_work_1_1 == 2) && (unsigned long )ldv_work_struct_1_1 == (unsigned long )work) {
    ldv_work_1_1 = 1;
  } else {
  }
  if ((ldv_work_1_2 == 3 || ldv_work_1_2 == 2) && (unsigned long )ldv_work_struct_1_2 == (unsigned long )work) {
    ldv_work_1_2 = 1;
  } else {
  }
  if ((ldv_work_1_3 == 3 || ldv_work_1_3 == 2) && (unsigned long )ldv_work_struct_1_3 == (unsigned long )work) {
    ldv_work_1_3 = 1;
  } else {
  }
  return;
}
}
void activate_work_1(struct work_struct *work , int state )
{
  {
  if (ldv_work_1_0 == 0) {
    ldv_work_struct_1_0 = work;
    ldv_work_1_0 = state;
    return;
  } else {
  }
  if (ldv_work_1_1 == 0) {
    ldv_work_struct_1_1 = work;
    ldv_work_1_1 = state;
    return;
  } else {
  }
  if (ldv_work_1_2 == 0) {
    ldv_work_struct_1_2 = work;
    ldv_work_1_2 = state;
    return;
  } else {
  }
  if (ldv_work_1_3 == 0) {
    ldv_work_struct_1_3 = work;
    ldv_work_1_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_usb_serial_driver_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(192UL);
  digi_acceleport_2_device_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  digi_acceleport_2_device_group1 = (struct usb_serial_port *)tmp___0;
  tmp___1 = ldv_init_zalloc(272UL);
  digi_acceleport_2_device_group2 = (struct usb_serial *)tmp___1;
  tmp___2 = ldv_init_zalloc(1816UL);
  digi_acceleport_2_device_group3 = (struct tty_struct *)tmp___2;
  return;
}
}
void work_init_1(void)
{
  {
  ldv_work_1_0 = 0;
  ldv_work_1_1 = 0;
  ldv_work_1_2 = 0;
  ldv_work_1_3 = 0;
  return;
}
}
int main(void)
{
  int ldvarg1 ;
  unsigned int ldvarg4 ;
  unsigned int ldvarg3 ;
  int ldvarg0 ;
  struct ktermios *ldvarg5 ;
  void *tmp ;
  unsigned char *ldvarg2 ;
  void *tmp___0 ;
  int ldvarg6 ;
  int ldvarg8 ;
  unsigned int ldvarg11 ;
  int ldvarg7 ;
  unsigned int ldvarg10 ;
  struct ktermios *ldvarg12 ;
  void *tmp___1 ;
  unsigned char *ldvarg9 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(44UL);
  ldvarg5 = (struct ktermios *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg2 = (unsigned char *)tmp___0;
  tmp___1 = ldv_init_zalloc(44UL);
  ldvarg12 = (struct ktermios *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg9 = (unsigned char *)tmp___2;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_33286:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_33233;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      usb_serial_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_33237;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = usb_serial_module_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_usb_serial_driver_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_usb_serial_driver_3();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_33237;
    default:
    ldv_stop();
    }
    ldv_33237: ;
  } else {
  }
  goto ldv_33233;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_3 == 4) {
      digi_dtr_rts(digi_acceleport_2_device_group1, ldvarg6);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_dtr_rts(digi_acceleport_2_device_group1, ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_dtr_rts(digi_acceleport_2_device_group1, ldvarg6);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_dtr_rts(digi_acceleport_2_device_group1, ldvarg6);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 1: ;
    if (ldv_state_variable_3 == 4) {
      digi_rx_throttle(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_rx_throttle(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_rx_throttle(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_rx_throttle(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 2: ;
    if (ldv_state_variable_3 == 4) {
      digi_port_probe(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_port_probe(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_port_probe(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_port_probe(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 3: ;
    if (ldv_state_variable_3 == 4) {
      digi_rx_unthrottle(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_rx_unthrottle(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_rx_unthrottle(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_rx_unthrottle(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_2 = digi_open(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 4;
      } else {
      }
    } else {
    }
    goto ldv_33242;
    case 5: ;
    if (ldv_state_variable_3 == 4) {
      digi_set_termios(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1,
                       ldvarg5);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_set_termios(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1,
                       ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_set_termios(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1,
                       ldvarg5);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_set_termios(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1,
                       ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 6: ;
    if (ldv_state_variable_3 == 4) {
      digi_port_remove(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_port_remove(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_port_remove(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_port_remove(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 7: ;
    if (ldv_state_variable_3 == 4) {
      digi_write_bulk_callback(digi_acceleport_2_device_group0);
      ldv_state_variable_3 = 4;
    } else {
    }
    goto ldv_33242;
    case 8: ;
    if (ldv_state_variable_3 == 2) {
      digi_release(digi_acceleport_2_device_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33242;
    case 9: ;
    if (ldv_state_variable_3 == 4) {
      digi_tiocmset(digi_acceleport_2_device_group3, ldvarg4, ldvarg3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_tiocmset(digi_acceleport_2_device_group3, ldvarg4, ldvarg3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_tiocmset(digi_acceleport_2_device_group3, ldvarg4, ldvarg3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_tiocmset(digi_acceleport_2_device_group3, ldvarg4, ldvarg3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 10: ;
    if (ldv_state_variable_3 == 4) {
      digi_write(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1,
                 (unsigned char const *)ldvarg2, ldvarg1);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_write(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1,
                 (unsigned char const *)ldvarg2, ldvarg1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_write(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1,
                 (unsigned char const *)ldvarg2, ldvarg1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_write(digi_acceleport_2_device_group3, digi_acceleport_2_device_group1,
                 (unsigned char const *)ldvarg2, ldvarg1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 11: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_1 = digi_startup(digi_acceleport_2_device_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33242;
    case 12: ;
    if (ldv_state_variable_3 == 4) {
      digi_close(digi_acceleport_2_device_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_33242;
    case 13: ;
    if (ldv_state_variable_3 == 4) {
      digi_write_room(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_write_room(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_write_room(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_write_room(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 14: ;
    if (ldv_state_variable_3 == 4) {
      digi_break_ctl(digi_acceleport_2_device_group3, ldvarg0);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_break_ctl(digi_acceleport_2_device_group3, ldvarg0);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_break_ctl(digi_acceleport_2_device_group3, ldvarg0);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_break_ctl(digi_acceleport_2_device_group3, ldvarg0);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 15: ;
    if (ldv_state_variable_3 == 4) {
      digi_disconnect(digi_acceleport_2_device_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_disconnect(digi_acceleport_2_device_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 16: ;
    if (ldv_state_variable_3 == 4) {
      digi_chars_in_buffer(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_chars_in_buffer(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_chars_in_buffer(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_chars_in_buffer(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 17: ;
    if (ldv_state_variable_3 == 4) {
      digi_tiocmget(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      digi_tiocmget(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      digi_tiocmget(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      digi_tiocmget(digi_acceleport_2_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33242;
    case 18: ;
    if (ldv_state_variable_3 == 4) {
      digi_read_bulk_callback(digi_acceleport_2_device_group0);
      ldv_state_variable_3 = 4;
    } else {
    }
    goto ldv_33242;
    case 19: ;
    if (ldv_state_variable_3 == 1) {
      ldv_probe_3();
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33242;
    default:
    ldv_stop();
    }
    ldv_33242: ;
  } else {
  }
  goto ldv_33233;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_2 == 4) {
      digi_rx_throttle(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_rx_throttle(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_rx_throttle(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_rx_throttle(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 1: ;
    if (ldv_state_variable_2 == 4) {
      digi_port_probe(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_port_probe(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_port_probe(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_port_probe(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 2: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_4 = digi_open(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_33265;
    case 3: ;
    if (ldv_state_variable_2 == 4) {
      digi_rx_unthrottle(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_rx_unthrottle(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_rx_unthrottle(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_rx_unthrottle(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 4: ;
    if (ldv_state_variable_2 == 4) {
      digi_set_termios(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1,
                       ldvarg12);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_set_termios(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1,
                       ldvarg12);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_set_termios(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1,
                       ldvarg12);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_set_termios(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1,
                       ldvarg12);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 5: ;
    if (ldv_state_variable_2 == 4) {
      digi_write_bulk_callback(digi_acceleport_4_device_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    goto ldv_33265;
    case 6: ;
    if (ldv_state_variable_2 == 4) {
      digi_port_remove(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_port_remove(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_port_remove(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_port_remove(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 7: ;
    if (ldv_state_variable_2 == 2) {
      digi_release(digi_acceleport_4_device_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33265;
    case 8: ;
    if (ldv_state_variable_2 == 4) {
      digi_tiocmset(digi_acceleport_4_device_group3, ldvarg11, ldvarg10);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_tiocmset(digi_acceleport_4_device_group3, ldvarg11, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_tiocmset(digi_acceleport_4_device_group3, ldvarg11, ldvarg10);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_tiocmset(digi_acceleport_4_device_group3, ldvarg11, ldvarg10);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 9: ;
    if (ldv_state_variable_2 == 4) {
      digi_write(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1,
                 (unsigned char const *)ldvarg9, ldvarg8);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_write(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1,
                 (unsigned char const *)ldvarg9, ldvarg8);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_write(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1,
                 (unsigned char const *)ldvarg9, ldvarg8);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_write(digi_acceleport_4_device_group3, digi_acceleport_4_device_group1,
                 (unsigned char const *)ldvarg9, ldvarg8);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 10: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_3 = digi_startup(digi_acceleport_4_device_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33265;
    case 11: ;
    if (ldv_state_variable_2 == 4) {
      digi_close(digi_acceleport_4_device_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_33265;
    case 12: ;
    if (ldv_state_variable_2 == 4) {
      digi_write_room(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_write_room(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_write_room(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_write_room(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 13: ;
    if (ldv_state_variable_2 == 4) {
      digi_break_ctl(digi_acceleport_4_device_group3, ldvarg7);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_break_ctl(digi_acceleport_4_device_group3, ldvarg7);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_break_ctl(digi_acceleport_4_device_group3, ldvarg7);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_break_ctl(digi_acceleport_4_device_group3, ldvarg7);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 14: ;
    if (ldv_state_variable_2 == 4) {
      digi_disconnect(digi_acceleport_4_device_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_disconnect(digi_acceleport_4_device_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 15: ;
    if (ldv_state_variable_2 == 4) {
      digi_chars_in_buffer(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_chars_in_buffer(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_chars_in_buffer(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_chars_in_buffer(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 16: ;
    if (ldv_state_variable_2 == 4) {
      digi_tiocmget(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      digi_tiocmget(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      digi_tiocmget(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      digi_tiocmget(digi_acceleport_4_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33265;
    case 17: ;
    if (ldv_state_variable_2 == 4) {
      digi_read_bulk_callback(digi_acceleport_4_device_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    goto ldv_33265;
    case 18: ;
    if (ldv_state_variable_2 == 1) {
      ldv_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33265;
    default:
    ldv_stop();
    }
    ldv_33265: ;
  } else {
  }
  goto ldv_33233;
  default:
  ldv_stop();
  }
  ldv_33233: ;
  goto ldv_33286;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
}
}
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_29(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_30(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_31(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_32(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_33(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_34(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_35(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
extern void *memset(void * , int , size_t ) ;
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
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
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
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void tty_encode_baud_rate(struct tty_struct *arg0, speed_t arg1, speed_t arg2) {
  return;
}
void tty_flip_buffer_push(struct tty_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_port *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_port *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return (struct tty_struct *)external_alloc();
}
void tty_port_tty_wakeup(struct tty_port *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  return __VERIFIER_nondet_uint();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_serial_deregister_drivers(struct usb_serial_driver * const *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_serial_register_drivers(struct usb_serial_driver * const *arg0, const char *arg1, const struct usb_device_id *arg2) {
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
