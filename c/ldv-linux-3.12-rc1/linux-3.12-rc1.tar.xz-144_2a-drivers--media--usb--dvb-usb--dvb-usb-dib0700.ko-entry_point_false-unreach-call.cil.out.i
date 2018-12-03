extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
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
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
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
struct __anonstruct_ldv_1821_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1836_13 {
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
union __anonunion_ldv_1837_11 {
   struct __anonstruct_ldv_1821_12 ldv_1821 ;
   struct __anonstruct_ldv_1836_13 ldv_1836 ;
};
struct desc_struct {
   union __anonunion_ldv_1837_11 ldv_1837 ;
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
union __anonunion_ldv_2243_18 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2243_18 ldv_2243 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2250_20 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_19 {
   s64 lock ;
   struct __anonstruct_ldv_2250_20 ldv_2250 ;
};
typedef union __anonunion_arch_rwlock_t_19 arch_rwlock_t;
struct file_operations;
struct device;
struct net_device;
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
union __anonunion_ldv_3460_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_3460_25 ldv_3460 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct_ldv_5545_30 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5551_31 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5552_29 {
   struct __anonstruct_ldv_5545_30 ldv_5545 ;
   struct __anonstruct_ldv_5551_31 ldv_5551 ;
};
union __anonunion_ldv_5561_32 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5552_29 ldv_5552 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5561_32 ldv_5561 ;
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
struct __anonstruct_ldv_7685_100 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_7686_99 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_7685_100 ldv_7685 ;
};
struct spinlock {
   union __anonunion_ldv_7686_99 ldv_7686 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_101 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_101 rwlock_t;
struct static_key {
   atomic_t enabled ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_102 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_102 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct __anonstruct_nodemask_t_103 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_103 nodemask_t;
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
struct __anonstruct_mm_context_t_104 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_104 mm_context_t;
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
struct notifier_block;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct kref {
   atomic_t refcount ;
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
struct user_namespace;
struct __anonstruct_kuid_t_133 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_133 kuid_t;
struct __anonstruct_kgid_t_134 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_134 kgid_t;
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
struct device_attribute;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_16392_136 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_16393_135 {
   struct __anonstruct_ldv_16392_136 ldv_16392 ;
};
struct lockref {
   union __anonunion_ldv_16393_135 ldv_16393 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_16414_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16416_137 {
   struct __anonstruct_ldv_16414_138 ldv_16414 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16416_137 ldv_16416 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_139 {
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
   union __anonunion_d_u_139 d_u ;
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
struct llist_node;
struct llist_head {
   struct llist_node *first ;
};
struct llist_node {
   struct llist_node *next ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
struct __anonstruct_kprojid_t_141 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_141 kprojid_t;
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
union __anonunion_ldv_17559_142 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17559_142 ldv_17559 ;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_144 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_143 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_144 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_143 read_descriptor_t;
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
struct backing_dev_info;
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
union __anonunion_ldv_18006_145 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18026_146 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18042_147 {
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
   union __anonunion_ldv_18006_145 ldv_18006 ;
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
   union __anonunion_ldv_18026_146 ldv_18026 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18042_147 ldv_18042 ;
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
union __anonunion_f_u_148 {
   struct list_head fu_list ;
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_148 f_u ;
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
struct files_struct;
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
struct net;
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
struct __anonstruct_afs_150 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_149 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_150 afs ;
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
   union __anonunion_fl_u_149 fl_u ;
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
union __anonunion_ldv_20187_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20197_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20199_155 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20197_156 ldv_20197 ;
   int units ;
};
struct __anonstruct_ldv_20201_154 {
   union __anonunion_ldv_20199_155 ldv_20199 ;
   atomic_t _count ;
};
union __anonunion_ldv_20202_153 {
   unsigned long counters ;
   struct __anonstruct_ldv_20201_154 ldv_20201 ;
};
struct __anonstruct_ldv_20203_151 {
   union __anonunion_ldv_20187_152 ldv_20187 ;
   union __anonunion_ldv_20202_153 ldv_20202 ;
};
struct __anonstruct_ldv_20210_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20214_157 {
   struct list_head lru ;
   struct __anonstruct_ldv_20210_158 ldv_20210 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20219_159 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20203_151 ldv_20203 ;
   union __anonunion_ldv_20214_157 ldv_20214 ;
   union __anonunion_ldv_20219_159 ldv_20219 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_160 {
   struct __anonstruct_linear_161 linear ;
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
   union __anonunion_shared_160 shared ;
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
struct __anonstruct_sigset_t_162 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_162 sigset_t;
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
struct __anonstruct__kill_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_165 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_168 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_169 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_170 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_163 {
   int _pad[28U] ;
   struct __anonstruct__kill_164 _kill ;
   struct __anonstruct__timer_165 _timer ;
   struct __anonstruct__rt_166 _rt ;
   struct __anonstruct__sigchld_167 _sigchld ;
   struct __anonstruct__sigfault_168 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
   struct __anonstruct__sigsys_170 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_163 _sifields ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_21804_174 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_21806_173 {
   struct __anonstruct_ldv_21804_174 ldv_21804 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_21806_173 ldv_21806 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_21884_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21893_176 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_177 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_178 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_21884_175 ldv_21884 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21893_176 ldv_21893 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_177 type_data ;
   union __anonunion_payload_178 payload ;
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
struct uts_namespace;
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
struct mem_cgroup;
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
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
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
union __anonunion_ldv_24676_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24676_180 ldv_24676 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t memory_used ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
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
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char ctrl_status ;
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
   unsigned char closing : 1 ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
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
struct __anonstruct_ldv_25418_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25419_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25418_182 ldv_25418 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25419_181 ldv_25419 ;
};
struct dvb_frontend;
struct i2c_adapter;
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_183 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_183 u ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
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
enum rc_type {
    RC_TYPE_UNKNOWN = 0,
    RC_TYPE_OTHER = 1,
    RC_TYPE_LIRC = 2,
    RC_TYPE_RC5 = 3,
    RC_TYPE_RC5X = 4,
    RC_TYPE_RC5_SZ = 5,
    RC_TYPE_JVC = 6,
    RC_TYPE_SONY12 = 7,
    RC_TYPE_SONY15 = 8,
    RC_TYPE_SONY20 = 9,
    RC_TYPE_NEC = 10,
    RC_TYPE_SANYO = 11,
    RC_TYPE_MCE_KBD = 12,
    RC_TYPE_RC6_0 = 13,
    RC_TYPE_RC6_6A_20 = 14,
    RC_TYPE_RC6_6A_24 = 15,
    RC_TYPE_RC6_6A_32 = 16,
    RC_TYPE_RC6_MCE = 17
} ;
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   enum rc_type rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protos ;
   u64 enabled_protocols ;
   u32 users ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
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
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_bus_recovery_info * ) ;
   void (*unprepare_recovery)(struct i2c_bus_recovery_info * ) ;
   int scl_gpio ;
   int sda_gpio ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_29972_193 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_29972_193 ldv_29972 ;
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
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_MULTISTREAM = 67108864,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128U] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11,
    FEC_2_5 = 12
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12,
    QAM_4_NR = 13
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6,
    TRANSMISSION_MODE_C1 = 7,
    TRANSMISSION_MODE_C3780 = 8
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7,
    GUARD_INTERVAL_PN420 = 8,
    GUARD_INTERVAL_PN595 = 9,
    GUARD_INTERVAL_PN945 = 10
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_interleaving {
    INTERLEAVING_NONE = 0,
    INTERLEAVING_AUTO = 1,
    INTERLEAVING_240 = 2,
    INTERLEAVING_720 = 3
} ;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DTMB = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
union __anonunion_ldv_30625_194 {
   __u64 uvalue ;
   __s64 svalue ;
};
struct dtv_stats {
   __u8 scale ;
   union __anonunion_ldv_30625_194 ldv_30625 ;
};
struct dtv_fe_stats {
   __u8 len ;
   struct dtv_stats stat[4U] ;
};
struct __anonstruct_buffer_196 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_195 {
   __u32 data ;
   struct dtv_fe_stats st ;
   struct __anonstruct_buffer_196 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_195 u ;
   int result ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , fe_sec_mini_cmd_t ) ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   int (*set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_lna)(struct dvb_frontend * ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_198 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   enum fe_interleaving interleaving ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_198 layer[3U] ;
   u32 stream_id ;
   u8 atscmh_fic_ver ;
   u8 atscmh_parade_id ;
   u8 atscmh_nog ;
   u8 atscmh_tnog ;
   u8 atscmh_sgn ;
   u8 atscmh_prc ;
   u8 atscmh_rs_frame_mode ;
   u8 atscmh_rs_frame_ensemble ;
   u8 atscmh_rs_code_mode_pri ;
   u8 atscmh_rs_code_mode_sec ;
   u8 atscmh_sccc_block_mode ;
   u8 atscmh_sccc_code_mode_a ;
   u8 atscmh_sccc_code_mode_b ;
   u8 atscmh_sccc_code_mode_c ;
   u8 atscmh_sccc_code_mode_d ;
   u32 lna ;
   struct dtv_fe_stats strength ;
   struct dtv_fe_stats cnr ;
   struct dtv_fe_stats pre_bit_error ;
   struct dtv_fe_stats pre_bit_count ;
   struct dtv_fe_stats post_bit_error ;
   struct dtv_fe_stats post_bit_count ;
   struct dtv_fe_stats block_error ;
   struct dtv_fe_stats block_count ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
};
enum ldv_23682 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum ldv_23682 dmx_output_t;
enum ldv_23684 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum ldv_23684 dmx_input_t;
enum dmx_ts_pes {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum dmx_ts_pes dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16U] ;
   __u8 mask[16U] ;
   __u8 mode[16U] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum ldv_23700 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum ldv_23700 dmx_source_t;
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed * , u16 , int , enum dmx_ts_pes , size_t , struct timespec ) ;
   int (*start_filtering)(struct dmx_ts_feed * ) ;
   int (*stop_filtering)(struct dmx_ts_feed * ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18U] ;
   u8 filter_mask[18U] ;
   u8 filter_mode[18U] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284U] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed * , u16 , size_t , int ) ;
   int (*allocate_filter)(struct dmx_section_feed * , struct dmx_section_filter ** ) ;
   int (*release_filter)(struct dmx_section_feed * , struct dmx_section_filter * ) ;
   int (*start_filtering)(struct dmx_section_feed * ) ;
   int (*stop_filtering)(struct dmx_section_feed * ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux * ) ;
   int (*close)(struct dmx_demux * ) ;
   int (*write)(struct dmx_demux * , char const * , size_t ) ;
   int (*allocate_ts_feed)(struct dmx_demux * , struct dmx_ts_feed ** , int (*)(u8 const * ,
                                                                                size_t ,
                                                                                u8 const * ,
                                                                                size_t ,
                                                                                struct dmx_ts_feed * ,
                                                                                enum dmx_success ) ) ;
   int (*release_ts_feed)(struct dmx_demux * , struct dmx_ts_feed * ) ;
   int (*allocate_section_feed)(struct dmx_demux * , struct dmx_section_feed ** ,
                                int (*)(u8 const * , size_t , u8 const * , size_t ,
                                        struct dmx_section_filter * , enum dmx_success ) ) ;
   int (*release_section_feed)(struct dmx_demux * , struct dmx_section_feed * ) ;
   int (*add_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*remove_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   struct list_head *(*get_frontends)(struct dmx_demux * ) ;
   int (*connect_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*disconnect_frontend)(struct dmx_demux * ) ;
   int (*get_pes_pids)(struct dmx_demux * , u16 * ) ;
   int (*get_caps)(struct dmx_demux * , struct dmx_caps * ) ;
   int (*set_source)(struct dmx_demux * , dmx_source_t const * ) ;
   int (*get_stc)(struct dmx_demux * , unsigned int , u64 * , unsigned int * ) ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18U] ;
   u8 maskandnotmode[18U] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_199 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_200 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_199 feed ;
   union __anonunion_cb_200 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed * ) ;
   int (*stop_feed)(struct dvb_demux_feed * ) ;
   int (*write_to_decoder)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   u32 (*check_crc32)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   void (*memcopy)(struct dvb_demux_feed * , u8 * , u8 const * , size_t ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20U] ;
   u16 pids[20U] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204U] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
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
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_201 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_201 data ;
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
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_203 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_203 sync_serial_settings;
struct __anonstruct_te1_settings_204 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_204 te1_settings;
struct __anonstruct_raw_hdlc_proto_205 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_205 raw_hdlc_proto;
struct __anonstruct_fr_proto_206 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_206 fr_proto;
struct __anonstruct_fr_proto_pvc_207 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_207 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_208 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_208 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_209 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_209 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_210 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_210 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_211 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_212 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_211 ifr_ifrn ;
   union __anonunion_ifr_ifru_212 ifr_ifru ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct sk_buff;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_34841_231 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_34842_230 {
   __wsum csum ;
   struct __anonstruct_ldv_34841_231 ldv_34841 ;
};
union __anonunion_ldv_34879_232 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_34885_233 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_34842_230 ldv_34842 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   union __anonunion_ldv_34879_232 ldv_34879 ;
   __u32 secmark ;
   union __anonunion_ldv_34885_233 ldv_34885 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[96U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_tcp_ecn ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
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
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct css_id;
struct eventfd_ctx;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct css_id *id ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct list_head subsys_list ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cgroup_map_cb {
   int (*fill)(struct cgroup_map_cb * , char const * , u64 ) ;
   void *state ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   int (*open)(struct inode * , struct file * ) ;
   ssize_t (*read)(struct cgroup_subsys_state * , struct cftype * , struct file * ,
                   char * , size_t , loff_t * ) ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*read_map)(struct cgroup_subsys_state * , struct cftype * , struct cgroup_map_cb * ) ;
   int (*read_seq_string)(struct cgroup_subsys_state * , struct cftype * , struct seq_file * ) ;
   ssize_t (*write)(struct cgroup_subsys_state * , struct cftype * , struct file * ,
                    char const * , size_t , loff_t * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*register_event)(struct cgroup_subsys_state * , struct cftype * , struct eventfd_ctx * ,
                         char const * ) ;
   void (*unregister_event)(struct cgroup_subsys_state * , struct cftype * , struct eventfd_ctx * ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool use_id ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
   __u32 linkstate ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __u16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __u16 ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion_ldv_42656_245 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head upper_dev_list ;
   struct list_head lower_dev_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_42656_245 ldv_42656 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[28U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   struct ip_mc_list **mc_hash ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16U] ;
   __u32 ifa_valid_lft ;
   __u32 ifa_preferred_lft ;
   unsigned long ifa_cstamp ;
   unsigned long ifa_tstamp ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10U] ;
   int state[10U] ;
   unsigned char exit : 1 ;
   struct dmx_demux *demux ;
   struct mutex ioctl_mutex ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_249 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_250 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_251 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_249 filter ;
   union __anonunion_feed_250 feed ;
   union __anonunion_params_251 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3U] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned char exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_usb_device_description {
   char const *name ;
   struct usb_device_id *cold_ids[15U] ;
   struct usb_device_id *warm_ids[15U] ;
};
struct dvb_usb_device;
struct dvb_usb_adapter;
struct usb_data_stream;
struct __anonstruct_bulk_253 {
   int buffersize ;
};
struct __anonstruct_isoc_254 {
   int framesperurb ;
   int framesize ;
   int interval ;
};
union __anonunion_u_252 {
   struct __anonstruct_bulk_253 bulk ;
   struct __anonstruct_isoc_254 isoc ;
};
struct usb_data_stream_properties {
   int type ;
   int count ;
   int endpoint ;
   union __anonunion_u_252 u ;
};
struct dvb_usb_adapter_fe_properties {
   int caps ;
   int pid_filter_count ;
   int (*streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter)(struct dvb_usb_adapter * , int , u16 , int ) ;
   int (*frontend_attach)(struct dvb_usb_adapter * ) ;
   int (*tuner_attach)(struct dvb_usb_adapter * ) ;
   struct usb_data_stream_properties stream ;
   int size_of_priv ;
};
struct dvb_usb_adapter_properties {
   int size_of_priv ;
   int (*frontend_ctrl)(struct dvb_frontend * , int ) ;
   int num_frontends ;
   struct dvb_usb_adapter_fe_properties fe[3U] ;
};
struct dvb_rc_legacy {
   struct rc_map_table *rc_map_table ;
   int rc_map_size ;
   int (*rc_query)(struct dvb_usb_device * , u32 * , int * ) ;
   int rc_interval ;
};
struct dvb_rc {
   char *rc_codes ;
   u64 protocol ;
   u64 allowed_protos ;
   enum rc_driver_type driver_type ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   char *module_name ;
   int (*rc_query)(struct dvb_usb_device * ) ;
   int rc_interval ;
   bool bulk_mode ;
};
enum dvb_usb_mode {
    DVB_RC_LEGACY = 0,
    DVB_RC_CORE = 1
} ;
struct __anonstruct_rc_255 {
   enum dvb_usb_mode mode ;
   struct dvb_rc_legacy legacy ;
   struct dvb_rc core ;
};
struct dvb_usb_device_properties {
   int caps ;
   int usb_ctrl ;
   int (*download_firmware)(struct usb_device * , struct firmware const * ) ;
   char const *firmware ;
   int no_reconnect ;
   int size_of_priv ;
   int num_adapters ;
   struct dvb_usb_adapter_properties adapter[2U] ;
   int (*power_ctrl)(struct dvb_usb_device * , int ) ;
   int (*read_mac_address)(struct dvb_usb_device * , u8 * ) ;
   int (*identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                         struct dvb_usb_device_description ** , int * ) ;
   struct __anonstruct_rc_255 rc ;
   struct i2c_algorithm *i2c_algo ;
   int generic_bulk_ctrl_endpoint ;
   int generic_bulk_ctrl_endpoint_response ;
   int num_device_descs ;
   struct dvb_usb_device_description devices[12U] ;
};
struct usb_data_stream {
   struct usb_device *udev ;
   struct usb_data_stream_properties props ;
   int state ;
   void (*complete)(struct usb_data_stream * , u8 * , size_t ) ;
   struct urb *urb_list[10U] ;
   int buf_num ;
   unsigned long buf_size ;
   u8 *buf_list[10U] ;
   dma_addr_t dma_addr[10U] ;
   int urbs_initialized ;
   int urbs_submitted ;
   void *user_priv ;
};
struct dvb_usb_fe_adapter {
   struct dvb_frontend *fe ;
   int (*fe_init)(struct dvb_frontend * ) ;
   int (*fe_sleep)(struct dvb_frontend * ) ;
   struct usb_data_stream stream ;
   int pid_filtering ;
   int max_feed_count ;
   void *priv ;
};
struct dvb_usb_adapter {
   struct dvb_usb_device *dev ;
   struct dvb_usb_adapter_properties props ;
   int state ;
   u8 id ;
   int feedcount ;
   struct dvb_adapter dvb_adap ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dvb_net dvb_net ;
   struct dvb_usb_fe_adapter fe_adap[3U] ;
   int active_fe ;
   int num_frontends_initialized ;
   void *priv ;
};
struct dvb_usb_device {
   struct dvb_usb_device_properties props ;
   struct dvb_usb_device_description *desc ;
   struct usb_device *udev ;
   int state ;
   int powered ;
   struct mutex usb_mutex ;
   struct mutex i2c_mutex ;
   struct i2c_adapter i2c_adap ;
   int num_adapters_initialized ;
   struct dvb_usb_adapter adapter[2U] ;
   struct rc_dev *rc_dev ;
   struct input_dev *input_dev ;
   char rc_phys[64U] ;
   struct delayed_work rc_query_work ;
   u32 last_event ;
   int last_state ;
   struct module *owner ;
   void *priv ;
};
struct hexline {
   u8 len ;
   u32 addr ;
   u8 type ;
   u8 data[255U] ;
   u8 chk ;
};
enum dib07x0_gpios {
    GPIO0 = 0,
    GPIO1 = 2,
    GPIO2 = 3,
    GPIO3 = 4,
    GPIO4 = 5,
    GPIO5 = 6,
    GPIO6 = 8,
    GPIO7 = 10,
    GPIO8 = 11,
    GPIO9 = 14,
    GPIO10 = 15
} ;
struct dib0700_state {
   u8 channel_state ;
   u16 mt2060_if1[2U] ;
   u8 rc_toggle ;
   u8 rc_counter ;
   u8 is_dib7000pc ;
   u8 fw_use_new_i2c_api ;
   u8 disable_streaming_master_mode ;
   u32 fw_version ;
   u32 nb_packet_buffer_size ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   u8 buf[255U] ;
};
struct __anonstruct_ldv_45276_257 {
   u8 not_system ;
   u8 system ;
};
union __anonunion_ldv_45277_256 {
   u16 system16 ;
   struct __anonstruct_ldv_45276_257 ldv_45276 ;
};
struct dib0700_rc_response {
   u8 report_id ;
   u8 data_state ;
   union __anonunion_ldv_45277_256 ldv_45277 ;
   u8 data ;
   u8 not_data ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
enum dibx000_i2c_interface {
    DIBX000_I2C_INTERFACE_TUNER = 0,
    DIBX000_I2C_INTERFACE_GPIO_1_2 = 1,
    DIBX000_I2C_INTERFACE_GPIO_3_4 = 2,
    DIBX000_I2C_INTERFACE_GPIO_6_7 = 3
} ;
struct __anonstruct_split_256 {
   u16 min ;
   u16 max ;
   u16 min_thres ;
   u16 max_thres ;
};
struct dibx000_agc_config {
   u8 band_caps ;
   u16 setup ;
   u16 inv_gain ;
   u16 time_stabiliz ;
   u8 alpha_level ;
   u16 thlock ;
   u8 wbd_inv ;
   u16 wbd_ref ;
   u8 wbd_sel ;
   u8 wbd_alpha ;
   u16 agc1_max ;
   u16 agc1_min ;
   u16 agc2_max ;
   u16 agc2_min ;
   u8 agc1_pt1 ;
   u8 agc1_pt2 ;
   u8 agc1_pt3 ;
   u8 agc1_slope1 ;
   u8 agc1_slope2 ;
   u8 agc2_pt1 ;
   u8 agc2_pt2 ;
   u8 agc2_slope1 ;
   u8 agc2_slope2 ;
   u8 alpha_mant ;
   u8 alpha_exp ;
   u8 beta_mant ;
   u8 beta_exp ;
   u8 perform_agc_softsplit ;
   struct __anonstruct_split_256 split ;
};
struct dibx000_bandwidth_config {
   u32 internal ;
   u32 sampling ;
   u8 pll_prediv ;
   u8 pll_ratio ;
   u8 pll_range ;
   u8 pll_reset ;
   u8 pll_bypass ;
   u8 enable_refdiv ;
   u8 bypclk_div ;
   u8 IO_CLK_en_core ;
   u8 ADClkSrc ;
   u8 modulo ;
   u16 sad_cfg ;
   u32 ifreq ;
   u32 timf ;
   u32 xtal_hz ;
};
enum frontend_tune_state {
    CT_TUNER_START = 10,
    CT_TUNER_STEP_0 = 11,
    CT_TUNER_STEP_1 = 12,
    CT_TUNER_STEP_2 = 13,
    CT_TUNER_STEP_3 = 14,
    CT_TUNER_STEP_4 = 15,
    CT_TUNER_STEP_5 = 16,
    CT_TUNER_STEP_6 = 17,
    CT_TUNER_STEP_7 = 18,
    CT_TUNER_STOP = 19,
    CT_AGC_START = 20,
    CT_AGC_STEP_0 = 21,
    CT_AGC_STEP_1 = 22,
    CT_AGC_STEP_2 = 23,
    CT_AGC_STEP_3 = 24,
    CT_AGC_STEP_4 = 25,
    CT_AGC_STOP = 26,
    CT_DEMOD_START = 30,
    CT_DEMOD_STEP_1 = 31,
    CT_DEMOD_STEP_2 = 32,
    CT_DEMOD_STEP_3 = 33,
    CT_DEMOD_STEP_4 = 34,
    CT_DEMOD_STEP_5 = 35,
    CT_DEMOD_STEP_6 = 36,
    CT_DEMOD_STEP_7 = 37,
    CT_DEMOD_STEP_8 = 38,
    CT_DEMOD_STEP_9 = 39,
    CT_DEMOD_STEP_10 = 40,
    CT_DEMOD_STEP_11 = 41,
    CT_DEMOD_SEARCH_NEXT = 51,
    CT_DEMOD_STEP_LOCKED = 52,
    CT_DEMOD_STOP = 53,
    CT_DONE = 100,
    CT_SHUTDOWN = 101
} ;
struct dibGPIOFunction {
   u8 component ;
   u8 function ;
   u32 mask ;
   u32 direction ;
   u32 value ;
};
struct __anonstruct_subband_257 {
   u16 f_mhz ;
   struct dibGPIOFunction gpio ;
};
struct dibSubbandSelection {
   u8 size ;
   struct __anonstruct_subband_257 subband[8U] ;
};
struct dib3000mc_config {
   struct dibx000_agc_config *agc ;
   u8 phase_noise_mode ;
   u8 impulse_noise_mode ;
   u8 pwm3_inversion ;
   u8 use_pwm3 ;
   u16 pwm3_value ;
   u16 max_time ;
   u16 ln_adc_level ;
   unsigned char agc_command1 : 1 ;
   unsigned char agc_command2 : 1 ;
   u8 mobile_mode ;
   u8 output_mpeg2_in_188_bytes ;
};
struct dib7000m_config {
   u8 dvbt_mode ;
   u8 output_mpeg2_in_188_bytes ;
   u8 hostbus_diversity ;
   u8 tuner_is_baseband ;
   u8 mobile_mode ;
   int (*update_lna)(struct dvb_frontend * , u16 ) ;
   u8 agc_config_count ;
   struct dibx000_agc_config *agc ;
   struct dibx000_bandwidth_config *bw ;
   u16 gpio_dir ;
   u16 gpio_val ;
   u16 gpio_pwm_pos ;
   u16 pwm_freq_div ;
   u8 quartz_direct ;
   u8 input_clk_is_div_2 ;
   int (*agc_control)(struct dvb_frontend * , u8 ) ;
};
struct dib7000p_config {
   u8 output_mpeg2_in_188_bytes ;
   u8 hostbus_diversity ;
   u8 tuner_is_baseband ;
   int (*update_lna)(struct dvb_frontend * , u16 ) ;
   u8 agc_config_count ;
   struct dibx000_agc_config *agc ;
   struct dibx000_bandwidth_config *bw ;
   u16 gpio_dir ;
   u16 gpio_val ;
   u16 gpio_pwm_pos ;
   u16 pwm_freq_div ;
   u8 quartz_direct ;
   u8 spur_protect ;
   int (*agc_control)(struct dvb_frontend * , u8 ) ;
   u8 output_mode ;
   unsigned char disable_sample_and_hold : 1 ;
   unsigned char enable_current_mirror : 1 ;
   u16 diversity_delay ;
   u8 default_i2c_addr ;
   unsigned char enMpegOutput : 1 ;
};
struct dib8000_config {
   u8 output_mpeg2_in_188_bytes ;
   u8 hostbus_diversity ;
   u8 tuner_is_baseband ;
   int (*update_lna)(struct dvb_frontend * , u16 ) ;
   u8 agc_config_count ;
   struct dibx000_agc_config *agc ;
   struct dibx000_bandwidth_config *pll ;
   u16 gpio_dir ;
   u16 gpio_val ;
   u16 gpio_pwm_pos ;
   u16 pwm_freq_div ;
   void (*agc_control)(struct dvb_frontend * , u8 ) ;
   u16 drives ;
   u16 diversity_delay ;
   u8 div_cfg ;
   u8 output_mode ;
   u8 refclksel ;
   unsigned char enMpegOutput : 1 ;
   struct dibx000_bandwidth_config *plltable ;
};
struct dib9000_config {
   u8 dvbt_mode ;
   u8 output_mpeg2_in_188_bytes ;
   u8 hostbus_diversity ;
   struct dibx000_bandwidth_config *bw ;
   u16 if_drives ;
   u32 timing_frequency ;
   u32 xtal_clock_khz ;
   u32 vcxo_timer ;
   u32 demod_clock_khz ;
   u8 const *microcode_B_fe_buffer ;
   u32 microcode_B_fe_size ;
   struct dibGPIOFunction gpio_function[2U] ;
   struct dibSubbandSelection subband ;
   u8 output_mode ;
};
struct mt2060_config {
   u8 i2c_address ;
   u8 clock_out ;
};
struct mt2266_config {
   u8 i2c_address ;
};
struct xc2028_ctrl {
   char *fname ;
   int max_len ;
   int msleep ;
   unsigned int scode_table ;
   unsigned char mts : 1 ;
   unsigned char input1 : 1 ;
   unsigned char vhfbw7 : 1 ;
   unsigned char uhfbw8 : 1 ;
   unsigned char disable_power_mgmt : 1 ;
   unsigned char read_not_reliable : 1 ;
   unsigned int demod ;
   unsigned char type : 2 ;
};
struct xc2028_config {
   struct i2c_adapter *i2c_adap ;
   u8 i2c_addr ;
   struct xc2028_ctrl *ctrl ;
};
struct xc5000_config {
   u8 i2c_address ;
   u32 if_khz ;
   u8 radio_input ;
   u16 xtal_khz ;
   int chip_id ;
};
struct xc4000_config {
   u8 i2c_address ;
   u8 default_pm ;
   u8 dvb_amplitude ;
   u8 set_smoothedcvbs ;
   u32 if_khz ;
};
struct s5h1411_config {
   u8 output_mode ;
   u8 gpio ;
   u16 mpeg_timing ;
   u16 qam_if ;
   u16 vsb_if ;
   u8 inversion ;
   u8 status_mode ;
};
struct dib0070_wbd_gain_cfg {
   u16 freq ;
   u16 wbd_gain_val ;
};
struct dib0070_config {
   u8 i2c_address ;
   int (*reset)(struct dvb_frontend * , int ) ;
   int (*sleep)(struct dvb_frontend * , int ) ;
   int freq_offset_khz_uhf ;
   int freq_offset_khz_vhf ;
   u8 osc_buffer_state ;
   u32 clock_khz ;
   u8 clock_pad_drive ;
   u8 invert_iq ;
   u8 force_crystal_mode ;
   u8 flip_chip ;
   u8 enable_third_order_filter ;
   u8 charge_pump ;
   struct dib0070_wbd_gain_cfg const *wbd_gain ;
   u8 vga_filter ;
};
struct dib0090_io_config {
   u32 clock_khz ;
   unsigned char pll_bypass : 1 ;
   unsigned char pll_range : 1 ;
   unsigned char pll_prediv : 6 ;
   unsigned char pll_loopdiv : 6 ;
   u8 adc_clock_ratio ;
   u16 pll_int_loop_filt ;
};
struct dib0090_wbd_slope {
   u16 max_freq ;
   u16 slope_cold ;
   u16 offset_cold ;
   u16 slope_hot ;
   u16 offset_hot ;
   u8 wbd_gain ;
};
struct dib0090_low_if_offset_table {
   int std ;
   u32 RF_freq ;
   s32 offset_khz ;
};
struct dib0090_config {
   struct dib0090_io_config io ;
   int (*reset)(struct dvb_frontend * , int ) ;
   int (*sleep)(struct dvb_frontend * , int ) ;
   int freq_offset_khz_uhf ;
   int freq_offset_khz_vhf ;
   int (*get_adc_power)(struct dvb_frontend * ) ;
   unsigned char clkouttobamse : 1 ;
   u8 analog_output ;
   u8 i2c_address ;
   u16 wbd_vhf_offset ;
   u16 wbd_cband_offset ;
   u8 use_pwm_agc ;
   u8 clkoutdrive ;
   u8 ls_cfg_pad_drv ;
   u8 data_tx_drv ;
   u8 in_soc ;
   struct dib0090_low_if_offset_table const *low_if ;
   u8 fref_clock_ratio ;
   u16 force_cband_input ;
   struct dib0090_wbd_slope *wbd ;
   u8 is_dib7090e ;
   u8 force_crystal_mode ;
};
enum lgdt3305_mpeg_mode {
    LGDT3305_MPEG_PARALLEL = 0,
    LGDT3305_MPEG_SERIAL = 1
} ;
enum lgdt3305_tp_clock_edge {
    LGDT3305_TPCLK_RISING_EDGE = 0,
    LGDT3305_TPCLK_FALLING_EDGE = 1
} ;
enum lgdt3305_tp_valid_polarity {
    LGDT3305_TP_VALID_LOW = 0,
    LGDT3305_TP_VALID_HIGH = 1
} ;
enum lgdt_demod_chip_type {
    LGDT3305 = 0,
    LGDT3304 = 1
} ;
struct lgdt3305_config {
   u8 i2c_addr ;
   u16 qam_if_khz ;
   u16 vsb_if_khz ;
   u16 usref_8vsb ;
   u16 usref_qam64 ;
   u16 usref_qam256 ;
   unsigned char deny_i2c_rptr : 1 ;
   unsigned char spectral_inversion : 1 ;
   unsigned char rf_agc_loop : 1 ;
   enum lgdt3305_mpeg_mode mpeg_mode ;
   enum lgdt3305_tp_clock_edge tpclk_edge ;
   enum lgdt3305_tp_valid_polarity tpvalid_polarity ;
   enum lgdt_demod_chip_type demod_chip ;
};
enum mxl5007t_if_freq {
    MxL_IF_4_MHZ = 0,
    MxL_IF_4_5_MHZ = 1,
    MxL_IF_4_57_MHZ = 2,
    MxL_IF_5_MHZ = 3,
    MxL_IF_5_38_MHZ = 4,
    MxL_IF_6_MHZ = 5,
    MxL_IF_6_28_MHZ = 6,
    MxL_IF_9_1915_MHZ = 7,
    MxL_IF_35_25_MHZ = 8,
    MxL_IF_36_15_MHZ = 9,
    MxL_IF_44_MHZ = 10
} ;
enum mxl5007t_xtal_freq {
    MxL_XTAL_16_MHZ = 0,
    MxL_XTAL_20_MHZ = 1,
    MxL_XTAL_20_25_MHZ = 2,
    MxL_XTAL_20_48_MHZ = 3,
    MxL_XTAL_24_MHZ = 4,
    MxL_XTAL_25_MHZ = 5,
    MxL_XTAL_25_14_MHZ = 6,
    MxL_XTAL_27_MHZ = 7,
    MxL_XTAL_28_8_MHZ = 8,
    MxL_XTAL_32_MHZ = 9,
    MxL_XTAL_40_MHZ = 10,
    MxL_XTAL_44_MHZ = 11,
    MxL_XTAL_48_MHZ = 12,
    MxL_XTAL_49_3811_MHZ = 13
} ;
enum mxl5007t_clkout_amp {
    MxL_CLKOUT_AMP_0_94V = 0,
    MxL_CLKOUT_AMP_0_53V = 1,
    MxL_CLKOUT_AMP_0_37V = 2,
    MxL_CLKOUT_AMP_0_28V = 3,
    MxL_CLKOUT_AMP_0_23V = 4,
    MxL_CLKOUT_AMP_0_20V = 5,
    MxL_CLKOUT_AMP_0_17V = 6,
    MxL_CLKOUT_AMP_0_15V = 7
} ;
struct mxl5007t_config {
   s32 if_diff_out_level ;
   enum mxl5007t_clkout_amp clk_out_amp ;
   enum mxl5007t_xtal_freq xtal_freq_hz ;
   enum mxl5007t_if_freq if_freq_hz ;
   unsigned char invert_if : 1 ;
   unsigned char loop_thru_enable : 1 ;
   unsigned char clk_out_enable : 1 ;
};
struct dib0700_adapter_state {
   int (*set_param_save)(struct dvb_frontend * ) ;
   struct firmware const *frontend_firmware ;
};
struct dibx090p_best_adc {
   u32 timf ;
   u32 pll_loopdiv ;
   u32 pll_prediv ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern void *memset(void * , int , size_t ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void msleep(unsigned int ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_10(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_11(struct usb_driver *arg ) ;
__inline static void ldv_usb_fill_bulk_urb_7(struct urb *urb , struct usb_device *dev ,
                                             unsigned int pipe , void *transfer_buffer ,
                                             int buffer_length , void (*complete_fn)(struct urb * ) ,
                                             void *context ) ;
struct urb *ldv_usb_alloc_urb_5(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_2(struct urb *urb ) ;
void ldv_usb_free_urb_3(struct urb *urb ) ;
void ldv_usb_free_urb_6(struct urb *urb ) ;
void ldv_usb_free_urb_9(struct urb *urb ) ;
int ldv_usb_submit_urb_4(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_8(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) ) ;
int ldv_submit_urb(struct urb *urb ) ;
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
int ldv_state_variable_8 ;
int ldv_state_variable_10 ;
struct dvb_frontend *nim7090_dib0090_config_group0 ;
struct dvb_frontend *tfe8096p_dib0090_config_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_2 ;
struct usb_interface *dib0700_driver_group1 ;
int usb_counter ;
struct dvb_frontend *tfe7790p_dib7000p_config_group0 ;
struct dvb_frontend *dib7770p_dib0070_config_group0 ;
struct dvb_frontend *tfe7790p_dib0090_config_group0 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_9 ;
struct i2c_adapter *dib0700_i2c_algo_group0 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct dvb_frontend *nim7090_dib7000p_config_group0 ;
int ldv_state_variable_4 ;
struct dvb_frontend *dib9090_dib0090_config_group0 ;
struct dvb_frontend *dib809x_dib0090_config_group0 ;
void ldv_initialize_dib7000p_config_4(void) ;
void ldv_initialize_dib0090_config_7(void) ;
void ldv_usb_driver_9(void) ;
void ldv_initialize_dib0070_config_8(void) ;
void ldv_initialize_dib0090_config_3(void) ;
void ldv_initialize_dib7000p_config_2(void) ;
void ldv_initialize_dib0090_config_1(void) ;
void ldv_initialize_i2c_algorithm_10(void) ;
void ldv_initialize_dib0090_config_6(void) ;
void ldv_initialize_dib0090_config_5(void) ;
extern void rc_keydown(struct rc_dev * , int , u8 ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& dev->dev);
  return (tmp);
}
}
extern int dvb_usb_device_init(struct usb_interface * , struct dvb_usb_device_properties * ,
                               struct module * , struct dvb_usb_device ** , short * ) ;
extern void dvb_usb_device_exit(struct usb_interface * ) ;
extern int dvb_usb_get_hexline(struct firmware const * , struct hexline * , int * ) ;
int dvb_usb_dib0700_debug ;
int dib0700_get_version(struct dvb_usb_device *d , u32 *hwversion , u32 *romversion ,
                        u32 *ramversion , u32 *fwtype ) ;
int dib0700_set_gpio(struct dvb_usb_device *d , enum dib07x0_gpios gpio , u8 gpio_dir ,
                     u8 gpio_val ) ;
int dib0700_ctrl_clock(struct dvb_usb_device *d , u32 clk_MHz , u8 clock_out_gp3 ) ;
int dib0700_ctrl_rd(struct dvb_usb_device *d , u8 *tx , u8 txlen , u8 *rx , u8 rxlen ) ;
int dib0700_download_firmware(struct usb_device *udev , struct firmware const *fw ) ;
int dib0700_rc_setup(struct dvb_usb_device *d ) ;
int dib0700_streaming_ctrl(struct dvb_usb_adapter *adap , int onoff ) ;
struct i2c_algorithm dib0700_i2c_algo ;
int dib0700_identify_state(struct usb_device *udev , struct dvb_usb_device_properties *props ,
                           struct dvb_usb_device_description **desc , int *cold ) ;
int dib0700_change_protocol(struct rc_dev *rc , u64 *rc_type ) ;
int dib0700_set_i2c_speed(struct dvb_usb_device *d , u16 scl_kHz ) ;
int dib0700_device_count ;
struct dvb_usb_device_properties dib0700_devices[24U] ;
struct usb_device_id dib0700_usb_id_table[84U] ;
static int nb_packet_buffer_size = 21;
static short adapter_nr[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
int dib0700_get_version(struct dvb_usb_device *d , u32 *hwversion , u32 *romversion ,
                        u32 *ramversion , u32 *fwtype )
{
  struct dib0700_state *st ;
  int ret ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  st = (struct dib0700_state *)d->priv;
  tmp = mutex_lock_interruptible_nested(& d->usb_mutex, 0U);
  if (tmp < 0) {
    printk("\vdib0700: could not acquire lock\n");
    return (-4);
  } else {
  }
  tmp___0 = __create_pipe(d->udev, 0U);
  ret = usb_control_msg(d->udev, tmp___0 | 2147483776U, 21, 192, 0, 0, (void *)(& st->buf),
                        16, 5000);
  if ((unsigned long )hwversion != (unsigned long )((u32 *)0U)) {
    *hwversion = (u32 )(((((int )st->buf[0] << 24) | ((int )st->buf[1] << 16)) | ((int )st->buf[2] << 8)) | (int )st->buf[3]);
  } else {
  }
  if ((unsigned long )romversion != (unsigned long )((u32 *)0U)) {
    *romversion = (u32 )(((((int )st->buf[4] << 24) | ((int )st->buf[5] << 16)) | ((int )st->buf[6] << 8)) | (int )st->buf[7]);
  } else {
  }
  if ((unsigned long )ramversion != (unsigned long )((u32 *)0U)) {
    *ramversion = (u32 )(((((int )st->buf[8] << 24) | ((int )st->buf[9] << 16)) | ((int )st->buf[10] << 8)) | (int )st->buf[11]);
  } else {
  }
  if ((unsigned long )fwtype != (unsigned long )((u32 *)0U)) {
    *fwtype = (u32 )(((((int )st->buf[12] << 24) | ((int )st->buf[13] << 16)) | ((int )st->buf[14] << 8)) | (int )st->buf[15]);
  } else {
  }
  mutex_unlock(& d->usb_mutex);
  return (ret);
}
}
static int dib0700_ctrl_wr(struct dvb_usb_device *d , u8 *tx , u8 txlen )
{
  int status ;
  int loop_ ;
  unsigned int tmp ;
  {
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk(">>> ");
  } else {
  }
  loop_ = 0;
  goto ldv_45094;
  ldv_45093: ;
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("%02x ", (int )*(tx + (unsigned long )loop_));
  } else {
  }
  loop_ = loop_ + 1;
  ldv_45094: ;
  if ((int )txlen > loop_) {
    goto ldv_45093;
  } else {
  }
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("\n");
  } else {
  }
  tmp = __create_pipe(d->udev, 0U);
  status = usb_control_msg(d->udev, tmp | 2147483648U, (int )*tx, 64, 0, 0, (void *)tx,
                           (int )txlen, 5000);
  if ((int )txlen != status) {
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk("ep 0 write error (status = %d, len: %d)\n", status, (int )txlen);
    } else {
    }
  } else {
  }
  return (0 < status ? 0 : status);
}
}
int dib0700_ctrl_rd(struct dvb_usb_device *d , u8 *tx , u8 txlen , u8 *rx , u8 rxlen )
{
  u16 index ;
  u16 value ;
  int status ;
  int loop_ ;
  unsigned int tmp ;
  int loop____0 ;
  {
  if ((unsigned int )txlen <= 1U) {
    printk("\vdib0700: tx buffer length is smaller than 2. Makes no sense.\n");
    return (-22);
  } else {
  }
  if ((unsigned int )txlen > 4U) {
    printk("\vdib0700: tx buffer length is larger than 4. Not supported.\n");
    return (-22);
  } else {
  }
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk(">>> ");
  } else {
  }
  loop_ = 0;
  goto ldv_45108;
  ldv_45107: ;
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("%02x ", (int )*(tx + (unsigned long )loop_));
  } else {
  }
  loop_ = loop_ + 1;
  ldv_45108: ;
  if ((int )txlen > loop_) {
    goto ldv_45107;
  } else {
  }
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("\n");
  } else {
  }
  value = (u16 )((int )((short )(((int )txlen + -2) << 8)) | (int )((short )*(tx + 1UL)));
  index = 0U;
  if ((unsigned int )txlen > 2U) {
    index = (u16 )((int )((short )((int )*(tx + 2UL) << 8)) | (int )((short )index));
  } else {
  }
  if ((unsigned int )txlen > 3U) {
    index = (int )((u16 )*(tx + 3UL)) | (int )index;
  } else {
  }
  tmp = __create_pipe(d->udev, 0U);
  status = usb_control_msg(d->udev, tmp | 2147483776U, (int )*tx, 192, (int )value,
                           (int )index, (void *)rx, (int )rxlen, 5000);
  if (status < 0) {
    if (dvb_usb_dib0700_debug & 1) {
      printk("ep 0 read error (status = %d)\n", status);
    } else {
    }
  } else {
  }
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("<<< ");
  } else {
  }
  loop____0 = 0;
  goto ldv_45112;
  ldv_45111: ;
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("%02x ", (int )*(rx + (unsigned long )loop____0));
  } else {
  }
  loop____0 = loop____0 + 1;
  ldv_45112: ;
  if ((int )rxlen > loop____0) {
    goto ldv_45111;
  } else {
  }
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("\n");
  } else {
  }
  return (status);
}
}
int dib0700_set_gpio(struct dvb_usb_device *d , enum dib07x0_gpios gpio , u8 gpio_dir ,
                     u8 gpio_val )
{
  struct dib0700_state *st ;
  int ret ;
  int tmp ;
  {
  st = (struct dib0700_state *)d->priv;
  tmp = mutex_lock_interruptible_nested(& d->usb_mutex, 0U);
  if (tmp < 0) {
    printk("\vdib0700: could not acquire lock\n");
    return (-4);
  } else {
  }
  st->buf[0] = 12U;
  st->buf[1] = (u8 )gpio;
  st->buf[2] = (u8 )((int )((signed char )((int )gpio_dir << 7)) | (int )((signed char )(((int )gpio_val & 1) << 6)));
  ret = dib0700_ctrl_wr(d, (u8 *)(& st->buf), 3);
  mutex_unlock(& d->usb_mutex);
  return (ret);
}
}
static int dib0700_set_usb_xfer_len(struct dvb_usb_device *d , u16 nb_ts_packets )
{
  struct dib0700_state *st ;
  int ret ;
  int tmp ;
  {
  st = (struct dib0700_state *)d->priv;
  if (st->fw_version > 66048U) {
    tmp = mutex_lock_interruptible_nested(& d->usb_mutex, 0U);
    if (tmp < 0) {
      printk("\vdib0700: could not acquire lock\n");
      return (-4);
    } else {
    }
    st->buf[0] = 0U;
    st->buf[1] = (u8 )((int )nb_ts_packets >> 8);
    st->buf[2] = (u8 )nb_ts_packets;
    if (dvb_usb_dib0700_debug & 1) {
      printk("set the USB xfer len to %i Ts packet\n", (int )nb_ts_packets);
    } else {
    }
    ret = dib0700_ctrl_wr(d, (u8 *)(& st->buf), 3);
    mutex_unlock(& d->usb_mutex);
  } else {
    if (dvb_usb_dib0700_debug & 1) {
      printk("this firmware does not allow to change the USB xfer len\n");
    } else {
    }
    ret = -5;
  }
  return (ret);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static int dib0700_i2c_xfer_new(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  struct dib0700_state *st ;
  uint8_t bus_mode ;
  uint8_t gen_mode ;
  uint8_t en_start ;
  uint8_t en_stop ;
  int result ;
  int i ;
  int tmp___0 ;
  u16 index ;
  u16 value ;
  uint8_t i2c_dest ;
  unsigned int tmp___1 ;
  int loop_ ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  int loop____0 ;
  unsigned int tmp___3 ;
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  st = (struct dib0700_state *)d->priv;
  bus_mode = 1U;
  gen_mode = 0U;
  en_start = 0U;
  en_stop = 0U;
  tmp___0 = mutex_lock_interruptible_nested(& d->i2c_mutex, 0U);
  if (tmp___0 < 0) {
    return (-4);
  } else {
  }
  i = 0;
  goto ldv_45157;
  ldv_45156: ;
  if (i == 0) {
    en_start = 1U;
  } else
  if (((int )(msg + (unsigned long )i)->flags & 16384) == 0) {
    en_start = 1U;
  } else {
    en_start = 0U;
  }
  if (num + -1 == i) {
    en_stop = 1U;
  } else {
  }
  if ((int )(msg + (unsigned long )i)->flags & 1) {
    i2c_dest = (int )((uint8_t )(msg + (unsigned long )i)->addr) << 1U;
    value = (u16 )((int )((short )(((((int )en_start << 7) | ((int )en_stop << 6)) | ((int )(msg + (unsigned long )i)->len & 63)) << 8)) | (int )((short )i2c_dest));
    index = (u16 )(((int )((short )((int )gen_mode << 6)) & 255) | ((int )((short )((int )bus_mode << 4)) & 48));
    tmp___1 = __create_pipe(d->udev, 0U);
    result = usb_control_msg(d->udev, tmp___1 | 2147483776U, 18, 192, (int )value,
                             (int )index, (void *)(msg + (unsigned long )i)->buf,
                             (int )(msg + (unsigned long )i)->len, 5000);
    if (result < 0) {
      if (dvb_usb_dib0700_debug & 1) {
        printk("i2c read error (status = %d)\n", result);
      } else {
      }
      goto ldv_45144;
    } else {
    }
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk("<<< ");
    } else {
    }
    loop_ = 0;
    goto ldv_45147;
    ldv_45146: ;
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk("%02x ", (int )*((msg + (unsigned long )i)->buf + (unsigned long )loop_));
    } else {
    }
    loop_ = loop_ + 1;
    ldv_45147: ;
    if ((int )(msg + (unsigned long )i)->len > loop_) {
      goto ldv_45146;
    } else {
    }
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk("\n");
    } else {
    }
  } else {
    tmp___2 = mutex_lock_interruptible_nested(& d->usb_mutex, 0U);
    if (tmp___2 < 0) {
      printk("\vdib0700: could not acquire lock\n");
      mutex_unlock(& d->i2c_mutex);
      return (-4);
    } else {
    }
    st->buf[0] = 19U;
    st->buf[1] = (int )((u8 )(msg + (unsigned long )i)->addr) << 1U;
    st->buf[2] = (u8 )(((int )((signed char )((int )en_start << 7)) | (int )((signed char )((int )en_stop << 6))) | ((int )((signed char )(msg + (unsigned long )i)->len) & 63));
    st->buf[3] = (u8 )((int )((signed char )((int )gen_mode << 6)) | ((int )((signed char )((int )bus_mode << 4)) & 48));
    __len = (size_t )(msg + (unsigned long )i)->len;
    __ret = memcpy((void *)(& st->buf) + 4U, (void const *)(msg + (unsigned long )i)->buf,
                             __len);
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk(">>> ");
    } else {
    }
    loop____0 = 0;
    goto ldv_45154;
    ldv_45153: ;
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk("%02x ", (int )st->buf[loop____0]);
    } else {
    }
    loop____0 = loop____0 + 1;
    ldv_45154: ;
    if ((int )(msg + (unsigned long )i)->len + 4 > loop____0) {
      goto ldv_45153;
    } else {
    }
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk("\n");
    } else {
    }
    tmp___3 = __create_pipe(d->udev, 0U);
    result = usb_control_msg(d->udev, tmp___3 | 2147483648U, 19, 64, 0, 0, (void *)(& st->buf),
                             (int )((unsigned int )(msg + (unsigned long )i)->len + 4U),
                             5000);
    mutex_unlock(& d->usb_mutex);
    if (result < 0) {
      if (dvb_usb_dib0700_debug & 1) {
        printk("i2c write error (status = %d)\n", result);
      } else {
      }
      goto ldv_45144;
    } else {
    }
  }
  i = i + 1;
  ldv_45157: ;
  if (i < num) {
    goto ldv_45156;
  } else {
  }
  ldv_45144:
  mutex_unlock(& d->i2c_mutex);
  return (i);
}
}
static int dib0700_i2c_xfer_legacy(struct i2c_adapter *adap , struct i2c_msg *msg ,
                                   int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  struct dib0700_state *st ;
  int i ;
  int len ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  st = (struct dib0700_state *)d->priv;
  tmp___0 = mutex_lock_interruptible_nested(& d->i2c_mutex, 0U);
  if (tmp___0 < 0) {
    return (-4);
  } else {
  }
  tmp___1 = mutex_lock_interruptible_nested(& d->usb_mutex, 0U);
  if (tmp___1 < 0) {
    printk("\vdib0700: could not acquire lock\n");
    mutex_unlock(& d->i2c_mutex);
    return (-4);
  } else {
  }
  i = 0;
  goto ldv_45172;
  ldv_45171:
  st->buf[1] = (int )((u8 )(msg + (unsigned long )i)->addr) << 1U;
  __len = (size_t )(msg + (unsigned long )i)->len;
  __ret = memcpy((void *)(& st->buf) + 2U, (void const *)(msg + (unsigned long )i)->buf,
                           __len);
  if (i + 1 < num && (int )(msg + ((unsigned long )i + 1UL))->flags & 1) {
    st->buf[0] = 2U;
    st->buf[1] = (u8 )((unsigned int )st->buf[1] | 1U);
    len = dib0700_ctrl_rd(d, (u8 *)(& st->buf), (int )((unsigned int )((u8 )(msg + (unsigned long )i)->len) + 2U),
                          (msg + ((unsigned long )i + 1UL))->buf, (int )((u8 )(msg + ((unsigned long )i + 1UL))->len));
    if (len <= 0) {
      if (dvb_usb_dib0700_debug & 1) {
        printk("I2C read failed on address 0x%02x\n", (int )(msg + (unsigned long )i)->addr);
      } else {
      }
      goto ldv_45170;
    } else {
    }
    (msg + ((unsigned long )i + 1UL))->len = (__u16 )len;
    i = i + 1;
  } else {
    st->buf[0] = 3U;
    tmp___2 = dib0700_ctrl_wr(d, (u8 *)(& st->buf), (int )((unsigned int )((u8 )(msg + (unsigned long )i)->len) + 2U));
    if (tmp___2 < 0) {
      goto ldv_45170;
    } else {
    }
  }
  i = i + 1;
  ldv_45172: ;
  if (i < num) {
    goto ldv_45171;
  } else {
  }
  ldv_45170:
  mutex_unlock(& d->usb_mutex);
  mutex_unlock(& d->i2c_mutex);
  return (i);
}
}
static int dib0700_i2c_xfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  struct dib0700_state *st ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  st = (struct dib0700_state *)d->priv;
  if ((unsigned int )st->fw_use_new_i2c_api == 1U) {
    tmp___0 = dib0700_i2c_xfer_new(adap, msg, num);
    return (tmp___0);
  } else {
    tmp___1 = dib0700_i2c_xfer_legacy(adap, msg, num);
    return (tmp___1);
  }
}
}
static u32 dib0700_i2c_func(struct i2c_adapter *adapter )
{
  {
  return (1U);
}
}
struct i2c_algorithm dib0700_i2c_algo = {& dib0700_i2c_xfer, 0, & dib0700_i2c_func};
int dib0700_identify_state(struct usb_device *udev , struct dvb_usb_device_properties *props ,
                           struct dvb_usb_device_description **desc , int *cold )
{
  s16 ret ;
  u8 *b ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = kmalloc(16UL, 208U);
  b = (u8 *)tmp;
  if ((unsigned long )b == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  tmp___0 = __create_pipe(udev, 0U);
  tmp___1 = usb_control_msg(udev, tmp___0 | 2147483776U, 21, 192, 0, 0, (void *)b,
                            16, 5000);
  ret = (s16 )tmp___1;
  if (dvb_usb_dib0700_debug & 1) {
    printk("FW GET_VERSION length: %d\n", (int )ret);
  } else {
  }
  *cold = (int )ret <= 0;
  if (dvb_usb_dib0700_debug & 1) {
    printk("cold: %d\n", *cold);
  } else {
  }
  kfree((void const *)b);
  return (0);
}
}
static int dib0700_set_clock(struct dvb_usb_device *d , u8 en_pll , u8 pll_src , u8 pll_range ,
                             u8 clock_gpio3 , u16 pll_prediv , u16 pll_loopdiv , u16 free_div ,
                             u16 dsuScaler )
{
  struct dib0700_state *st ;
  int ret ;
  int tmp ;
  {
  st = (struct dib0700_state *)d->priv;
  tmp = mutex_lock_interruptible_nested(& d->usb_mutex, 0U);
  if (tmp < 0) {
    printk("\vdib0700: could not acquire lock\n");
    return (-4);
  } else {
  }
  st->buf[0] = 11U;
  st->buf[1] = (u8 )((((int )((signed char )((int )en_pll << 7)) | (int )((signed char )((int )pll_src << 6))) | (int )((signed char )((int )pll_range << 5))) | (int )((signed char )((int )clock_gpio3 << 4)));
  st->buf[2] = (u8 )((int )pll_prediv >> 8);
  st->buf[3] = (u8 )pll_prediv;
  st->buf[4] = (u8 )((int )pll_loopdiv >> 8);
  st->buf[5] = (u8 )pll_loopdiv;
  st->buf[6] = (u8 )((int )free_div >> 8);
  st->buf[7] = (u8 )free_div;
  st->buf[8] = (u8 )((int )dsuScaler >> 8);
  st->buf[9] = (u8 )dsuScaler;
  ret = dib0700_ctrl_wr(d, (u8 *)(& st->buf), 10);
  mutex_unlock(& d->usb_mutex);
  return (ret);
}
}
int dib0700_set_i2c_speed(struct dvb_usb_device *d , u16 scl_kHz )
{
  struct dib0700_state *st ;
  u16 divider ;
  int ret ;
  int tmp ;
  {
  st = (struct dib0700_state *)d->priv;
  if ((unsigned int )scl_kHz == 0U) {
    return (-22);
  } else {
  }
  tmp = mutex_lock_interruptible_nested(& d->usb_mutex, 0U);
  if (tmp < 0) {
    printk("\vdib0700: could not acquire lock\n");
    return (-4);
  } else {
  }
  st->buf[0] = 16U;
  divider = (unsigned short )(30000 / (int )scl_kHz);
  st->buf[1] = 0U;
  st->buf[2] = (unsigned char )((int )divider >> 8);
  st->buf[3] = (unsigned char )divider;
  divider = (unsigned short )(72000 / (int )scl_kHz);
  st->buf[4] = (unsigned char )((int )divider >> 8);
  st->buf[5] = (unsigned char )divider;
  divider = (unsigned short )(72000 / (int )scl_kHz);
  st->buf[6] = (unsigned char )((int )divider >> 8);
  st->buf[7] = (unsigned char )divider;
  if (dvb_usb_dib0700_debug & 1) {
    printk("setting I2C speed: %04x %04x %04x (%d kHz).", ((int )st->buf[2] << 8) | (int )st->buf[3],
           ((int )st->buf[4] << 8) | (int )st->buf[5], ((int )st->buf[6] << 8) | (int )st->buf[7],
           (int )scl_kHz);
  } else {
  }
  ret = dib0700_ctrl_wr(d, (u8 *)(& st->buf), 8);
  mutex_unlock(& d->usb_mutex);
  return (ret);
}
}
int dib0700_ctrl_clock(struct dvb_usb_device *d , u32 clk_MHz , u8 clock_out_gp3 )
{
  {
  switch (clk_MHz) {
  case 72U:
  dib0700_set_clock(d, 1, 0, 1, (int )clock_out_gp3, 2, 24, 0, 76);
  goto ldv_45218;
  default: ;
  return (-22);
  }
  ldv_45218: ;
  return (0);
}
}
static int dib0700_jumpram(struct usb_device *udev , u32 address )
{
  int ret ;
  int actlen ;
  u8 *buf ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  ret = 0;
  tmp = kmalloc(8UL, 208U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  *buf = 8U;
  *(buf + 1UL) = 0U;
  *(buf + 2UL) = 0U;
  *(buf + 3UL) = 0U;
  *(buf + 4UL) = (u8 )(address >> 24);
  *(buf + 5UL) = (u8 )(address >> 16);
  *(buf + 6UL) = (u8 )(address >> 8);
  *(buf + 7UL) = (u8 )address;
  tmp___0 = __create_pipe(udev, 1U);
  ret = usb_bulk_msg(udev, tmp___0 | 3221225472U, (void *)buf, 8, & actlen, 1000);
  if (ret < 0) {
    if ((dvb_usb_dib0700_debug & 2) != 0) {
      printk("jumpram to 0x%x failed\n", address);
    } else {
    }
    goto out;
  } else {
  }
  if (actlen != 8) {
    if ((dvb_usb_dib0700_debug & 2) != 0) {
      printk("jumpram to 0x%x failed\n", address);
    } else {
    }
    ret = -5;
    goto out;
  } else {
  }
  out:
  kfree((void const *)buf);
  return (ret);
}
}
int dib0700_download_firmware(struct usb_device *udev , struct firmware const *fw )
{
  struct hexline hx ;
  int pos ;
  int ret ;
  int act_len ;
  int i ;
  int adap_num ;
  u8 *buf ;
  u32 fw_version ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  pos = 0;
  tmp = kmalloc(260UL, 208U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  goto ldv_45245;
  ldv_45244: ;
  if ((dvb_usb_dib0700_debug & 4) != 0) {
    printk("writing to address 0x%08x (buffer: 0x%02x %02x)\n", hx.addr, (int )hx.len,
           (int )hx.chk);
  } else {
  }
  *buf = hx.len;
  *(buf + 1UL) = (u8 )(hx.addr >> 8);
  *(buf + 2UL) = (u8 )hx.addr;
  *(buf + 3UL) = hx.type;
  __len = (size_t )hx.len;
  __ret = memcpy((void *)buf + 4U, (void const *)(& hx.data), __len);
  *(buf + (unsigned long )((int )hx.len + 4)) = hx.chk;
  tmp___0 = __create_pipe(udev, 1U);
  ret = usb_bulk_msg(udev, tmp___0 | 3221225472U, (void *)buf, (int )hx.len + 5, & act_len,
                     1000);
  if (ret < 0) {
    printk("\vdib0700: firmware download failed at %d with %d\n", pos, ret);
    goto out;
  } else {
  }
  ldv_45245:
  ret = dvb_usb_get_hexline(fw, & hx, & pos);
  if (ret > 0) {
    goto ldv_45244;
  } else {
  }
  if (ret == 0) {
    ret = dib0700_jumpram(udev, 1879048192U);
    if (ret == 0) {
      printk("\016dib0700: firmware started successfully.\n");
      msleep(500U);
    } else {
    }
  } else {
    ret = -5;
  }
  if (nb_packet_buffer_size <= 0) {
    nb_packet_buffer_size = 1;
  } else {
  }
  tmp___1 = __create_pipe(udev, 0U);
  usb_control_msg(udev, tmp___1 | 2147483776U, 21, 192, 0, 0, (void *)buf, 16, 5000);
  fw_version = (u32 )(((((int )*(buf + 8UL) << 24) | ((int )*(buf + 9UL) << 16)) | ((int )*(buf + 10UL) << 8)) | (int )*(buf + 11UL));
  i = 0;
  goto ldv_45251;
  ldv_45250:
  adap_num = 0;
  goto ldv_45248;
  ldv_45247: ;
  if (fw_version > 66048U) {
    dib0700_devices[i].adapter[adap_num].fe[0].stream.u.bulk.buffersize = nb_packet_buffer_size * 188;
  } else {
    dib0700_devices[i].adapter[adap_num].fe[0].stream.u.bulk.buffersize = ((nb_packet_buffer_size * 188 + 94) / 512) * 512;
    if (dib0700_devices[i].adapter[adap_num].fe[0].stream.u.bulk.buffersize <= 511) {
      dib0700_devices[i].adapter[adap_num].fe[0].stream.u.bulk.buffersize = 512;
    } else {
    }
  }
  adap_num = adap_num + 1;
  ldv_45248: ;
  if (dib0700_devices[i].num_adapters > adap_num) {
    goto ldv_45247;
  } else {
  }
  i = i + 1;
  ldv_45251: ;
  if (i < dib0700_device_count) {
    goto ldv_45250;
  } else {
  }
  out:
  kfree((void const *)buf);
  return (ret);
}
}
int dib0700_streaming_ctrl(struct dvb_usb_adapter *adap , int onoff )
{
  struct dib0700_state *st ;
  int ret ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  if (onoff != 0 && st->fw_version > 66048U) {
    ret = dib0700_set_usb_xfer_len(adap->dev, (int )((u16 )st->nb_packet_buffer_size));
    if (ret < 0) {
      if (dvb_usb_dib0700_debug & 1) {
        printk("can not set the USB xfer len\n");
      } else {
      }
      return (ret);
    } else {
    }
  } else {
  }
  mutex_lock_nested(& (adap->dev)->usb_mutex, 0U);
  st->buf[0] = 15U;
  st->buf[1] = (int )((u8 )onoff) << 4U;
  if ((unsigned int )st->disable_streaming_master_mode == 1U) {
    st->buf[2] = 0U;
  } else {
    st->buf[2] = 16U;
  }
  st->buf[3] = 0U;
  if (dvb_usb_dib0700_debug & 1) {
    printk("modifying (%d) streaming state for %d\n", onoff, (int )adap->id);
  } else {
  }
  st->channel_state = (unsigned int )st->channel_state & 252U;
  if (adap->fe_adap[0].stream.props.endpoint != 2 && adap->fe_adap[0].stream.props.endpoint != 3) {
    if (dvb_usb_dib0700_debug & 1) {
      printk("the endpoint number (%i) is not correct, use the adapter id instead",
             adap->fe_adap[0].stream.props.endpoint);
    } else {
    }
    if (onoff != 0) {
      st->channel_state = (u8 )((int )((signed char )st->channel_state) | (int )((signed char )(1 << (int )adap->id)));
    } else {
      st->channel_state = (u8 )((int )((signed char )st->channel_state) | (int )((signed char )(1 << ~ ((int )adap->id))));
    }
  } else
  if (onoff != 0) {
    st->channel_state = (u8 )((int )((signed char )st->channel_state) | (int )((signed char )(1 << (adap->fe_adap[0].stream.props.endpoint + -2))));
  } else {
    st->channel_state = (u8 )((int )((signed char )st->channel_state) | (int )((signed char )(1 << (3 - adap->fe_adap[0].stream.props.endpoint))));
  }
  st->buf[2] = (u8 )((int )st->buf[2] | (int )st->channel_state);
  if (dvb_usb_dib0700_debug & 1) {
    printk("data for streaming: %x %x\n", (int )st->buf[1], (int )st->buf[2]);
  } else {
  }
  ret = dib0700_ctrl_wr(adap->dev, (u8 *)(& st->buf), 4);
  mutex_unlock(& (adap->dev)->usb_mutex);
  return (ret);
}
}
int dib0700_change_protocol(struct rc_dev *rc , u64 *rc_type )
{
  struct dvb_usb_device *d ;
  struct dib0700_state *st ;
  int new_proto ;
  int ret ;
  int tmp ;
  {
  d = (struct dvb_usb_device *)rc->priv;
  st = (struct dib0700_state *)d->priv;
  tmp = mutex_lock_interruptible_nested(& d->usb_mutex, 0U);
  if (tmp < 0) {
    printk("\vdib0700: could not acquire lock\n");
    return (-4);
  } else {
  }
  st->buf[0] = 17U;
  st->buf[1] = 0U;
  st->buf[2] = 0U;
  if ((*rc_type & 8ULL) != 0ULL) {
    new_proto = 1;
    *rc_type = 8ULL;
  } else
  if ((*rc_type & 1024ULL) != 0ULL) {
    new_proto = 0;
    *rc_type = 1024ULL;
  } else
  if ((*rc_type & 131072ULL) != 0ULL) {
    if (st->fw_version <= 66047U) {
      ret = -22;
      goto out;
    } else {
    }
    new_proto = 2;
    *rc_type = 131072ULL;
  } else {
    ret = -22;
    goto out;
  }
  st->buf[1] = (u8 )new_proto;
  ret = dib0700_ctrl_wr(d, (u8 *)(& st->buf), 3);
  if (ret < 0) {
    printk("\vdib0700: ir protocol setup failed\n");
    goto out;
  } else {
  }
  d->props.rc.core.protocol = *rc_type;
  out:
  mutex_unlock(& d->usb_mutex);
  return (ret);
}
}
static void dib0700_rc_urb_completion(struct urb *purb )
{
  struct dvb_usb_device *d ;
  struct dib0700_rc_response *poll_reply ;
  u32 keycode ;
  u8 toggle ;
  __u16 tmp ;
  {
  d = (struct dvb_usb_device *)purb->context;
  keycode = keycode;
  if (dvb_usb_dib0700_debug & 1) {
    printk("%s()\n", "dib0700_rc_urb_completion");
  } else {
  }
  if ((unsigned long )d->rc_dev == (unsigned long )((struct rc_dev *)0)) {
    kfree((void const *)purb->transfer_buffer);
    ldv_usb_free_urb_2(purb);
    return;
  } else {
  }
  poll_reply = (struct dib0700_rc_response *)purb->transfer_buffer;
  if (purb->status < 0) {
    if (dvb_usb_dib0700_debug & 1) {
      printk("discontinuing polling\n");
    } else {
    }
    kfree((void const *)purb->transfer_buffer);
    ldv_usb_free_urb_3(purb);
    return;
  } else {
  }
  if (purb->actual_length != 6U) {
    if (dvb_usb_dib0700_debug & 1) {
      printk("malformed rc msg size=%d\n", purb->actual_length);
    } else {
    }
    goto resubmit;
  } else {
  }
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("IR ID = %02X state = %02X System = %02X %02X Cmd = %02X %02X (len %d)\n",
           (int )poll_reply->report_id, (int )poll_reply->data_state, (int )poll_reply->ldv_45277.ldv_45276.system,
           (int )poll_reply->ldv_45277.ldv_45276.not_system, (int )poll_reply->data,
           (int )poll_reply->not_data, purb->actual_length);
  } else {
  }
  switch (d->props.rc.core.protocol) {
  case 1024ULL:
  toggle = 0U;
  if (((unsigned int )poll_reply->ldv_45277.ldv_45276.system == 0U && (unsigned int )poll_reply->data == 0U) && (unsigned int )poll_reply->not_data == 255U) {
    poll_reply->data_state = 2U;
    goto ldv_45290;
  } else {
  }
  if ((unsigned int )((int )poll_reply->ldv_45277.ldv_45276.system ^ (int )poll_reply->ldv_45277.ldv_45276.not_system) != 255U) {
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk("NEC extended protocol\n");
    } else {
    }
    tmp = __fswab16((int )poll_reply->ldv_45277.system16);
    keycode = (u32 )(((int )tmp << 8) | (int )poll_reply->data);
  } else {
    if ((dvb_usb_dib0700_debug & 8) != 0) {
      printk("NEC normal protocol\n");
    } else {
    }
    keycode = (u32 )(((int )poll_reply->ldv_45277.ldv_45276.system << 8) | (int )poll_reply->data);
  }
  goto ldv_45290;
  default: ;
  if ((dvb_usb_dib0700_debug & 8) != 0) {
    printk("RC5 protocol\n");
  } else {
  }
  toggle = poll_reply->report_id;
  keycode = (u32 )(((int )poll_reply->ldv_45277.ldv_45276.system << 8) | (int )poll_reply->data);
  goto ldv_45290;
  }
  ldv_45290: ;
  if ((int )poll_reply->data + (int )poll_reply->not_data != 255) {
    printk("\vdib0700: key failed integrity check: %04x %02x %02x\n", (int )poll_reply->ldv_45277.ldv_45276.system,
           (int )poll_reply->data, (int )poll_reply->not_data);
    goto resubmit;
  } else {
  }
  rc_keydown(d->rc_dev, (int )keycode, (int )toggle);
  resubmit:
  memset(purb->transfer_buffer, 0, 6UL);
  ldv_usb_submit_urb_4(purb, 32U);
  return;
}
}
int dib0700_rc_setup(struct dvb_usb_device *d )
{
  struct dib0700_state *st ;
  struct urb *purb ;
  int ret ;
  unsigned int tmp ;
  {
  st = (struct dib0700_state *)d->priv;
  if (st->fw_version <= 66047U) {
    return (0);
  } else {
  }
  purb = ldv_usb_alloc_urb_5(0, 208U);
  if ((unsigned long )purb == (unsigned long )((struct urb *)0)) {
    printk("\vdib0700: rc usb alloc urb failed\n");
    return (-12);
  } else {
  }
  purb->transfer_buffer = kzalloc(6UL, 208U);
  if ((unsigned long )purb->transfer_buffer == (unsigned long )((void *)0)) {
    printk("\vdib0700: rc kzalloc failed\n");
    ldv_usb_free_urb_6(purb);
    return (-12);
  } else {
  }
  purb->status = -115;
  tmp = __create_pipe(d->udev, 1U);
  ldv_usb_fill_bulk_urb_7(purb, d->udev, tmp | 3221225600U, purb->transfer_buffer,
                          6, & dib0700_rc_urb_completion, (void *)d);
  ret = ldv_usb_submit_urb_8(purb, 32U);
  if (ret != 0) {
    printk("\vdib0700: rc submit urb failed\n");
    kfree((void const *)purb->transfer_buffer);
    ldv_usb_free_urb_9(purb);
  } else {
  }
  return (ret);
}
}
static int dib0700_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  int i ;
  struct dvb_usb_device *dev ;
  struct dib0700_state *st ;
  u32 hwversion ;
  u32 romversion ;
  u32 fw_version ;
  u32 fwtype ;
  int tmp ;
  {
  i = 0;
  goto ldv_45310;
  ldv_45309:
  tmp = dvb_usb_device_init(intf, (struct dvb_usb_device_properties *)(& dib0700_devices) + (unsigned long )i,
                            & __this_module, & dev, (short *)(& adapter_nr));
  if (tmp == 0) {
    st = (struct dib0700_state *)dev->priv;
    dib0700_get_version(dev, & hwversion, & romversion, & fw_version, & fwtype);
    if (dvb_usb_dib0700_debug & 1) {
      printk("Firmware version: %x, %d, 0x%x, %d\n", hwversion, romversion, fw_version,
             fwtype);
    } else {
    }
    st->fw_version = fw_version;
    st->nb_packet_buffer_size = (unsigned int )nb_packet_buffer_size;
    if (st->fw_version > 66047U) {
      dev->props.rc.core.bulk_mode = 1;
    } else {
      dev->props.rc.core.bulk_mode = 0;
    }
    dib0700_rc_setup(dev);
    return (0);
  } else {
  }
  i = i + 1;
  ldv_45310: ;
  if (i < dib0700_device_count) {
    goto ldv_45309;
  } else {
  }
  return (-19);
}
}
static struct usb_driver dib0700_driver =
     {"dvb_usb_dib0700", & dib0700_probe, & dvb_usb_device_exit, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& dib0700_usb_id_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int dib0700_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_10(& dib0700_driver, & __this_module, "dvb_usb_dib0700");
  return (tmp);
}
}
static void dib0700_driver_exit(void)
{
  {
  ldv_usb_deregister_11(& dib0700_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void ldv_usb_driver_9(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  dib0700_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_initialize_i2c_algorithm_10(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1896UL);
  dib0700_i2c_algo_group0 = (struct i2c_adapter *)tmp;
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  struct usb_device_id *ldvarg6 ;
  void *tmp ;
  struct i2c_msg *ldvarg16 ;
  void *tmp___0 ;
  int ldvarg15 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg6 = (struct usb_device_id *)tmp;
  tmp___0 = ldv_zalloc(16UL);
  ldvarg16 = (struct i2c_msg *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg15 = tmp___1;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_45402:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_45377;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_45377;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_45377;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_0 = dib0700_probe(dib0700_driver_group1, (struct usb_device_id const *)ldvarg6);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_45382;
    case 1: ;
    if (ldv_state_variable_9 == 2 && usb_counter == 0) {
      dvb_usb_device_exit(dib0700_driver_group1);
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_45382;
    default:
    ldv_stop();
    }
    ldv_45382: ;
  } else {
  }
  goto ldv_45377;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_45377;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_45377;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_45377;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_45377;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      dib0700_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_45392;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = dib0700_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_dib0090_config_5();
        ldv_state_variable_10 = 1;
        ldv_initialize_i2c_algorithm_10();
        ldv_state_variable_4 = 1;
        ldv_initialize_dib7000p_config_4();
        ldv_state_variable_1 = 1;
        ldv_initialize_dib0090_config_1();
        ldv_state_variable_8 = 1;
        ldv_initialize_dib0070_config_8();
        ldv_state_variable_2 = 1;
        ldv_initialize_dib7000p_config_2();
        ldv_state_variable_7 = 1;
        ldv_initialize_dib0090_config_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_dib0090_config_3();
        ldv_state_variable_6 = 1;
        ldv_initialize_dib0090_config_6();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_45392;
    default:
    ldv_stop();
    }
    ldv_45392: ;
  } else {
  }
  goto ldv_45377;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      dib0700_i2c_xfer(dib0700_i2c_algo_group0, ldvarg16, ldvarg15);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_45397;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      dib0700_i2c_func(dib0700_i2c_algo_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_45397;
    default:
    ldv_stop();
    }
    ldv_45397: ;
  } else {
  }
  goto ldv_45377;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_45377;
  default:
  ldv_stop();
  }
  ldv_45377: ;
  goto ldv_45402;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_usb_free_urb_2(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_3(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
int ldv_usb_submit_urb_4(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_5(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
void ldv_usb_free_urb_6(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
__inline static void ldv_usb_fill_bulk_urb_7(struct urb *urb , struct usb_device *dev ,
                                             unsigned int pipe , void *transfer_buffer ,
                                             int buffer_length , void (*complete_fn)(struct urb * ) ,
                                             void *context )
{
  {
  ldv_fill_bulk_urb(urb, complete_fn);
  return;
}
}
int ldv_usb_submit_urb_8(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_free_urb_9(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
int ldv_usb_register_driver_10(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 1;
  usb_counter = 0;
  ldv_usb_driver_9();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_11(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_9 = 0;
  return;
}
}
extern u16 __VERIFIER_nondet_u16(void) ;
extern u8 __VERIFIER_nondet_u8(void) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
extern int __request_module(bool , char const * , ...) ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
extern int dibx000_i2c_set_speed(struct i2c_adapter * , u16 ) ;
extern int dib3000mc_i2c_enumeration(struct i2c_adapter * , int , u8 , struct dib3000mc_config * ) ;
extern struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend * ,
                                                          int ) ;
extern struct i2c_adapter *dib7000m_get_i2c_master(struct dvb_frontend * , enum dibx000_i2c_interface ,
                                                   int ) ;
extern int dib7000m_pid_filter(struct dvb_frontend * , u8 , u16 , u8 ) ;
extern int dib7000m_pid_filter_ctrl(struct dvb_frontend * , u8 ) ;
extern struct i2c_adapter *dib7000p_get_i2c_master(struct dvb_frontend * , enum dibx000_i2c_interface ,
                                                   int ) ;
extern int dib7000p_i2c_enumeration(struct i2c_adapter * , int , u8 , struct dib7000p_config * ) ;
extern int dib7000p_set_gpio(struct dvb_frontend * , u8 , u8 , u8 ) ;
extern int dib7000p_set_wbd_ref(struct dvb_frontend * , u16 ) ;
extern int dib7000pc_detection(struct i2c_adapter * ) ;
extern int dib7000p_pid_filter(struct dvb_frontend * , u8 , u16 , u8 ) ;
extern int dib7000p_pid_filter_ctrl(struct dvb_frontend * , u8 ) ;
extern int dib7000p_update_pll(struct dvb_frontend * , struct dibx000_bandwidth_config * ) ;
extern u32 dib7000p_ctrl_timf(struct dvb_frontend * , u8 , u32 ) ;
extern int dib7090_tuner_sleep(struct dvb_frontend * , int ) ;
extern int dib7090_get_adc_power(struct dvb_frontend * ) ;
extern struct i2c_adapter *dib7090_get_i2c_tuner(struct dvb_frontend * ) ;
extern int dib7090_slave_reset(struct dvb_frontend * ) ;
extern int dib7000p_set_agc1_min(struct dvb_frontend * , u16 ) ;
extern struct i2c_adapter *dib8000_get_i2c_master(struct dvb_frontend * , enum dibx000_i2c_interface ,
                                                  int ) ;
extern int dib8000_i2c_enumeration(struct i2c_adapter * , int , u8 , u8 , u8 ) ;
extern int dib8000_set_gpio(struct dvb_frontend * , u8 , u8 , u8 ) ;
extern int dib8000_set_wbd_ref(struct dvb_frontend * , u16 ) ;
extern int dib8000_pid_filter_ctrl(struct dvb_frontend * , u8 ) ;
extern int dib8000_pid_filter(struct dvb_frontend * , u8 , u16 , u8 ) ;
extern int dib8000_set_tune_state(struct dvb_frontend * , enum frontend_tune_state ) ;
extern void dib8000_pwm_agc_reset(struct dvb_frontend * ) ;
extern s32 dib8000_get_adc_power(struct dvb_frontend * , u8 ) ;
extern struct i2c_adapter *dib8096p_get_i2c_tuner(struct dvb_frontend * ) ;
extern int dib8096p_tuner_sleep(struct dvb_frontend * , int ) ;
extern u32 dib8000_ctrl_timf(struct dvb_frontend * , uint8_t , uint32_t ) ;
extern int dib8000_update_pll(struct dvb_frontend * , struct dibx000_bandwidth_config * ,
                              u32 , u8 ) ;
extern int dib8000_set_slave_frontend(struct dvb_frontend * , struct dvb_frontend * ) ;
extern struct dvb_frontend *dib8000_get_slave_frontend(struct dvb_frontend * , int ) ;
__inline static struct i2c_adapter *dib9000_get_i2c_master(struct dvb_frontend *fe ,
                                                           enum dibx000_i2c_interface intf ,
                                                           int gating )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_get_i2c_master");
  return ((struct i2c_adapter *)0);
}
}
__inline static int dib9000_i2c_enumeration(struct i2c_adapter *host , int no_of_demods ,
                                            u8 default_addr , u8 first_addr )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_i2c_enumeration");
  return (-19);
}
}
__inline static struct i2c_adapter *dib9000_get_tuner_interface(struct dvb_frontend *fe )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_get_tuner_interface");
  return ((struct i2c_adapter *)0);
}
}
__inline static int dib9000_set_gpio(struct dvb_frontend *fe , u8 num , u8 dir , u8 val )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_set_gpio");
  return (-19);
}
}
__inline static int dib9000_fw_pid_filter_ctrl(struct dvb_frontend *fe , u8 onoff )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_fw_pid_filter_ctrl");
  return (-19);
}
}
__inline static int dib9000_fw_pid_filter(struct dvb_frontend *fe , u8 id , u16 pid ,
                                          u8 onoff )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_fw_pid_filter");
  return (-19);
}
}
__inline static int dib9000_firmware_post_pll_init(struct dvb_frontend *fe )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_firmware_post_pll_init");
  return (-19);
}
}
__inline static int dib9000_set_slave_frontend(struct dvb_frontend *fe , struct dvb_frontend *fe_slave )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_set_slave_frontend");
  return (-19);
}
}
__inline static struct dvb_frontend *dib9000_get_slave_frontend(struct dvb_frontend *fe ,
                                                                int slave_index )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_get_slave_frontend");
  return ((struct dvb_frontend *)0);
}
}
__inline static struct i2c_adapter *dib9000_get_component_bus_interface(struct dvb_frontend *fe )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_get_component_bus_interface");
  return ((struct i2c_adapter *)0);
}
}
__inline static int dib9000_set_i2c_adapter(struct dvb_frontend *fe , struct i2c_adapter *i2c )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_set_i2c_adapter");
  return (-19);
}
}
__inline static int dib9000_fw_set_component_bus_speed(struct dvb_frontend *fe , u16 speed )
{
  {
  printk("\f%s: driver disabled by Kconfig\n", "dib9000_fw_set_component_bus_speed");
  return (-19);
}
}
extern u16 dib0070_wbd_offset(struct dvb_frontend * ) ;
extern void dib0070_ctrl_agc_filter(struct dvb_frontend * , u8 ) ;
extern void dib0090_dcc_freq(struct dvb_frontend * , u8 ) ;
extern void dib0090_pwm_gain_reset(struct dvb_frontend * ) ;
extern u16 dib0090_get_wbd_target(struct dvb_frontend * ) ;
extern int dib0090_gain_control(struct dvb_frontend * ) ;
extern enum frontend_tune_state dib0090_get_tune_state(struct dvb_frontend * ) ;
extern int dib0090_set_tune_state(struct dvb_frontend * , enum frontend_tune_state ) ;
extern void dib0090_get_current_gain(struct dvb_frontend * , u16 * , u16 * , u16 * ,
                                     u16 * ) ;
extern void dib0090_set_dc_servo(struct dvb_frontend * , u8 ) ;
static int force_lna_activation ;
static struct mt2060_config bristol_mt2060_config[2U] = { {96U, 3U},
        {97U, (unsigned char)0}};
static struct dibx000_agc_config bristol_dib3000p_mt2060_agc_config =
     {6U, 418U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned short)0,
    (unsigned char)0, (unsigned short)0, (unsigned char)0, (unsigned char)0, 42598U,
    17694U, 45875U, 0U, 0U, 59U, (unsigned char)0, 0U, 69U, 0U, 59U, 111U, 28U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, {(unsigned short)0,
                                                                             (unsigned short)0,
                                                                             (unsigned short)0,
                                                                             (unsigned short)0}};
static struct dib3000mc_config bristol_dib3000mc_config[2U] = { {& bristol_dib3000p_mt2060_agc_config, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned short)0, 406U, 7367U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U},
        {& bristol_dib3000p_mt2060_agc_config, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned short)0, 406U, 7367U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U}};
static int bristol_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_state *st ;
  int tmp ;
  struct dvb_frontend *tmp___0 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib3000mc_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *(*tmp___3)(struct i2c_adapter * , u8 , struct dib3000mc_config * ) ;
  void *tmp___4 ;
  struct dvb_frontend *tmp___5 ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  if ((unsigned int )adap->id == 0U) {
    dib0700_set_gpio(adap->dev, 8, 1, 0);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 8, 1, 1);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 15, 1, 0);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 15, 1, 1);
    msleep(10U);
    if (force_lna_activation != 0) {
      dib0700_set_gpio(adap->dev, 0, 1, 1);
    } else {
      dib0700_set_gpio(adap->dev, 0, 1, 0);
    }
    tmp = dib3000mc_i2c_enumeration(& (adap->dev)->i2c_adap, 2, 24, (struct dib3000mc_config *)(& bristol_dib3000mc_config));
    if (tmp != 0) {
      dib0700_set_gpio(adap->dev, 8, 1, 0);
      msleep(10U);
      return (-19);
    } else {
    }
  } else {
  }
  st->mt2060_if1[(int )adap->id] = 1220U;
  __r = (void *)0;
  tmp___4 = __symbol_get("dib3000mc_attach");
  tmp___3 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib3000mc_config * ))tmp___4) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                          u8 ,
                                                                                                                                          struct dib3000mc_config * ))0);
  if (tmp___3) {
  } else {
    __request_module(1, "symbol:dib3000mc_attach");
    tmp___2 = __symbol_get("dib3000mc_attach");
    tmp___3 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib3000mc_config * ))tmp___2;
  }
  __a = tmp___3;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib3000mc_config * ))0)) {
    tmp___5 = (*__a)(& (adap->dev)->i2c_adap, (int )(((unsigned int )adap->id + 10U) << 1U),
                     (struct dib3000mc_config *)(& bristol_dib3000mc_config) + (unsigned long )adap->id);
    __r = (void *)tmp___5;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib3000mc_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib3000mc_attach()\n");
  }
  tmp___0 = (struct dvb_frontend *)__r;
  adap->fe_adap[0].fe = tmp___0;
  return ((unsigned long )tmp___0 == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int eeprom_read(struct i2c_adapter *adap , u8 adrs , u8 *pval )
{
  struct i2c_msg msg[2U] ;
  int tmp ;
  {
  msg[0].addr = 80U;
  msg[0].flags = 0U;
  msg[0].len = 1U;
  msg[0].buf = & adrs;
  msg[1].addr = 80U;
  msg[1].flags = 1U;
  msg[1].len = 1U;
  msg[1].buf = pval;
  tmp = i2c_transfer(adap, (struct i2c_msg *)(& msg), 2);
  if (tmp != 2) {
    return (-121);
  } else {
  }
  return (0);
}
}
static int bristol_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct i2c_adapter *prim_i2c ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  s8 a ;
  int if1 ;
  int tmp___0 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct mt2060_config * ,
                              u16 ) ;
  void *tmp___2 ;
  struct dvb_frontend *(*tmp___3)(struct dvb_frontend * , struct i2c_adapter * , struct mt2060_config * ,
                                  u16 ) ;
  void *tmp___4 ;
  struct dvb_frontend *tmp___5 ;
  {
  prim_i2c = & (adap->dev)->i2c_adap;
  tmp = dib3000mc_get_tuner_i2c_master(adap->fe_adap[0].fe, 1);
  tun_i2c = tmp;
  if1 = 1220;
  if ((unsigned int )((adap->dev)->udev)->descriptor.idVendor == 8256U && (unsigned int )((adap->dev)->udev)->descriptor.idProduct == 39248U) {
    tmp___0 = eeprom_read(prim_i2c, (int )((unsigned int )adap->id + 89U), (u8 *)(& a));
    if (tmp___0 == 0) {
      if1 = (int )a + 1220;
    } else {
    }
  } else {
  }
  __r = (void *)0;
  tmp___4 = __symbol_get("mt2060_attach");
  tmp___3 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct mt2060_config * , u16 ))tmp___4) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                              struct i2c_adapter * ,
                                                                                                                                              struct mt2060_config * ,
                                                                                                                                              u16 ))0);
  if (tmp___3) {
  } else {
    __request_module(1, "symbol:mt2060_attach");
    tmp___2 = __symbol_get("mt2060_attach");
    tmp___3 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct mt2060_config * , u16 ))tmp___2;
  }
  __a = tmp___3;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct mt2060_config * ,
                                                                        u16 ))0)) {
    tmp___5 = (*__a)(adap->fe_adap[0].fe, tun_i2c, (struct mt2060_config *)(& bristol_mt2060_config) + (unsigned long )adap->id,
                     (int )((u16 )if1));
    __r = (void *)tmp___5;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("mt2060_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mt2060_attach()\n");
  }
  return ((unsigned long )__r == (unsigned long )((void *)0) ? -19 : 0);
}
}
static struct dibx000_agc_config stk7700d_7000p_mt2266_agc_config[2U] = { {2U, 3690U, 1130U, 21U, 0U, 118U, 0U, 3530U, 1U, 0U, 65535U, 33770U, 65535U,
      23592U, 0U, 62U, 255U, 64U, 64U, 132U, 192U, 80U, 80U, 17U, 27U, 23U, 51U, 1U,
      {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0}},
        {5U,
      3684U, 2372U, 21U, 0U, 118U, 0U, 3530U, 1U, 0U, 65535U, 0U, 65535U, 23592U,
      0U, 128U, 128U, 128U, 0U, 128U, 253U, 81U, 0U, 17U, 27U, 23U, 51U, 1U, {(unsigned short)0,
                                                                              (unsigned short)0,
                                                                              (unsigned short)0,
                                                                              (unsigned short)0}}};
static struct dibx000_bandwidth_config stk7700d_mt2266_pll_config =
     {60000U, 30000U, 1U, 8U, 3U, 1U, 0U, 0U, 0U, 1U, 1U, 2U, 53772U, 0U, 20452225U,
    0U};
static struct dib7000p_config stk7700d_dib7000p_mt2266_config[2U] = { {1U, 1U, 1U, 0, 2U, (struct dibx000_agc_config *)(& stk7700d_7000p_mt2266_agc_config),
      & stk7700d_mt2266_pll_config, 65535U, 0U, 65535U, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, 0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0},
        {1U, 1U, 1U, 0, 2U, (struct dibx000_agc_config *)(& stk7700d_7000p_mt2266_agc_config),
      & stk7700d_mt2266_pll_config, 65535U, 0U, 65535U, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, 0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0}};
static struct mt2266_config stk7700d_mt2266_config[2U] = { {96U},
        {96U}};
static int stk7700P2_frontend_attach(struct dvb_usb_adapter *adap )
{
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  if ((unsigned int )adap->id == 0U) {
    dib0700_set_gpio(adap->dev, 8, 1, 1);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 14, 1, 1);
    dib0700_set_gpio(adap->dev, 5, 1, 1);
    dib0700_set_gpio(adap->dev, 10, 1, 1);
    dib0700_set_gpio(adap->dev, 15, 1, 0);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 15, 1, 1);
    msleep(10U);
    tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 18, (struct dib7000p_config *)(& stk7700d_dib7000p_mt2266_config));
    if (tmp != 0) {
      printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
             "stk7700P2_frontend_attach");
      return (-19);
    } else {
    }
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, (int )((unsigned int )((int )adap->id << 1U) + 128U),
                     (struct dib7000p_config *)(& stk7700d_dib7000p_mt2266_config) + (unsigned long )adap->id);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int stk7700d_frontend_attach(struct dvb_usb_adapter *adap )
{
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  if ((unsigned int )adap->id == 0U) {
    dib0700_set_gpio(adap->dev, 8, 1, 1);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 14, 1, 1);
    dib0700_set_gpio(adap->dev, 5, 1, 1);
    dib0700_set_gpio(adap->dev, 10, 1, 1);
    dib0700_set_gpio(adap->dev, 15, 1, 0);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 15, 1, 1);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 0, 1, 1);
    tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 2, 18, (struct dib7000p_config *)(& stk7700d_dib7000p_mt2266_config));
    if (tmp != 0) {
      printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
             "stk7700d_frontend_attach");
      return (-19);
    } else {
    }
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, (int )((unsigned int )((int )adap->id << 1U) + 128U),
                     (struct dib7000p_config *)(& stk7700d_dib7000p_mt2266_config) + (unsigned long )adap->id);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int stk7700d_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct i2c_adapter *tun_i2c ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct mt2266_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , struct mt2266_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  tun_i2c = dib7000p_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  __r = (void *)0;
  tmp___2 = __symbol_get("mt2266_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct mt2266_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                       struct i2c_adapter * ,
                                                                                                                                       struct mt2266_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:mt2266_attach");
    tmp___0 = __symbol_get("mt2266_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct mt2266_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct mt2266_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, tun_i2c, (struct mt2266_config *)(& stk7700d_mt2266_config) + (unsigned long )adap->id);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("mt2266_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mt2266_attach()\n");
  }
  return ((unsigned long )__r == (unsigned long )((void *)0) ? -19 : 0);
}
}
static struct dibx000_agc_config xc3028_agc_config =
     {6U, 100U, 712U, 21U, 0U, 118U, 0U, 2867U, 0U, 2U, 0U, 0U, 39718U, 9930U, 0U, 0U,
    0U, 0U, 0U, 0U, 128U, 29U, 29U, 17U, 27U, 23U, 51U, 1U, {(unsigned short)0, (unsigned short)0,
                                                             (unsigned short)0, (unsigned short)0}};
static struct dibx000_bandwidth_config xc3028_bw_config =
     {60000U, 30000U, 1U, 8U, 3U, 1U, 0U, 0U, 0U, 1U, 1U, 0U, 53772U, 39370534U, 20452225U,
    30000000U};
static struct dib7000p_config stk7700ph_dib7700_xc3028_config =
     {1U, (unsigned char)0, 1U, 0, 1U, & xc3028_agc_config, & xc3028_bw_config, 65535U,
    0U, 65535U, (unsigned short)0, (unsigned char)0, (unsigned char)0, 0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char)0, (unsigned char)0};
static int stk7700ph_xc3028_callback(void *ptr , int component , int command , int arg )
{
  struct dvb_usb_adapter *adap ;
  {
  adap = (struct dvb_usb_adapter *)ptr;
  switch (command) {
  case 0:
  dib7000p_set_gpio(adap->fe_adap[0].fe, 8, 0, 0);
  msleep(10U);
  dib7000p_set_gpio(adap->fe_adap[0].fe, 8, 0, 1);
  goto ldv_45799;
  case 1: ;
  goto ldv_45799;
  default:
  printk("\vdib0700: %s: unknown command %d, arg %d\n\n", "stk7700ph_xc3028_callback",
         command, arg);
  return (-22);
  }
  ldv_45799: ;
  return (0);
}
}
static struct xc2028_ctrl stk7700ph_xc3028_ctrl =
     {(char *)"xc3028-v27.fw", 64, 0, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 5200U, (unsigned char)0};
static struct xc2028_config stk7700ph_xc3028_config = {0, 97U, & stk7700ph_xc3028_ctrl};
static int stk7700ph_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct usb_device_descriptor *desc ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  desc = & ((adap->dev)->udev)->descriptor;
  if ((unsigned int )desc->idVendor == 8964U && (unsigned int )desc->idProduct == 558U) {
    dib0700_set_gpio(adap->dev, 8, 1, 0);
  } else {
    dib0700_set_gpio(adap->dev, 8, 1, 1);
  }
  msleep(20U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  msleep(10U);
  tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 18, & stk7700ph_dib7700_xc3028_config);
  if (tmp != 0) {
    printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
           "stk7700ph_frontend_attach");
    return (-19);
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 128, & stk7700ph_dib7700_xc3028_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int stk7700ph_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct i2c_adapter *tun_i2c ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct xc2028_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct xc2028_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  tun_i2c = dib7000p_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  stk7700ph_xc3028_config.i2c_adap = tun_i2c;
  (adap->fe_adap[0].fe)->callback = & stk7700ph_xc3028_callback;
  __r = (void *)0;
  tmp___2 = __symbol_get("xc2028_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct xc2028_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                               struct xc2028_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:xc2028_attach");
    tmp___0 = __symbol_get("xc2028_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct xc2028_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct xc2028_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & stk7700ph_xc3028_config);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("xc2028_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol xc2028_attach()\n");
  }
  return ((unsigned long )__r == (unsigned long )((void *)0) ? -19 : 0);
}
}
static u8 rc_request[2U] = { 4U, 0U};
static int dib0700_rc_query_old_firmware(struct dvb_usb_device *d )
{
  u8 key[4U] ;
  u32 keycode ;
  u8 toggle ;
  int i ;
  struct dib0700_state *st ;
  {
  st = (struct dib0700_state *)d->priv;
  if (st->fw_version > 66047U) {
    return (0);
  } else {
  }
  i = dib0700_ctrl_rd(d, (u8 *)(& rc_request), 2, (u8 *)(& key), 4);
  if (i <= 0) {
    printk("\vdib0700: RC Query Failed\n");
    return (-1);
  } else {
  }
  if ((((unsigned int )key[0] == 0U && (unsigned int )key[1] == 0U) && (unsigned int )key[2] == 0U) && (unsigned int )key[3] == 0U) {
    return (0);
  } else {
  }
  dib0700_rc_setup(d);
  d->last_event = 0U;
  switch (d->props.rc.core.protocol) {
  case 1024ULL: ;
  if (((unsigned int )key[1] == 0U && (unsigned int )key[0] == 0U) && (unsigned int )key[3] == 255U) {
    keycode = d->last_event;
  } else {
    keycode = (u32 )(((int )key[1] << 8) | (int )key[0]);
    d->last_event = keycode;
  }
  rc_keydown(d->rc_dev, (int )keycode, 0);
  goto ldv_45830;
  default:
  keycode = (u32 )(((int )key[1] << 8) | (int )key[0]);
  toggle = key[2];
  rc_keydown(d->rc_dev, (int )keycode, (int )toggle);
  goto ldv_45830;
  }
  ldv_45830: ;
  return (0);
}
}
static struct dibx000_agc_config stk7700p_7000m_mt2060_agc_config =
     {6U, 10340U, 712U, 41U, 0U, 118U, 0U, 4095U, 0U, 0U, 42598U, 17694U, 45875U, 2621U,
    0U, 76U, 139U, 52U, 59U, 107U, 172U, 57U, 70U, 21U, 25U, 28U, 48U, 1U, {0U, 107U,
                                                                            51800U,
                                                                            24700U}};
static struct dibx000_agc_config stk7700p_7000p_mt2060_agc_config =
     {6U, 10340U, 712U, 41U, 0U, 118U, 0U, 4095U, 0U, 0U, 42598U, 16384U, 42598U, 0U,
    0U, 137U, 255U, 0U, 255U, 0U, 0U, 0U, 41U, 15U, 25U, 28U, 48U, 0U, {(unsigned short)0,
                                                                        (unsigned short)0,
                                                                        (unsigned short)0,
                                                                        (unsigned short)0}};
static struct dibx000_bandwidth_config stk7700p_pll_config =
     {60000U, 30000U, 1U, 8U, 3U, 1U, 0U, 0U, 0U, 1U, 1U, 0U, 53772U, 60258167U, 20452225U,
    30000000U};
static struct dib7000m_config stk7700p_dib7000m_config =
     {1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0, 1U, & stk7700p_7000m_mt2060_agc_config,
    & stk7700p_pll_config, 65535U, 0U, 65535U, (unsigned short)0, 1U, (unsigned char)0,
    0};
static struct dib7000p_config stk7700p_dib7000p_config =
     {1U, (unsigned char)0, (unsigned char)0, 0, 1U, & stk7700p_7000p_mt2060_agc_config,
    & stk7700p_pll_config, 65535U, 0U, 65535U, (unsigned short)0, (unsigned char)0,
    (unsigned char)0, 0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned short)0,
    (unsigned char)0, (unsigned char)0};
static int stk7700p_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_state *st ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct i2c_adapter * , u8 , struct dib7000m_config * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct i2c_adapter * , u8 , struct dib7000m_config * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  int tmp___9 ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_set_gpio(adap->dev, 8, 1, 0);
  msleep(50U);
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  msleep(10U);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(100U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  st->mt2060_if1[0] = 1220U;
  tmp___9 = dib7000pc_detection(& (adap->dev)->i2c_adap);
  if (tmp___9 != 0) {
    __r = (void *)0;
    tmp___2 = __symbol_get("dib7000p_attach");
    tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                         struct dib7000p_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                           u8 ,
                                                                                                                                           struct dib7000p_config * ))0);
    if (tmp___1) {
    } else {
      __request_module(1, "symbol:dib7000p_attach");
      tmp___0 = __symbol_get("dib7000p_attach");
      tmp___1 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___0;
    }
    __a = tmp___1;
    if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                          u8 , struct dib7000p_config * ))0)) {
      tmp___3 = (*__a)(& (adap->dev)->i2c_adap, 18, & stk7700p_dib7000p_config);
      __r = (void *)tmp___3;
      if ((unsigned long )__r == (unsigned long )((void *)0)) {
        __symbol_put("dib7000p_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
    }
    adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
    st->is_dib7000pc = 1U;
  } else {
    __r___0 = (void *)0;
    tmp___7 = __symbol_get("dib7000m_attach");
    tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                         struct dib7000m_config * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                           u8 ,
                                                                                                                                           struct dib7000m_config * ))0);
    if (tmp___6) {
    } else {
      __request_module(1, "symbol:dib7000m_attach");
      tmp___5 = __symbol_get("dib7000m_attach");
      tmp___6 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000m_config * ))tmp___5;
    }
    __a___0 = tmp___6;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                              u8 ,
                                                                              struct dib7000m_config * ))0)) {
      tmp___8 = (*__a___0)(& (adap->dev)->i2c_adap, 18, & stk7700p_dib7000m_config);
      __r___0 = (void *)tmp___8;
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        __symbol_put("dib7000m_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol dib7000m_attach()\n");
    }
    adap->fe_adap[0].fe = (struct dvb_frontend *)__r___0;
  }
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static struct mt2060_config stk7700p_mt2060_config = {96U, (unsigned char)0};
static int stk7700p_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct i2c_adapter *prim_i2c ;
  struct dib0700_state *st ;
  struct i2c_adapter *tun_i2c ;
  s8 a ;
  int if1 ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct mt2060_config * ,
                              u16 ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct mt2060_config * ,
                                  u16 ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  prim_i2c = & (adap->dev)->i2c_adap;
  st = (struct dib0700_state *)(adap->dev)->priv;
  if1 = 1220;
  if ((unsigned int )((adap->dev)->udev)->descriptor.idVendor == 8256U && (unsigned int )((adap->dev)->udev)->descriptor.idProduct == 28752U) {
    tmp = eeprom_read(prim_i2c, 88, (u8 *)(& a));
    if (tmp == 0) {
      if1 = (int )a + 1220;
    } else {
    }
  } else {
  }
  if ((unsigned int )st->is_dib7000pc != 0U) {
    tun_i2c = dib7000p_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  } else {
    tun_i2c = dib7000m_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("mt2060_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct mt2060_config * , u16 ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                              struct i2c_adapter * ,
                                                                                                                                              struct mt2060_config * ,
                                                                                                                                              u16 ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:mt2060_attach");
    tmp___1 = __symbol_get("mt2060_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct mt2060_config * , u16 ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct mt2060_config * ,
                                                                        u16 ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, & stk7700p_mt2060_config, (int )((u16 )if1));
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("mt2060_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mt2060_attach()\n");
  }
  return ((unsigned long )__r == (unsigned long )((void *)0) ? -19 : 0);
}
}
static struct dibx000_agc_config dib7070_agc_config =
     {15U, 10346U, 600U, 10U, 0U, 118U, 0U, 3530U, 1U, 5U, 65535U, 0U, 65535U, 0U, 0U,
    40U, 183U, 206U, 255U, 72U, 152U, 88U, 90U, 17U, 27U, 23U, 51U, 0U, {(unsigned short)0,
                                                                         (unsigned short)0,
                                                                         (unsigned short)0,
                                                                         (unsigned short)0}};
static int dib7070_tuner_reset(struct dvb_frontend *fe , int onoff )
{
  int tmp ;
  {
  if (dvb_usb_dib0700_debug & 1) {
    printk("reset: %d", onoff);
  } else {
  }
  tmp = dib7000p_set_gpio(fe, 8, 0, onoff == 0);
  return (tmp);
}
}
static int dib7070_tuner_sleep(struct dvb_frontend *fe , int onoff )
{
  int tmp ;
  {
  if (dvb_usb_dib0700_debug & 1) {
    printk("sleep: %d", onoff);
  } else {
  }
  tmp = dib7000p_set_gpio(fe, 9, 0, (int )((u8 )onoff));
  return (tmp);
}
}
static struct dib0070_config dib7070p_dib0070_config[2U] = { {96U, & dib7070_tuner_reset, & dib7070_tuner_sleep, 0, 0, (unsigned char)0, 12000U,
      4U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2U, 0, (unsigned char)0},
        {96U, & dib7070_tuner_reset, & dib7070_tuner_sleep, 0, 0, (unsigned char)0, 12000U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2U, 0, (unsigned char)0}};
static struct dib0070_config dib7770p_dib0070_config =
     {96U, & dib7070_tuner_reset, & dib7070_tuner_sleep, 0, 0, (unsigned char)0, 12000U,
    0U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, 2U, 0, (unsigned char)0};
static int dib7070_set_param_override(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct dvb_usb_adapter *adap ;
  struct dib0700_adapter_state *state ;
  u16 offset ;
  u8 band ;
  u16 tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  p = & fe->dtv_property_cache;
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  state = (struct dib0700_adapter_state *)adap->priv;
  band = p->frequency > 170000999U ? (p->frequency > 115000999U ? (p->frequency > 250000999U ? (p->frequency > 863000999U ? (p->frequency <= 2000000999U ? 1U : 8U) : 2U) : 4U) : 16U) : 32U;
  switch ((int )band) {
  case 4:
  offset = 950U;
  goto ldv_45879;
  case 2: ;
  default:
  offset = 550U;
  goto ldv_45879;
  }
  ldv_45879: ;
  if (dvb_usb_dib0700_debug & 1) {
    tmp = dib0070_wbd_offset(fe);
    printk("WBD for DiB7000P: %d\n", (int )offset + (int )tmp);
  } else {
  }
  tmp___0 = dib0070_wbd_offset(fe);
  dib7000p_set_wbd_ref(fe, (int )tmp___0 + (int )offset);
  tmp___1 = (*(state->set_param_save))(fe);
  return (tmp___1);
}
}
static int dib7770_set_param_override(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct dvb_usb_adapter *adap ;
  struct dib0700_adapter_state *state ;
  u16 offset ;
  u8 band ;
  u16 tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  p = & fe->dtv_property_cache;
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  state = (struct dib0700_adapter_state *)adap->priv;
  band = p->frequency > 170000999U ? (p->frequency > 115000999U ? (p->frequency > 250000999U ? (p->frequency > 863000999U ? (p->frequency <= 2000000999U ? 1U : 8U) : 2U) : 4U) : 16U) : 32U;
  switch ((int )band) {
  case 4:
  dib7000p_set_gpio(fe, 0, 0, 1);
  offset = 850U;
  goto ldv_45891;
  case 2: ;
  default:
  dib7000p_set_gpio(fe, 0, 0, 0);
  offset = 250U;
  goto ldv_45891;
  }
  ldv_45891: ;
  if (dvb_usb_dib0700_debug & 1) {
    tmp = dib0070_wbd_offset(fe);
    printk("WBD for DiB7000P: %d\n", (int )offset + (int )tmp);
  } else {
  }
  tmp___0 = dib0070_wbd_offset(fe);
  dib7000p_set_wbd_ref(fe, (int )tmp___0 + (int )offset);
  tmp___1 = (*(state->set_param_save))(fe);
  return (tmp___1);
}
}
static int dib7770p_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib7000p_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  tun_i2c = tmp;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib0070_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0070_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                        struct i2c_adapter * ,
                                                                                                                                        struct dib0070_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib0070_attach");
    tmp___1 = __symbol_get("dib0070_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0070_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0070_config * ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, & dib7770p_dib0070_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0070_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0070_attach()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib7770_set_param_override;
  return (0);
}
}
static int dib7070p_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib7000p_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  tun_i2c = tmp;
  if ((unsigned int )adap->id == 0U) {
    __r = (void *)0;
    tmp___3 = __symbol_get("dib0070_attach");
    tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                         struct dib0070_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                          struct i2c_adapter * ,
                                                                                                                                          struct dib0070_config * ))0);
    if (tmp___2) {
    } else {
      __request_module(1, "symbol:dib0070_attach");
      tmp___1 = __symbol_get("dib0070_attach");
      tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                          struct dib0070_config * ))tmp___1;
    }
    __a = tmp___2;
    if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                          struct i2c_adapter * ,
                                                                          struct dib0070_config * ))0)) {
      tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, (struct dib0070_config *)(& dib7070p_dib0070_config));
      __r = (void *)tmp___4;
      if ((unsigned long )__r == (unsigned long )((void *)0)) {
        __symbol_put("dib0070_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol dib0070_attach()\n");
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      return (-19);
    } else {
    }
  } else {
    __r___0 = (void *)0;
    tmp___8 = __symbol_get("dib0070_attach");
    tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                         struct dib0070_config * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                          struct i2c_adapter * ,
                                                                                                                                          struct dib0070_config * ))0);
    if (tmp___7) {
    } else {
      __request_module(1, "symbol:dib0070_attach");
      tmp___6 = __symbol_get("dib0070_attach");
      tmp___7 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                          struct dib0070_config * ))tmp___6;
    }
    __a___0 = tmp___7;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              struct i2c_adapter * ,
                                                                              struct dib0070_config * ))0)) {
      tmp___9 = (*__a___0)(adap->fe_adap[0].fe, tun_i2c, (struct dib0070_config *)(& dib7070p_dib0070_config) + 1UL);
      __r___0 = (void *)tmp___9;
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        __symbol_put("dib0070_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol dib0070_attach()\n");
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      return (-19);
    } else {
    }
  }
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib7070_set_param_override;
  return (0);
}
}
static int stk7700p_pid_filter(struct dvb_usb_adapter *adapter , int index , u16 pid ,
                               int onoff )
{
  struct dib0700_state *st ;
  int tmp ;
  int tmp___0 ;
  {
  st = (struct dib0700_state *)(adapter->dev)->priv;
  if ((unsigned int )st->is_dib7000pc != 0U) {
    tmp = dib7000p_pid_filter(adapter->fe_adap[0].fe, (int )((u8 )index), (int )pid,
                              (int )((u8 )onoff));
    return (tmp);
  } else {
  }
  tmp___0 = dib7000m_pid_filter(adapter->fe_adap[0].fe, (int )((u8 )index), (int )pid,
                                (int )((u8 )onoff));
  return (tmp___0);
}
}
static int stk7700p_pid_filter_ctrl(struct dvb_usb_adapter *adapter , int onoff )
{
  struct dib0700_state *st ;
  int tmp ;
  int tmp___0 ;
  {
  st = (struct dib0700_state *)(adapter->dev)->priv;
  if ((unsigned int )st->is_dib7000pc != 0U) {
    tmp = dib7000p_pid_filter_ctrl(adapter->fe_adap[0].fe, (int )((u8 )onoff));
    return (tmp);
  } else {
  }
  tmp___0 = dib7000m_pid_filter_ctrl(adapter->fe_adap[0].fe, (int )((u8 )onoff));
  return (tmp___0);
}
}
static int stk70x0p_pid_filter(struct dvb_usb_adapter *adapter , int index , u16 pid ,
                               int onoff )
{
  int tmp ;
  {
  tmp = dib7000p_pid_filter(adapter->fe_adap[0].fe, (int )((u8 )index), (int )pid,
                            (int )((u8 )onoff));
  return (tmp);
}
}
static int stk70x0p_pid_filter_ctrl(struct dvb_usb_adapter *adapter , int onoff )
{
  int tmp ;
  {
  tmp = dib7000p_pid_filter_ctrl(adapter->fe_adap[0].fe, (int )((u8 )onoff));
  return (tmp);
}
}
static struct dibx000_bandwidth_config dib7070_bw_config_12_mhz =
     {60000U, 15000U, 1U, 20U, 3U, 1U, 0U, 0U, 0U, 1U, 1U, 2U, 53772U, 0U, 20452225U,
    12000000U};
static struct dib7000p_config dib7070p_dib7000p_config =
     {1U, 1U, 1U, 0, 1U, & dib7070_agc_config, & dib7070_bw_config_12_mhz, 65535U, 0U,
    65535U, (unsigned short)0, (unsigned char)0, 1U, 0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned short)0, (unsigned char)0, (unsigned char)0};
static int stk7070p_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct usb_device_descriptor *p ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  p = & ((adap->dev)->udev)->descriptor;
  if ((unsigned int )p->idVendor == 8964U && (unsigned int )p->idProduct == 566U) {
    dib0700_set_gpio(adap->dev, 8, 1, 0);
  } else {
    dib0700_set_gpio(adap->dev, 8, 1, 1);
  }
  msleep(10U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 18, & dib7070p_dib7000p_config);
  if (tmp != 0) {
    printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
           "stk7070p_frontend_attach");
    return (-19);
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 128, & dib7070p_dib7000p_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static struct dib7000p_config dib7770p_dib7000p_config =
     {1U, 1U, 1U, 0, 1U, & dib7070_agc_config, & dib7070_bw_config_12_mhz, 65535U, 0U,
    65535U, (unsigned short)0, (unsigned char)0, 1U, 0, (unsigned char)0, 0U, 1U,
    (unsigned short)0, (unsigned char)0, (unsigned char)0};
static int stk7770p_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct usb_device_descriptor *p ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  p = & ((adap->dev)->udev)->descriptor;
  if ((unsigned int )p->idVendor == 8964U && (unsigned int )p->idProduct == 566U) {
    dib0700_set_gpio(adap->dev, 8, 1, 0);
  } else {
    dib0700_set_gpio(adap->dev, 8, 1, 1);
  }
  msleep(10U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 18, & dib7770p_dib7000p_config);
  if (tmp != 0) {
    printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
           "stk7770p_frontend_attach");
    return (-19);
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 128, & dib7770p_dib7000p_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static struct dibx000_agc_config dib807x_agc_config[2U] = { {4U, 14442U, 600U, 10U, 0U, 118U, 0U, 3530U, 1U, 5U, 65535U, 0U, 65535U, 0U,
      0U, 40U, 183U, 206U, 255U, 72U, 152U, 88U, 90U, 17U, 27U, 23U, 51U, 0U, {(unsigned short)0,
                                                                               (unsigned short)0,
                                                                               (unsigned short)0,
                                                                               (unsigned short)0}},
        {2U,
      2154U, 600U, 10U, 0U, 118U, 0U, 3530U, 1U, 5U, 65535U, 0U, 65535U, 0U, 0U, 40U,
      183U, 206U, 255U, 72U, 152U, 88U, 90U, 17U, 27U, 23U, 51U, 0U, {(unsigned short)0,
                                                                      (unsigned short)0,
                                                                      (unsigned short)0,
                                                                      (unsigned short)0}}};
static struct dibx000_bandwidth_config dib807x_bw_config_12_mhz =
     {60000U, 15000U, 1U, 20U, 3U, 1U, 0U, 0U, 0U, 1U, 1U, 2U, 53847U, 0U, 18179755U,
    12000000U};
static struct dib8000_config dib807x_dib8000_config[2U] = { {1U, 1U, 1U, 0, 2U, (struct dibx000_agc_config *)(& dib807x_agc_config), & dib807x_bw_config_12_mhz,
      65535U, 0U, 65535U, (unsigned short)0, & dib0070_ctrl_agc_filter, 11672U, (unsigned short)0,
      1U, 5U, (unsigned char)0, (unsigned char)0, 0},
        {1U, 1U, 1U, 0, 2U, (struct dibx000_agc_config *)(& dib807x_agc_config), & dib807x_bw_config_12_mhz,
      65535U, 0U, 65535U, (unsigned short)0, & dib0070_ctrl_agc_filter, 11672U, (unsigned short)0,
      (unsigned char)0, 5U, (unsigned char)0, (unsigned char)0, 0}};
static int dib80xx_tuner_reset(struct dvb_frontend *fe , int onoff )
{
  int tmp ;
  {
  tmp = dib8000_set_gpio(fe, 5, 0, onoff == 0);
  return (tmp);
}
}
static int dib80xx_tuner_sleep(struct dvb_frontend *fe , int onoff )
{
  int tmp ;
  {
  tmp = dib8000_set_gpio(fe, 0, 0, (int )((u8 )onoff));
  return (tmp);
}
}
static struct dib0070_wbd_gain_cfg const dib8070_wbd_gain_cfg[2U] = { {240U, 7U},
        {65535U, 6U}};
static struct dib0070_config dib807x_dib0070_config[2U] = { {96U, & dib80xx_tuner_reset, & dib80xx_tuner_sleep, -100, -100, 0U, 12000U, 4U,
      (unsigned char)0, 1U, (unsigned char)0, 1U, 0U, (struct dib0070_wbd_gain_cfg const *)(& dib8070_wbd_gain_cfg),
      1U},
        {96U, & dib80xx_tuner_reset, & dib80xx_tuner_sleep, -25, -25, 0U, 12000U, 2U,
      (unsigned char)0, 1U, (unsigned char)0, 1U, 0U, (struct dib0070_wbd_gain_cfg const *)(& dib8070_wbd_gain_cfg),
      1U}};
static int dib807x_set_param_override(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct dvb_usb_adapter *adap ;
  struct dib0700_adapter_state *state ;
  u16 offset ;
  u16 tmp ;
  u8 band ;
  int tmp___0 ;
  {
  p = & fe->dtv_property_cache;
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  state = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib0070_wbd_offset(fe);
  offset = tmp;
  band = p->frequency > 170000999U ? (p->frequency > 115000999U ? (p->frequency > 250000999U ? (p->frequency > 863000999U ? (p->frequency <= 2000000999U ? 1U : 8U) : 2U) : 4U) : 16U) : 32U;
  switch ((int )band) {
  case 4:
  offset = (unsigned int )offset + 750U;
  goto ldv_45976;
  case 2: ;
  default:
  offset = (unsigned int )offset + 250U;
  goto ldv_45976;
  }
  ldv_45976: ;
  if (dvb_usb_dib0700_debug & 1) {
    printk("WBD for DiB8000: %d\n", (int )offset);
  } else {
  }
  dib8000_set_wbd_ref(fe, (int )offset);
  tmp___0 = (*(state->set_param_save))(fe);
  return (tmp___0);
}
}
static int dib807x_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib8000_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  tun_i2c = tmp;
  if ((unsigned int )adap->id == 0U) {
    __r = (void *)0;
    tmp___3 = __symbol_get("dib0070_attach");
    tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                         struct dib0070_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                          struct i2c_adapter * ,
                                                                                                                                          struct dib0070_config * ))0);
    if (tmp___2) {
    } else {
      __request_module(1, "symbol:dib0070_attach");
      tmp___1 = __symbol_get("dib0070_attach");
      tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                          struct dib0070_config * ))tmp___1;
    }
    __a = tmp___2;
    if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                          struct i2c_adapter * ,
                                                                          struct dib0070_config * ))0)) {
      tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, (struct dib0070_config *)(& dib807x_dib0070_config));
      __r = (void *)tmp___4;
      if ((unsigned long )__r == (unsigned long )((void *)0)) {
        __symbol_put("dib0070_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol dib0070_attach()\n");
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      return (-19);
    } else {
    }
  } else {
    __r___0 = (void *)0;
    tmp___8 = __symbol_get("dib0070_attach");
    tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                         struct dib0070_config * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                          struct i2c_adapter * ,
                                                                                                                                          struct dib0070_config * ))0);
    if (tmp___7) {
    } else {
      __request_module(1, "symbol:dib0070_attach");
      tmp___6 = __symbol_get("dib0070_attach");
      tmp___7 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                          struct dib0070_config * ))tmp___6;
    }
    __a___0 = tmp___7;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              struct i2c_adapter * ,
                                                                              struct dib0070_config * ))0)) {
      tmp___9 = (*__a___0)(adap->fe_adap[0].fe, tun_i2c, (struct dib0070_config *)(& dib807x_dib0070_config) + 1UL);
      __r___0 = (void *)tmp___9;
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        __symbol_put("dib0070_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol dib0070_attach()\n");
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      return (-19);
    } else {
    }
  }
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib807x_set_param_override;
  return (0);
}
}
static int stk80xx_pid_filter(struct dvb_usb_adapter *adapter , int index , u16 pid ,
                              int onoff )
{
  int tmp ;
  {
  tmp = dib8000_pid_filter(adapter->fe_adap[0].fe, (int )((u8 )index), (int )pid,
                           (int )((u8 )onoff));
  return (tmp);
}
}
static int stk80xx_pid_filter_ctrl(struct dvb_usb_adapter *adapter , int onoff )
{
  int tmp ;
  {
  tmp = dib8000_pid_filter_ctrl(adapter->fe_adap[0].fe, (int )((u8 )onoff));
  return (tmp);
}
}
static int stk807x_frontend_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  dib8000_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 18, 128, 0);
  __r = (void *)0;
  tmp___2 = __symbol_get("dib8000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib8000_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib8000_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib8000_attach");
    tmp___0 = __symbol_get("dib8000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib8000_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib8000_config * ))0)) {
    tmp___3 = (*__a)(& (adap->dev)->i2c_adap, 128, (struct dib8000_config *)(& dib807x_dib8000_config));
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib8000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib8000_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int stk807xpvr_frontend_attach0(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  dib0700_set_gpio(adap->dev, 8, 1, 0);
  msleep(30U);
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(500U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  dib8000_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 34, 128, 0);
  __r = (void *)0;
  tmp___2 = __symbol_get("dib8000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib8000_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib8000_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib8000_attach");
    tmp___0 = __symbol_get("dib8000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib8000_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib8000_config * ))0)) {
    tmp___3 = (*__a)(& (adap->dev)->i2c_adap, 128, (struct dib8000_config *)(& dib807x_dib8000_config));
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib8000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib8000_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int stk807xpvr_frontend_attach1(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  dib8000_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 18, 130, 0);
  __r = (void *)0;
  tmp___2 = __symbol_get("dib8000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib8000_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib8000_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib8000_attach");
    tmp___0 = __symbol_get("dib8000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib8000_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib8000_config * ))0)) {
    tmp___3 = (*__a)(& (adap->dev)->i2c_adap, 130, (struct dib8000_config *)(& dib807x_dib8000_config) + 1UL);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib8000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib8000_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static struct dibx000_agc_config dib8090_agc_config[2U] = { {15U, 10346U, 787U, 10U, 0U, 118U, 0U, 3530U, 1U, 5U, 65535U, 0U, 65535U, 0U,
      0U, 32U, 114U, 143U, 144U, 114U, 227U, 116U, 117U, 28U, 26U, 31U, 51U, 0U, {(unsigned short)0,
                                                                                  (unsigned short)0,
                                                                                  (unsigned short)0,
                                                                                  (unsigned short)0}},
        {32U,
      10346U, 787U, 10U, 0U, 118U, 0U, 3530U, 1U, 5U, 0U, 0U, 65535U, 0U, 0U, 32U,
      114U, 143U, 144U, 114U, 227U, 116U, 117U, 28U, 26U, 31U, 51U, 0U, {(unsigned short)0,
                                                                         (unsigned short)0,
                                                                         (unsigned short)0,
                                                                         (unsigned short)0}}};
static struct dibx000_bandwidth_config dib8090_pll_config_12mhz =
     {54000U, 13500U, 1U, 18U, 3U, 1U, 0U, 0U, 0U, 1U, 1U, 2U, 53847U, 0U, 20199727U,
    12000000U};
static int dib8090_get_adc_power(struct dvb_frontend *fe )
{
  s32 tmp ;
  {
  tmp = dib8000_get_adc_power(fe, 1);
  return (tmp);
}
}
static void dib8090_agc_control(struct dvb_frontend *fe , u8 restart )
{
  {
  if (dvb_usb_dib0700_debug & 1) {
    printk("AGC control callback: %i\n", (int )restart);
  } else {
  }
  dib0090_dcc_freq(fe, (int )restart);
  if ((unsigned int )restart == 0U) {
    dib0090_set_dc_servo(fe, 1);
  } else {
  }
  return;
}
}
static struct dib8000_config dib809x_dib8000_config[2U] = { {1U, 1U, 1U, 0, 2U, (struct dibx000_agc_config *)(& dib8090_agc_config), & dib8090_pll_config_12mhz,
      65535U, 0U, 65535U, (unsigned short)0, & dib8090_agc_control, 11672U, 48U, 49U,
      5U, 3U, (unsigned char)0, 0},
        {1U, 1U, 1U, 0, 2U, (struct dibx000_agc_config *)(& dib8090_agc_config), & dib8090_pll_config_12mhz,
      65535U, 0U, 65535U, (unsigned short)0, & dib8090_agc_control, 11528U, 1U, 49U,
      4U, 3U, (unsigned char)0, 0}};
static struct dib0090_wbd_slope dib8090_wbd_table[5U] = { {120U, 0U, 500U, 0U, 500U, 4U},
        {170U, 0U, 450U, 0U, 450U, 4U},
        {380U, 48U, 373U, 28U, 259U, 6U},
        {860U, 34U, 700U, 36U, 616U, 6U},
        {65535U, 34U, 700U, 36U, 616U, 6U}};
static struct dib0090_config dib809x_dib0090_config =
     {{12000U, 1U, 1U, 1U, 20U, 8U, 0U}, & dib80xx_tuner_reset, & dib80xx_tuner_sleep,
    -63, -143, & dib8090_get_adc_power, 1U, 1U, 96U, (unsigned short)0, (unsigned short)0,
    1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0, 6U, (unsigned short)0,
    (struct dib0090_wbd_slope *)(& dib8090_wbd_table), (unsigned char)0, (unsigned char)0};
static u8 dib8090_compute_pll_parameters(struct dvb_frontend *fe )
{
  u8 optimal_pll_ratio ;
  u32 freq_adc ;
  u32 ratio ;
  u32 rest ;
  u32 max ;
  u8 pll_ratio ;
  {
  optimal_pll_ratio = 20U;
  max = 0U;
  pll_ratio = 17U;
  goto ldv_46040;
  ldv_46039:
  freq_adc = (u32 )(((int )pll_ratio * 3072) / 16);
  ratio = (((fe->dtv_property_cache.frequency / 1000U) * 256U) / 1000U) / freq_adc;
  rest = ((fe->dtv_property_cache.frequency / 1000U) * 256U) / 1000U - ratio * freq_adc;
  if (freq_adc / 2U < rest) {
    rest = freq_adc - rest;
  } else {
  }
  if (dvb_usb_dib0700_debug & 1) {
    printk("PLL ratio=%i rest=%i\n", (int )pll_ratio, rest);
  } else {
  }
  if (rest > max && rest > 717U) {
    optimal_pll_ratio = pll_ratio;
    max = rest;
  } else {
  }
  pll_ratio = (u8 )((int )pll_ratio + 1);
  ldv_46040: ;
  if ((unsigned int )pll_ratio <= 20U) {
    goto ldv_46039;
  } else {
  }
  if (dvb_usb_dib0700_debug & 1) {
    printk("optimal PLL ratio=%i\n", (int )optimal_pll_ratio);
  } else {
  }
  return (optimal_pll_ratio);
}
}
static int dib8096_set_param_override(struct dvb_frontend *fe )
{
  struct dvb_usb_adapter *adap ;
  struct dib0700_adapter_state *state ;
  u8 pll_ratio ;
  u8 band ;
  u16 target ;
  u16 ltgain ;
  u16 rf_gain_limit ;
  u32 timf ;
  int ret ;
  enum frontend_tune_state tune_state ;
  u16 tmp ;
  {
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  state = (struct dib0700_adapter_state *)adap->priv;
  band = fe->dtv_property_cache.frequency > 170000999U ? (fe->dtv_property_cache.frequency > 115000999U ? (fe->dtv_property_cache.frequency > 250000999U ? (fe->dtv_property_cache.frequency > 863000999U ? (fe->dtv_property_cache.frequency <= 2000000999U ? 1U : 8U) : 2U) : 4U) : 16U) : 32U;
  ret = 0;
  tune_state = 101;
  switch ((int )band) {
  default: ;
  if (dvb_usb_dib0700_debug & 1) {
    printk("Warning : Rf frequency  (%iHz) is not in the supported range, using VHF switch ",
           fe->dtv_property_cache.frequency);
  } else {
  }
  case 4:
  dib8000_set_gpio(fe, 3, 0, 1);
  goto ldv_46057;
  case 2:
  dib8000_set_gpio(fe, 3, 0, 0);
  goto ldv_46057;
  }
  ldv_46057:
  ret = (*(state->set_param_save))(fe);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (fe->dtv_property_cache.bandwidth_hz != 6000000U) {
    if (dvb_usb_dib0700_debug & 1) {
      printk("only 6MHz bandwidth is supported\n");
    } else {
    }
    return (-22);
  } else {
  }
  dib8000_update_pll(fe, & dib8090_pll_config_12mhz, fe->dtv_property_cache.bandwidth_hz / 1000U,
                     0);
  pll_ratio = dib8090_compute_pll_parameters(fe);
  if ((unsigned int )pll_ratio == 17U) {
    timf = 21387946U;
  } else
  if ((unsigned int )pll_ratio == 18U) {
    timf = 20199727U;
  } else
  if ((unsigned int )pll_ratio == 19U) {
    timf = 19136583U;
  } else {
    timf = 18179756U;
  }
  dib8000_update_pll(fe, & dib8090_pll_config_12mhz, fe->dtv_property_cache.bandwidth_hz / 1000U,
                     (int )pll_ratio);
  dib8000_ctrl_timf(fe, 0, timf);
  if ((unsigned int )band != 32U) {
    tmp = dib0090_get_wbd_target(fe);
    target = (u16 )((((int )tmp * 144) / 33 + 1) / 2);
    dib8000_set_wbd_ref(fe, (int )target);
  } else {
  }
  if ((unsigned int )band == 32U) {
    if (dvb_usb_dib0700_debug & 1) {
      printk("tuning in CBAND - soft-AGC startup\n");
    } else {
    }
    dib0090_set_tune_state(fe, 20);
    ldv_46059:
    ret = dib0090_gain_control(fe);
    msleep((unsigned int )ret);
    tune_state = dib0090_get_tune_state(fe);
    if ((unsigned int )tune_state == 21U) {
      dib8000_set_gpio(fe, 6, 0, 1);
    } else
    if ((unsigned int )tune_state == 22U) {
      dib0090_get_current_gain(fe, (u16 *)0U, (u16 *)0U, & rf_gain_limit, & ltgain);
      if ((unsigned int )rf_gain_limit <= 1999U) {
        dib8000_set_gpio(fe, 6, 0, 0);
      } else {
      }
    } else {
    }
    if ((unsigned int )tune_state <= 25U) {
      goto ldv_46059;
    } else {
    }
    if (dvb_usb_dib0700_debug & 1) {
      printk("switching to PWM AGC\n");
    } else {
    }
    dib0090_pwm_gain_reset(fe);
    dib8000_pwm_agc_reset(fe);
    dib8000_set_tune_state(fe, 30);
  } else {
    if (dvb_usb_dib0700_debug & 1) {
      printk("not tuning in CBAND - standard AGC startup\n");
    } else {
    }
    dib0090_pwm_gain_reset(fe);
  }
  return (0);
}
}
static int dib809x_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib8000_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  tun_i2c = tmp;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib0090_register");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib0090_register");
    tmp___1 = __symbol_get("dib0090_register");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0090_config const * ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, (struct dib0090_config const *)(& dib809x_dib0090_config));
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_register()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib8096_set_param_override;
  return (0);
}
}
static int stk809x_frontend_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  dib8000_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 18, 128, 0);
  __r = (void *)0;
  tmp___2 = __symbol_get("dib8000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib8000_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib8000_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib8000_attach");
    tmp___0 = __symbol_get("dib8000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib8000_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib8000_config * ))0)) {
    tmp___3 = (*__a)(& (adap->dev)->i2c_adap, 128, (struct dib8000_config *)(& dib809x_dib8000_config));
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib8000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib8000_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int nim8096md_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct dvb_frontend *fe_slave ;
  struct dvb_frontend *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib8000_get_slave_frontend(adap->fe_adap[0].fe, 1);
  fe_slave = tmp;
  if ((unsigned long )fe_slave != (unsigned long )((struct dvb_frontend *)0)) {
    tun_i2c = dib8000_get_i2c_master(fe_slave, 0, 1);
    __r = (void *)0;
    tmp___3 = __symbol_get("dib0090_register");
    tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                         struct dib0090_config const * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                  struct i2c_adapter * ,
                                                                                                                                                  struct dib0090_config const * ))0);
    if (tmp___2) {
    } else {
      __request_module(1, "symbol:dib0090_register");
      tmp___1 = __symbol_get("dib0090_register");
      tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                          struct dib0090_config const * ))tmp___1;
    }
    __a = tmp___2;
    if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                          struct i2c_adapter * ,
                                                                          struct dib0090_config const * ))0)) {
      tmp___4 = (*__a)(fe_slave, tun_i2c, (struct dib0090_config const *)(& dib809x_dib0090_config));
      __r = (void *)tmp___4;
      if ((unsigned long )__r == (unsigned long )((void *)0)) {
        __symbol_put("dib0090_register");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol dib0090_register()\n");
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      return (-19);
    } else {
    }
    fe_slave->dvb = (adap->fe_adap[0].fe)->dvb;
    fe_slave->ops.tuner_ops.set_params = & dib8096_set_param_override;
  } else {
  }
  tun_i2c = dib8000_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  __r___0 = (void *)0;
  tmp___8 = __symbol_get("dib0090_register");
  tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___7) {
  } else {
    __request_module(1, "symbol:dib0090_register");
    tmp___6 = __symbol_get("dib0090_register");
    tmp___7 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___6;
  }
  __a___0 = tmp___7;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            struct i2c_adapter * ,
                                                                            struct dib0090_config const * ))0)) {
    tmp___9 = (*__a___0)(adap->fe_adap[0].fe, tun_i2c, (struct dib0090_config const *)(& dib809x_dib0090_config));
    __r___0 = (void *)tmp___9;
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_register()\n");
  }
  if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib8096_set_param_override;
  return (0);
}
}
static int nim8096md_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dvb_frontend *fe_slave ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  {
  dib0700_set_gpio(adap->dev, 8, 1, 0);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(1000U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  dib8000_i2c_enumeration(& (adap->dev)->i2c_adap, 2, 18, 128, 0);
  __r = (void *)0;
  tmp___2 = __symbol_get("dib8000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib8000_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib8000_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib8000_attach");
    tmp___0 = __symbol_get("dib8000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib8000_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib8000_config * ))0)) {
    tmp___3 = (*__a)(& (adap->dev)->i2c_adap, 128, (struct dib8000_config *)(& dib809x_dib8000_config));
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib8000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib8000_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-19);
  } else {
  }
  __r___0 = (void *)0;
  tmp___7 = __symbol_get("dib8000_attach");
  tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib8000_config * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib8000_config * ))0);
  if (tmp___6) {
  } else {
    __request_module(1, "symbol:dib8000_attach");
    tmp___5 = __symbol_get("dib8000_attach");
    tmp___6 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib8000_config * ))tmp___5;
  }
  __a___0 = tmp___6;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                            u8 ,
                                                                            struct dib8000_config * ))0)) {
    tmp___8 = (*__a___0)(& (adap->dev)->i2c_adap, 130, (struct dib8000_config *)(& dib809x_dib8000_config) + 1UL);
    __r___0 = (void *)tmp___8;
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      __symbol_put("dib8000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib8000_attach()\n");
  }
  fe_slave = (struct dvb_frontend *)__r___0;
  dib8000_set_slave_frontend(adap->fe_adap[0].fe, fe_slave);
  return ((unsigned long )fe_slave == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static struct dibx000_agc_config dib8096p_agc_config[2U] = { {2U, 10346U, 684U, 10U, 0U, 118U, 0U, 1200U, 3U, 5U, 65535U, 0U, 32767U, 0U,
      0U, 0U, 105U, 0U, 156U, 105U, 255U, 54U, 0U, 28U, 26U, 31U, 51U, 0U, {(unsigned short)0,
                                                                            (unsigned short)0,
                                                                            (unsigned short)0,
                                                                            (unsigned short)0}},
        {52U,
      10346U, 732U, 10U, 0U, 118U, 0U, 1200U, 3U, 5U, 65535U, 0U, 32767U, 0U, 0U,
      0U, 98U, 0U, 167U, 98U, 255U, 52U, 0U, 28U, 26U, 31U, 51U, 0U, {(unsigned short)0,
                                                                      (unsigned short)0,
                                                                      (unsigned short)0,
                                                                      (unsigned short)0}}};
static struct dibx000_bandwidth_config dib8096p_clock_config_12_mhz =
     {108000U, 13500U, 1U, 9U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 2U, 53772U, 0U, 20199729U,
    12000000U};
static struct dib8000_config tfe8096p_dib8000_config =
     {1U, 1U, (unsigned char)0, (int (*)(struct dvb_frontend * , u16 ))0, 2U, (struct dibx000_agc_config *)(& dib8096p_agc_config),
    & dib8096p_clock_config_12_mhz, 65535U, 0U, 65535U, (unsigned short)0, (void (*)(struct dvb_frontend * ,
                                                                                     u8 ))0,
    (unsigned short)0, 48U, (unsigned char)0, 5U, (unsigned char)0, 1U, 0};
static struct dib0090_wbd_slope dib8096p_wbd_table[5U] = { {380U, 81U, 850U, 64U, 540U, 4U},
        {860U, 51U, 866U, 21U, 375U, 4U},
        {1700U, 0U, 250U, 0U, 100U, 6U},
        {2600U, 0U, 250U, 0U, 100U, 6U},
        {65535U, 0U, 0U, 0U, 0U, 0U}};
static struct dib0090_config const tfe8096p_dib0090_config =
     {{12000U, 0U, 0U, 3U, 6U, 0U, 0U}, & dib8096p_tuner_sleep, & dib8096p_tuner_sleep,
    -143, -143, & dib8090_get_adc_power, 1U, 0U, (unsigned char)0, 0U, 0U, 1U, 0U,
    0U, 0U, 1U, (struct dib0090_low_if_offset_table const *)0, 1U, 0U, (struct dib0090_wbd_slope *)(& dib8096p_wbd_table),
    (unsigned char)0, (unsigned char)0};
static int dib8096p_get_best_sampling(struct dvb_frontend *fe , struct dibx090p_best_adc *adc )
{
  u8 spur ;
  u8 prediv ;
  u8 loopdiv ;
  u8 min_prediv ;
  u8 max_prediv ;
  u16 xtal ;
  u16 fcp_min ;
  u16 fcp_max ;
  u32 fmem_max ;
  u32 fdem_min ;
  u32 fcp ;
  u32 fs ;
  u32 fdem ;
  u32 fmem ;
  u32 harmonic_id ;
  {
  spur = 0U;
  prediv = 0U;
  loopdiv = 0U;
  min_prediv = 1U;
  max_prediv = 1U;
  xtal = 12000U;
  fcp_min = 1900U;
  fcp_max = 20000U;
  fmem_max = 140000U;
  fdem_min = 66000U;
  fcp = 0U;
  fs = 0U;
  fdem = 0U;
  fmem = 0U;
  harmonic_id = 0U;
  adc->timf = 0U;
  adc->pll_loopdiv = (u32 )loopdiv;
  adc->pll_prediv = (u32 )prediv;
  if (dvb_usb_dib0700_debug & 1) {
    printk("bandwidth = %d", fe->dtv_property_cache.bandwidth_hz);
  } else {
  }
  goto ldv_46131;
  ldv_46130:
  max_prediv = (u8 )((int )max_prediv + 1);
  ldv_46131: ;
  if ((int )xtal / (int )max_prediv >= (int )fcp_min) {
    goto ldv_46130;
  } else {
  }
  max_prediv = (u8 )((int )max_prediv - 1);
  min_prediv = max_prediv;
  goto ldv_46135;
  ldv_46134:
  min_prediv = (u8 )((int )min_prediv - 1);
  if ((unsigned int )min_prediv == 1U) {
    goto ldv_46133;
  } else {
  }
  ldv_46135: ;
  if ((int )xtal / (int )min_prediv <= (int )fcp_max) {
    goto ldv_46134;
  } else {
  }
  ldv_46133: ;
  if (dvb_usb_dib0700_debug & 1) {
    printk("MIN prediv = %d : MAX prediv = %d", (int )min_prediv, (int )max_prediv);
  } else {
  }
  min_prediv = 1U;
  prediv = min_prediv;
  goto ldv_46144;
  ldv_46143:
  fcp = (u32 )((int )xtal / (int )prediv);
  if ((u32 )fcp_min < fcp && (u32 )fcp_max > fcp) {
    loopdiv = 1U;
    goto ldv_46141;
    ldv_46140:
    fmem = (u32 )(((int )xtal / (int )prediv) * (int )loopdiv);
    fdem = fmem / 2U;
    fs = fdem / 4U;
    if ((fdem >= fdem_min && fmem <= fmem_max) && fe->dtv_property_cache.bandwidth_hz / 1000U <= fs) {
      spur = 0U;
      harmonic_id = fe->dtv_property_cache.frequency / (fs * 1000U);
      goto ldv_46138;
      ldv_46137: ;
      if (fs * harmonic_id >= fe->dtv_property_cache.frequency / 1000U - fe->dtv_property_cache.bandwidth_hz / 2000U && fs * harmonic_id <= fe->dtv_property_cache.frequency / 1000U + fe->dtv_property_cache.bandwidth_hz / 2000U) {
        spur = 1U;
        goto ldv_46136;
      } else {
      }
      harmonic_id = harmonic_id + 1U;
      ldv_46138: ;
      if (fe->dtv_property_cache.frequency / (fs * 1000U) + 1U >= harmonic_id) {
        goto ldv_46137;
      } else {
      }
      ldv_46136: ;
      if ((unsigned int )spur == 0U) {
        adc->pll_loopdiv = (u32 )loopdiv;
        adc->pll_prediv = (u32 )prediv;
        adc->timf = (4260880253U / fdem) * 256U;
        adc->timf = adc->timf + (4260880253U % fdem << 8) / fdem;
        if (dvb_usb_dib0700_debug & 1) {
          printk("RF %6d; BW %6d; Xtal %6d; Fmem %6d; Fdem %6d; Fs %6d; Prediv %2d; Loopdiv %2d; Timf %8d;",
                 fe->dtv_property_cache.frequency, fe->dtv_property_cache.bandwidth_hz,
                 (int )xtal, fmem, fdem, fs, (int )prediv, (int )loopdiv, adc->timf);
        } else {
        }
        goto ldv_46139;
      } else {
      }
    } else {
    }
    loopdiv = (u8 )((int )loopdiv + 1);
    ldv_46141: ;
    if ((unsigned int )loopdiv <= 63U) {
      goto ldv_46140;
    } else {
    }
    ldv_46139: ;
  } else {
  }
  if ((unsigned int )spur == 0U) {
    goto ldv_46142;
  } else {
  }
  prediv = (u8 )((int )prediv + 1);
  ldv_46144: ;
  if ((int )prediv < (int )max_prediv) {
    goto ldv_46143;
  } else {
  }
  ldv_46142: ;
  if (adc->pll_loopdiv == 0U && adc->pll_prediv == 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int dib8096p_agc_startup(struct dvb_frontend *fe )
{
  struct dvb_usb_adapter *adap ;
  struct dib0700_adapter_state *state ;
  struct dibx000_bandwidth_config pll ;
  struct dibx090p_best_adc adc ;
  u16 target ;
  int ret ;
  u16 tmp ;
  int tmp___0 ;
  {
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  state = (struct dib0700_adapter_state *)adap->priv;
  ret = (*(state->set_param_save))(fe);
  if (ret < 0) {
    return (ret);
  } else {
  }
  memset((void *)(& pll), 0, 32UL);
  dib0090_pwm_gain_reset(fe);
  tmp = dib0090_get_wbd_target(fe);
  target = (u16 )(((int )tmp * 8 + 1) / 2);
  dib8000_set_wbd_ref(fe, (int )target);
  tmp___0 = dib8096p_get_best_sampling(fe, & adc);
  if (tmp___0 == 0) {
    pll.pll_ratio = (u8 )adc.pll_loopdiv;
    pll.pll_prediv = (u8 )adc.pll_prediv;
    dib0700_set_i2c_speed(adap->dev, 200);
    dib8000_update_pll(fe, & pll, fe->dtv_property_cache.bandwidth_hz / 1000U, 0);
    dib8000_ctrl_timf(fe, 0, adc.timf);
    dib0700_set_i2c_speed(adap->dev, 1000);
  } else {
  }
  return (0);
}
}
static int tfe8096p_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_state *st ;
  u32 fw_version ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct i2c_adapter * , u8 , struct dib8000_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  dib0700_get_version(adap->dev, (u32 *)0U, (u32 *)0U, & fw_version, (u32 *)0U);
  if (fw_version > 66047U) {
    st->fw_use_new_i2c_api = 1U;
  } else {
  }
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  dib8000_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 16, 128, 1);
  __r = (void *)0;
  tmp___2 = __symbol_get("dib8000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib8000_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib8000_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib8000_attach");
    tmp___0 = __symbol_get("dib8000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib8000_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib8000_config * ))0)) {
    tmp___3 = (*__a)(& (adap->dev)->i2c_adap, 128, & tfe8096p_dib8000_config);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib8000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib8000_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int tfe8096p_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib8096p_get_i2c_tuner(adap->fe_adap[0].fe);
  tun_i2c = tmp;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib0090_register");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib0090_register");
    tmp___1 = __symbol_get("dib0090_register");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0090_config const * ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, & tfe8096p_dib0090_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_register()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  dib8000_set_gpio(adap->fe_adap[0].fe, 8, 0, 1);
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib8096p_agc_startup;
  return (0);
}
}
static int dib90x0_pid_filter(struct dvb_usb_adapter *adapter , int index , u16 pid ,
                              int onoff )
{
  int tmp ;
  {
  tmp = dib9000_fw_pid_filter(adapter->fe_adap[0].fe, (int )((u8 )index), (int )pid,
                              (int )((u8 )onoff));
  return (tmp);
}
}
static int dib90x0_pid_filter_ctrl(struct dvb_usb_adapter *adapter , int onoff )
{
  int tmp ;
  {
  tmp = dib9000_fw_pid_filter_ctrl(adapter->fe_adap[0].fe, (int )((u8 )onoff));
  return (tmp);
}
}
static int dib90x0_tuner_reset(struct dvb_frontend *fe , int onoff )
{
  int tmp ;
  {
  tmp = dib9000_set_gpio(fe, 5, 0, onoff == 0);
  return (tmp);
}
}
static int dib90x0_tuner_sleep(struct dvb_frontend *fe , int onoff )
{
  int tmp ;
  {
  tmp = dib9000_set_gpio(fe, 0, 0, (int )((u8 )onoff));
  return (tmp);
}
}
static int dib01x0_pmu_update(struct i2c_adapter *i2c , u16 *data , u8 len )
{
  u8 wb[4U] ;
  u8 rb[2U] ;
  struct i2c_msg msg[2U] ;
  u8 index_data ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  wb[0] = 0U;
  wb[1] = 12U;
  wb[2] = 0U;
  wb[3] = 0U;
  msg[0].addr = 15U;
  msg[0].flags = 0U;
  msg[0].len = 2U;
  msg[0].buf = (__u8 *)(& wb);
  msg[1].addr = 15U;
  msg[1].flags = 1U;
  msg[1].len = 2U;
  msg[1].buf = (__u8 *)(& rb);
  dibx000_i2c_set_speed(i2c, 250);
  tmp = i2c_transfer(i2c, (struct i2c_msg *)(& msg), 2);
  if (tmp != 2) {
    return (-5);
  } else {
  }
  switch (((int )rb[0] << 8) | (int )rb[1]) {
  case 0: ;
  if (dvb_usb_dib0700_debug & 1) {
    printk("Found DiB0170 rev1: This version of DiB0170 is not supported any longer.\n");
  } else {
  }
  return (-5);
  case 1: ;
  if (dvb_usb_dib0700_debug & 1) {
    printk("Found DiB0170 rev2");
  } else {
  }
  goto ldv_46199;
  case 2: ;
  if (dvb_usb_dib0700_debug & 1) {
    printk("Found DiB0190 rev2");
  } else {
  }
  goto ldv_46199;
  default: ;
  if (dvb_usb_dib0700_debug & 1) {
    printk("DiB01x0 not found");
  } else {
  }
  return (-5);
  }
  ldv_46199:
  index_data = 0U;
  goto ldv_46203;
  ldv_46202:
  wb[2] = (u8 )((int )*(data + ((unsigned long )index_data + 1UL)) >> 8);
  wb[3] = (u8 )*(data + ((unsigned long )index_data + 1UL));
  if ((unsigned int )*(data + (unsigned long )index_data) == 0U) {
    wb[0] = (u8 )((int )*(data + (unsigned long )index_data) >> 8);
    wb[1] = (u8 )*(data + (unsigned long )index_data);
    msg[0].len = 2U;
    tmp___0 = i2c_transfer(i2c, (struct i2c_msg *)(& msg), 2);
    if (tmp___0 != 2) {
      return (-5);
    } else {
    }
    wb[2] = (u8 )((int )wb[2] | (int )rb[0]);
    wb[3] = (u8 )((int )((signed char )wb[3]) | ((int )((signed char )rb[1]) & -49));
  } else {
  }
  wb[0] = (u8 )((int )*(data + (unsigned long )index_data) >> 8);
  wb[1] = (u8 )*(data + (unsigned long )index_data);
  msg[0].len = 4U;
  tmp___1 = i2c_transfer(i2c, (struct i2c_msg *)(& msg), 1);
  if (tmp___1 != 1) {
    return (-5);
  } else {
  }
  index_data = (unsigned int )index_data + 2U;
  ldv_46203: ;
  if ((int )index_data < (int )len) {
    goto ldv_46202;
  } else {
  }
  return (0);
}
}
static struct dib9000_config stk9090m_config =
     {(unsigned char)0, 1U, (unsigned char)0, 0, 11402U, 20452225U, 30000U, 279620U,
    60000U, 0, 0U, {{2U, 3U, 49U, 0U, 48U}, {2U, 4U, 49U, 0U, 33U}}, {2U, {{240U,
                                                                            {2U, 6U,
                                                                             8U, 0U,
                                                                             8U}},
                                                                           {890U,
                                                                            {2U, 6U,
                                                                             8U, 0U,
                                                                             0U}},
                                                                           {0U, {(unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 0U,
                                                                                 0U,
                                                                                 0U}}}},
    5U};
static struct dib9000_config nim9090md_config[2U] = { {(unsigned char)0, 1U, (unsigned char)0, 0, 11402U, 20452225U, 30000U, 279620U,
      60000U, 0, 0U, {{(unsigned char)0, (unsigned char)0, 0U, 0U, 0U}, {(unsigned char)0,
                                                                         (unsigned char)0,
                                                                         0U, 0U, 0U}},
      {(unsigned char)0, {{(unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                               0U, 0U, 0U}}, {(unsigned short)0, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U}},
                          {(unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                               0U, 0U, 0U}}, {(unsigned short)0, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U}},
                          {(unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                               0U, 0U, 0U}}, {(unsigned short)0, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U}},
                          {(unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                               0U, 0U, 0U}}, {(unsigned short)0, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U}}}},
      5U},
        {(unsigned char)0, 1U, (unsigned char)0, 0, 11402U, 20452225U, 30000U, 279620U,
      60000U, 0, 0U, {{2U, 3U, 49U, 0U, 48U}, {2U, 4U, 49U, 0U, 33U}}, {2U, {{240U,
                                                                              {2U,
                                                                               6U,
                                                                               6U,
                                                                               0U,
                                                                               6U}},
                                                                             {890U,
                                                                              {2U,
                                                                               6U,
                                                                               6U,
                                                                               0U,
                                                                               0U}},
                                                                             {0U,
                                                                              {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               0U,
                                                                               0U,
                                                                               0U}}}},
      4U}};
static struct dib0090_config dib9090_dib0090_config =
     {{30000U, 0U, 1U, 1U, 8U, 8U, 0U}, & dib90x0_tuner_reset, & dib90x0_tuner_sleep,
    0, 0, 0, 0U, 0U, (unsigned char)0, (unsigned short)0, (unsigned short)0, 0U, 0U,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 0, (unsigned char)0, (unsigned short)0,
    0, (unsigned char)0, (unsigned char)0};
static struct dib0090_config nim9090md_dib0090_config[2U] = { {{30000U, 0U, 1U, 1U, 8U, 8U, 0U}, & dib90x0_tuner_reset, & dib90x0_tuner_sleep,
      0, 0, 0, 1U, 0U, (unsigned char)0, (unsigned short)0, (unsigned short)0, 0U,
      0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0, (unsigned char)0,
      (unsigned short)0, 0, (unsigned char)0, (unsigned char)0},
        {{30000U, 0U, 1U, 1U, 8U, 8U, 0U}, & dib90x0_tuner_reset, & dib90x0_tuner_sleep,
      0, 0, 0, 0U, 0U, (unsigned char)0, (unsigned short)0, (unsigned short)0, 0U,
      0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0, (unsigned char)0,
      (unsigned short)0, 0, (unsigned char)0, (unsigned char)0}};
static int stk9090m_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *state ;
  struct dib0700_state *st ;
  u32 fw_version ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib9000_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib9000_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  state = (struct dib0700_adapter_state *)adap->priv;
  st = (struct dib0700_state *)(adap->dev)->priv;
  dib0700_get_version(adap->dev, (u32 *)0U, (u32 *)0U, & fw_version, (u32 *)0U);
  if (fw_version > 66047U) {
    st->fw_use_new_i2c_api = 1U;
  } else {
  }
  dib0700_set_i2c_speed(adap->dev, 340);
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  dib9000_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 16, 128);
  tmp = request_firmware(& state->frontend_firmware, "dib9090.fw", & ((adap->dev)->udev)->dev);
  if (tmp != 0) {
    if (dvb_usb_dib0700_debug & 1) {
      printk("%s: Upload failed. (file not found?)\n", "stk9090m_frontend_attach");
    } else {
    }
    return (-19);
  } else
  if (dvb_usb_dib0700_debug & 1) {
    printk("%s: firmware read %Zu bytes.\n", "stk9090m_frontend_attach", (state->frontend_firmware)->size);
  } else {
  }
  stk9090m_config.microcode_B_fe_size = (u32 )(state->frontend_firmware)->size;
  stk9090m_config.microcode_B_fe_buffer = (state->frontend_firmware)->data;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib9000_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib9000_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib9000_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib9000_attach");
    tmp___1 = __symbol_get("dib9000_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib9000_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib9000_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 128, & stk9090m_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib9000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib9000_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int dib9090_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *state ;
  struct i2c_adapter *i2c ;
  struct i2c_adapter *tmp ;
  u16 data_dib190[10U] ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  state = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib9000_get_tuner_interface(adap->fe_adap[0].fe);
  i2c = tmp;
  data_dib190[0] = 1U;
  data_dib190[1] = 4980U;
  data_dib190[2] = 2U;
  data_dib190[3] = 418U;
  data_dib190[4] = 7U;
  data_dib190[5] = 32U;
  data_dib190[6] = 0U;
  data_dib190[7] = 239U;
  data_dib190[8] = 8U;
  data_dib190[9] = 1158U;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib0090_fw_register");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib0090_fw_register");
    tmp___1 = __symbol_get("dib0090_fw_register");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0090_config const * ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, i2c, (struct dib0090_config const *)(& dib9090_dib0090_config));
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_fw_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_fw_register()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  i2c = dib9000_get_i2c_master(adap->fe_adap[0].fe, 1, 0);
  tmp___5 = dib01x0_pmu_update(i2c, (u16 *)(& data_dib190), 10);
  if (tmp___5 != 0) {
    return (-19);
  } else {
  }
  dib0700_set_i2c_speed(adap->dev, 1500);
  tmp___6 = dib9000_firmware_post_pll_init(adap->fe_adap[0].fe);
  if (tmp___6 < 0) {
    return (-19);
  } else {
  }
  release_firmware(state->frontend_firmware);
  return (0);
}
}
static int nim9090md_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *state ;
  struct dib0700_state *st ;
  struct i2c_adapter *i2c ;
  struct dvb_frontend *fe_slave ;
  u32 fw_version ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib9000_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib9000_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct i2c_adapter * , u8 , struct dib9000_config * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct i2c_adapter * , u8 , struct dib9000_config * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  state = (struct dib0700_adapter_state *)adap->priv;
  st = (struct dib0700_state *)(adap->dev)->priv;
  dib0700_get_version(adap->dev, (u32 *)0U, (u32 *)0U, & fw_version, (u32 *)0U);
  if (fw_version > 66047U) {
    st->fw_use_new_i2c_api = 1U;
  } else {
  }
  dib0700_set_i2c_speed(adap->dev, 340);
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  tmp = request_firmware(& state->frontend_firmware, "dib9090.fw", & ((adap->dev)->udev)->dev);
  if (tmp != 0) {
    if (dvb_usb_dib0700_debug & 1) {
      printk("%s: Upload failed. (file not found?)\n", "nim9090md_frontend_attach");
    } else {
    }
    return (-5);
  } else
  if (dvb_usb_dib0700_debug & 1) {
    printk("%s: firmware read %Zu bytes.\n", "nim9090md_frontend_attach", (state->frontend_firmware)->size);
  } else {
  }
  nim9090md_config[0].microcode_B_fe_size = (u32 )(state->frontend_firmware)->size;
  nim9090md_config[0].microcode_B_fe_buffer = (state->frontend_firmware)->data;
  nim9090md_config[1].microcode_B_fe_size = (u32 )(state->frontend_firmware)->size;
  nim9090md_config[1].microcode_B_fe_buffer = (state->frontend_firmware)->data;
  dib9000_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 32, 128);
  __r = (void *)0;
  tmp___3 = __symbol_get("dib9000_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib9000_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib9000_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib9000_attach");
    tmp___1 = __symbol_get("dib9000_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib9000_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib9000_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 128, (struct dib9000_config *)(& nim9090md_config));
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib9000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib9000_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-19);
  } else {
  }
  i2c = dib9000_get_i2c_master(adap->fe_adap[0].fe, 2, 0);
  dib9000_i2c_enumeration(i2c, 1, 18, 130);
  __r___0 = (void *)0;
  tmp___8 = __symbol_get("dib9000_attach");
  tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib9000_config * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                        u8 ,
                                                                                                                                        struct dib9000_config * ))0);
  if (tmp___7) {
  } else {
    __request_module(1, "symbol:dib9000_attach");
    tmp___6 = __symbol_get("dib9000_attach");
    tmp___7 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib9000_config * ))tmp___6;
  }
  __a___0 = tmp___7;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                            u8 ,
                                                                            struct dib9000_config * ))0)) {
    tmp___9 = (*__a___0)(i2c, 130, (struct dib9000_config *)(& nim9090md_config) + 1UL);
    __r___0 = (void *)tmp___9;
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      __symbol_put("dib9000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib9000_attach()\n");
  }
  fe_slave = (struct dvb_frontend *)__r___0;
  dib9000_set_slave_frontend(adap->fe_adap[0].fe, fe_slave);
  return ((unsigned long )fe_slave == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int nim9090md_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *state ;
  struct i2c_adapter *i2c ;
  struct dvb_frontend *fe_slave ;
  u16 data_dib190[10U] ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___7 ;
  struct dvb_frontend *(*tmp___8)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___9 ;
  struct dvb_frontend *tmp___10 ;
  int tmp___11 ;
  {
  state = (struct dib0700_adapter_state *)adap->priv;
  data_dib190[0] = 1U;
  data_dib190[1] = 21364U;
  data_dib190[2] = 2U;
  data_dib190[3] = 430U;
  data_dib190[4] = 7U;
  data_dib190[5] = 32U;
  data_dib190[6] = 0U;
  data_dib190[7] = 239U;
  data_dib190[8] = 8U;
  data_dib190[9] = 1030U;
  i2c = dib9000_get_tuner_interface(adap->fe_adap[0].fe);
  __r = (void *)0;
  tmp___2 = __symbol_get("dib0090_fw_register");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib0090_fw_register");
    tmp___0 = __symbol_get("dib0090_fw_register");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0090_config const * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, i2c, (struct dib0090_config const *)(& nim9090md_dib0090_config));
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_fw_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_fw_register()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  i2c = dib9000_get_i2c_master(adap->fe_adap[0].fe, 1, 0);
  tmp___4 = dib01x0_pmu_update(i2c, (u16 *)(& data_dib190), 10);
  if (tmp___4 < 0) {
    return (-19);
  } else {
  }
  dib0700_set_i2c_speed(adap->dev, 1500);
  tmp___5 = dib9000_firmware_post_pll_init(adap->fe_adap[0].fe);
  if (tmp___5 < 0) {
    return (-19);
  } else {
  }
  fe_slave = dib9000_get_slave_frontend(adap->fe_adap[0].fe, 1);
  if ((unsigned long )fe_slave != (unsigned long )((struct dvb_frontend *)0)) {
    i2c = dib9000_get_component_bus_interface(adap->fe_adap[0].fe);
    dib9000_set_i2c_adapter(fe_slave, i2c);
    i2c = dib9000_get_tuner_interface(fe_slave);
    __r___0 = (void *)0;
    tmp___9 = __symbol_get("dib0090_fw_register");
    tmp___8 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                         struct dib0090_config const * ))tmp___9) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                  struct i2c_adapter * ,
                                                                                                                                                  struct dib0090_config const * ))0);
    if (tmp___8) {
    } else {
      __request_module(1, "symbol:dib0090_fw_register");
      tmp___7 = __symbol_get("dib0090_fw_register");
      tmp___8 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                          struct dib0090_config const * ))tmp___7;
    }
    __a___0 = tmp___8;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              struct i2c_adapter * ,
                                                                              struct dib0090_config const * ))0)) {
      tmp___10 = (*__a___0)(fe_slave, i2c, (struct dib0090_config const *)(& nim9090md_dib0090_config) + 1U);
      __r___0 = (void *)tmp___10;
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        __symbol_put("dib0090_fw_register");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol dib0090_fw_register()\n");
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      return (-19);
    } else {
    }
    fe_slave->dvb = (adap->fe_adap[0].fe)->dvb;
    dib9000_fw_set_component_bus_speed(adap->fe_adap[0].fe, 1500);
    tmp___11 = dib9000_firmware_post_pll_init(fe_slave);
    if (tmp___11 < 0) {
      return (-19);
    } else {
    }
  } else {
  }
  release_firmware(state->frontend_firmware);
  return (0);
}
}
static int dib7090p_get_best_sampling(struct dvb_frontend *fe , struct dibx090p_best_adc *adc )
{
  u8 spur ;
  u8 prediv ;
  u8 loopdiv ;
  u8 min_prediv ;
  u8 max_prediv ;
  u16 xtal ;
  u32 fcp_min ;
  u32 fcp_max ;
  u32 fdem_max ;
  u32 fdem_min ;
  u32 fcp ;
  u32 fs ;
  u32 fdem ;
  u32 harmonic_id ;
  {
  spur = 0U;
  prediv = 0U;
  loopdiv = 0U;
  min_prediv = 1U;
  max_prediv = 1U;
  xtal = 12000U;
  fcp_min = 1900U;
  fcp_max = 20000U;
  fdem_max = 76000U;
  fdem_min = 69500U;
  fcp = 0U;
  fs = 0U;
  fdem = 0U;
  harmonic_id = 0U;
  adc->pll_loopdiv = (u32 )loopdiv;
  adc->pll_prediv = (u32 )prediv;
  adc->timf = 0U;
  if (dvb_usb_dib0700_debug & 1) {
    printk("bandwidth = %d fdem_min =%d", fe->dtv_property_cache.bandwidth_hz, fdem_min);
  } else {
  }
  goto ldv_46275;
  ldv_46274:
  max_prediv = (u8 )((int )max_prediv + 1);
  ldv_46275: ;
  if ((u32 )((int )xtal / (int )max_prediv) >= fcp_min) {
    goto ldv_46274;
  } else {
  }
  max_prediv = (u8 )((int )max_prediv - 1);
  min_prediv = max_prediv;
  goto ldv_46279;
  ldv_46278:
  min_prediv = (u8 )((int )min_prediv - 1);
  if ((unsigned int )min_prediv == 1U) {
    goto ldv_46277;
  } else {
  }
  ldv_46279: ;
  if ((u32 )((int )xtal / (int )min_prediv) <= fcp_max) {
    goto ldv_46278;
  } else {
  }
  ldv_46277: ;
  if (dvb_usb_dib0700_debug & 1) {
    printk("MIN prediv = %d : MAX prediv = %d", (int )min_prediv, (int )max_prediv);
  } else {
  }
  min_prediv = 2U;
  prediv = min_prediv;
  goto ldv_46288;
  ldv_46287:
  fcp = (u32 )((int )xtal / (int )prediv);
  if (fcp > fcp_min && fcp < fcp_max) {
    loopdiv = 1U;
    goto ldv_46285;
    ldv_46284:
    fdem = (u32 )(((int )xtal / (int )prediv) * (int )loopdiv);
    fs = fdem / 4U;
    if ((fdem >= fdem_min && fdem <= fdem_max) && fe->dtv_property_cache.bandwidth_hz / 1000U <= fs) {
      spur = 0U;
      harmonic_id = fe->dtv_property_cache.frequency / (fs * 1000U);
      goto ldv_46282;
      ldv_46281: ;
      if (fs * harmonic_id >= fe->dtv_property_cache.frequency / 1000U - fe->dtv_property_cache.bandwidth_hz / 2000U && fs * harmonic_id <= fe->dtv_property_cache.frequency / 1000U + fe->dtv_property_cache.bandwidth_hz / 2000U) {
        spur = 1U;
        goto ldv_46280;
      } else {
      }
      harmonic_id = harmonic_id + 1U;
      ldv_46282: ;
      if (fe->dtv_property_cache.frequency / (fs * 1000U) + 1U >= harmonic_id) {
        goto ldv_46281;
      } else {
      }
      ldv_46280: ;
      if ((unsigned int )spur == 0U) {
        adc->pll_loopdiv = (u32 )loopdiv;
        adc->pll_prediv = (u32 )prediv;
        adc->timf = (2396745143U / fdem) * 512U;
        adc->timf = adc->timf + (u32 )(((unsigned long )(2396745143U % fdem) << 9) / (unsigned long )fdem);
        if (dvb_usb_dib0700_debug & 1) {
          printk("loopdiv=%i prediv=%i timf=%i", (int )loopdiv, (int )prediv, adc->timf);
        } else {
        }
        goto ldv_46283;
      } else {
      }
    } else {
    }
    loopdiv = (u8 )((int )loopdiv + 1);
    ldv_46285: ;
    if ((unsigned int )loopdiv <= 63U) {
      goto ldv_46284;
    } else {
    }
    ldv_46283: ;
  } else {
  }
  if ((unsigned int )spur == 0U) {
    goto ldv_46286;
  } else {
  }
  prediv = (u8 )((int )prediv + 1);
  ldv_46288: ;
  if ((int )prediv < (int )max_prediv) {
    goto ldv_46287;
  } else {
  }
  ldv_46286: ;
  if (adc->pll_loopdiv == 0U && adc->pll_prediv == 0U) {
    return (-22);
  } else {
    return (0);
  }
}
}
static int dib7090_agc_startup(struct dvb_frontend *fe )
{
  struct dvb_usb_adapter *adap ;
  struct dib0700_adapter_state *state ;
  struct dibx000_bandwidth_config pll ;
  u16 target ;
  struct dibx090p_best_adc adc ;
  int ret ;
  u16 tmp ;
  int tmp___0 ;
  {
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  state = (struct dib0700_adapter_state *)adap->priv;
  ret = (*(state->set_param_save))(fe);
  if (ret < 0) {
    return (ret);
  } else {
  }
  memset((void *)(& pll), 0, 32UL);
  dib0090_pwm_gain_reset(fe);
  tmp = dib0090_get_wbd_target(fe);
  target = (u16 )(((int )tmp * 8 + 1) / 2);
  dib7000p_set_wbd_ref(fe, (int )target);
  tmp___0 = dib7090p_get_best_sampling(fe, & adc);
  if (tmp___0 == 0) {
    pll.pll_ratio = (u8 )adc.pll_loopdiv;
    pll.pll_prediv = (u8 )adc.pll_prediv;
    dib7000p_update_pll(fe, & pll);
    dib7000p_ctrl_timf(fe, 0, adc.timf);
  } else {
  }
  return (0);
}
}
static int dib7090_agc_restart(struct dvb_frontend *fe , u8 restart )
{
  {
  if (dvb_usb_dib0700_debug & 1) {
    printk("AGC restart callback: %d", (int )restart);
  } else {
  }
  if ((unsigned int )restart == 0U) {
    dib0090_set_dc_servo(fe, 1);
  } else {
  }
  return (0);
}
}
static int tfe7790p_update_lna(struct dvb_frontend *fe , u16 agc_global )
{
  {
  if (dvb_usb_dib0700_debug & 1) {
    printk("update LNA: agc global=%i", (int )agc_global);
  } else {
  }
  if ((unsigned int )agc_global <= 24999U) {
    dib7000p_set_gpio(fe, 8, 0, 0);
    dib7000p_set_agc1_min(fe, 0);
  } else {
    dib7000p_set_gpio(fe, 8, 0, 1);
    dib7000p_set_agc1_min(fe, 32768);
  }
  return (0);
}
}
static struct dib0090_wbd_slope dib7090_wbd_table[5U] = { {380U, 81U, 850U, 64U, 540U, 4U},
        {860U, 51U, 866U, 21U, 375U, 4U},
        {1700U, 0U, 250U, 0U, 100U, 6U},
        {2600U, 0U, 250U, 0U, 100U, 6U},
        {65535U, 0U, 0U, 0U, 0U, 0U}};
static struct dibx000_agc_config dib7090_agc_config[2U] = { {2U, 10346U, 687U, 10U, 0U, 118U, 0U, 1200U, 3U, 5U, 65535U, 32768U, 65535U,
      0U, 0U, 32U, 114U, 143U, 144U, 114U, 227U, 116U, 117U, 18U, 0U, 20U, 59U, 0U,
      {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0}},
        {52U,
      10346U, 732U, 10U, 0U, 118U, 0U, 1200U, 3U, 5U, 65535U, 0U, 65535U, 0U, 0U,
      0U, 98U, 0U, 167U, 98U, 255U, 104U, 0U, 18U, 0U, 20U, 59U, 0U, {(unsigned short)0,
                                                                      (unsigned short)0,
                                                                      (unsigned short)0,
                                                                      (unsigned short)0}}};
static struct dibx000_bandwidth_config dib7090_clock_config_12_mhz =
     {60000U, 15000U, 1U, 5U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 2U, 53772U, 0U, 20452225U,
    15000000U};
static struct dib7000p_config nim7090_dib7000p_config =
     {1U, 1U, 1U, & tfe7790p_update_lna, 2U, (struct dibx000_agc_config *)(& dib7090_agc_config),
    & dib7090_clock_config_12_mhz, 65535U, 0U, 65535U, 0U, (unsigned char)0, 0U, & dib7090_agc_restart,
    5U, 0U, 0U, 0U, (unsigned char)0, 1U};
static int tfe7090p_pvr_update_lna(struct dvb_frontend *fe , u16 agc_global )
{
  {
  if (dvb_usb_dib0700_debug & 1) {
    printk("TFE7090P-PVR update LNA: agc global=%i", (int )agc_global);
  } else {
  }
  if ((unsigned int )agc_global <= 24999U) {
    dib7000p_set_gpio(fe, 5, 0, 0);
    dib7000p_set_agc1_min(fe, 0);
  } else {
    dib7000p_set_gpio(fe, 5, 0, 1);
    dib7000p_set_agc1_min(fe, 32768);
  }
  return (0);
}
}
static struct dib7000p_config tfe7090pvr_dib7000p_config[2U] = { {1U, 1U, 1U, & tfe7090p_pvr_update_lna, 2U, (struct dibx000_agc_config *)(& dib7090_agc_config),
      & dib7090_clock_config_12_mhz, 65535U, 0U, 65535U, 0U, (unsigned char)0, 0U,
      & dib7090_agc_restart, 1U, 0U, 0U, 0U, 144U, 1U},
        {1U, 1U, 1U, & tfe7090p_pvr_update_lna, 2U, (struct dibx000_agc_config *)(& dib7090_agc_config),
      & dib7090_clock_config_12_mhz, 65535U, 0U, 65535U, 0U, (unsigned char)0, 0U,
      & dib7090_agc_restart, 1U, 0U, 0U, 0U, 146U, 0U}};
static struct dib0090_config const nim7090_dib0090_config =
     {{12000U, 0U, 0U, 3U, 6U, 0U, 0U}, & dib7090_tuner_sleep, & dib7090_tuner_sleep,
    0, 0, & dib7090_get_adc_power, 1U, 0U, (unsigned char)0, 0U, 0U, 1U, 0U, 0U, 0U,
    1U, (struct dib0090_low_if_offset_table const *)0, 0U, (unsigned short)0, (struct dib0090_wbd_slope *)(& dib7090_wbd_table),
    (unsigned char)0, (unsigned char)0};
static struct dib7000p_config tfe7790p_dib7000p_config =
     {1U, 1U, 1U, & tfe7790p_update_lna, 2U, (struct dibx000_agc_config *)(& dib7090_agc_config),
    & dib7090_clock_config_12_mhz, 65535U, 0U, 65535U, 0U, (unsigned char)0, 0U, & dib7090_agc_restart,
    1U, 0U, 0U, 0U, (unsigned char)0, 1U};
static struct dib0090_config const tfe7790p_dib0090_config =
     {{12000U, 0U, 0U, 3U, 6U, 0U, 0U}, & dib7090_tuner_sleep, & dib7090_tuner_sleep,
    0, 0, & dib7090_get_adc_power, 1U, 0U, (unsigned char)0, 0U, 0U, 1U, 0U, 0U, 0U,
    1U, (struct dib0090_low_if_offset_table const *)0, 0U, 0U, (struct dib0090_wbd_slope *)(& dib7090_wbd_table),
    0U, 1U};
static struct dib0090_config const tfe7090pvr_dib0090_config[2U] = { {{12000U, 0U, 0U, 3U, 6U, 0U, 0U}, & dib7090_tuner_sleep, & dib7090_tuner_sleep,
      50, 70, & dib7090_get_adc_power, 1U, 0U, (unsigned char)0, 0U, 0U, 1U, 0U, 0U,
      0U, 1U, (struct dib0090_low_if_offset_table const *)0, 0U, (unsigned short)0,
      (struct dib0090_wbd_slope *)(& dib7090_wbd_table), (unsigned char)0, (unsigned char)0},
        {{12000U,
       0U, 0U, 3U, 6U, 0U, 0U}, & dib7090_tuner_sleep, & dib7090_tuner_sleep, -50,
      -70, & dib7090_get_adc_power, 1U, 0U, (unsigned char)0, 0U, 0U, 1U, 0U, 0U,
      0U, 1U, (struct dib0090_low_if_offset_table const *)0, 0U, (unsigned short)0,
      (struct dib0090_wbd_slope *)(& dib7090_wbd_table), (unsigned char)0, (unsigned char)0}};
static int nim7090_frontend_attach(struct dvb_usb_adapter *adap )
{
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 16, & nim7090_dib7000p_config);
  if (tmp != 0) {
    printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
           "nim7090_frontend_attach");
    return (-19);
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 128, & nim7090_dib7000p_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int nim7090_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib7090_get_i2c_tuner(adap->fe_adap[0].fe);
  tun_i2c = tmp;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib0090_register");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib0090_register");
    tmp___1 = __symbol_get("dib0090_register");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0090_config const * ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, & nim7090_dib0090_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_register()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  dib7000p_set_gpio(adap->fe_adap[0].fe, 8, 0, 1);
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib7090_agc_startup;
  return (0);
}
}
static int tfe7090pvr_frontend0_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_state *st ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  st->disable_streaming_master_mode = 1U;
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 32, (struct dib7000p_config *)(& tfe7090pvr_dib7000p_config));
  if (tmp != 0) {
    printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
           "tfe7090pvr_frontend0_attach");
    return (-19);
  } else {
  }
  dib0700_set_i2c_speed(adap->dev, 340);
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 144, (struct dib7000p_config *)(& tfe7090pvr_dib7000p_config));
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-19);
  } else {
  }
  dib7090_slave_reset(adap->fe_adap[0].fe);
  return (0);
}
}
static int tfe7090pvr_frontend1_attach(struct dvb_usb_adapter *adap )
{
  struct i2c_adapter *i2c ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  if ((unsigned long )(adap->dev)->adapter[0].fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    printk("\vdib0700: the master dib7090 has to be initialized first\n");
    return (-19);
  } else {
  }
  i2c = dib7000p_get_i2c_master((adap->dev)->adapter[0].fe_adap[0].fe, 3, 1);
  tmp = dib7000p_i2c_enumeration(i2c, 1, 16, (struct dib7000p_config *)(& tfe7090pvr_dib7000p_config) + 1UL);
  if (tmp != 0) {
    printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
           "tfe7090pvr_frontend1_attach");
    return (-19);
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(i2c, 146, (struct dib7000p_config *)(& tfe7090pvr_dib7000p_config) + 1UL);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  dib0700_set_i2c_speed(adap->dev, 200);
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int tfe7090pvr_tuner0_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib7090_get_i2c_tuner(adap->fe_adap[0].fe);
  tun_i2c = tmp;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib0090_register");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib0090_register");
    tmp___1 = __symbol_get("dib0090_register");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0090_config const * ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, (struct dib0090_config const *)(& tfe7090pvr_dib0090_config));
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_register()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  dib7000p_set_gpio(adap->fe_adap[0].fe, 8, 0, 1);
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib7090_agc_startup;
  return (0);
}
}
static int tfe7090pvr_tuner1_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib7090_get_i2c_tuner(adap->fe_adap[0].fe);
  tun_i2c = tmp;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib0090_register");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib0090_register");
    tmp___1 = __symbol_get("dib0090_register");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0090_config const * ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, (struct dib0090_config const *)(& tfe7090pvr_dib0090_config) + 1UL);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_register()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  dib7000p_set_gpio(adap->fe_adap[0].fe, 8, 0, 1);
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib7090_agc_startup;
  return (0);
}
}
static int tfe7790p_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_state *st ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  st->disable_streaming_master_mode = 1U;
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  msleep(20U);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(20U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 1, 16, & tfe7790p_dib7000p_config);
  if (tmp != 0) {
    printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
           "tfe7790p_frontend_attach");
    return (-19);
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 128, & tfe7790p_dib7000p_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int tfe7790p_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  struct i2c_adapter *tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct dvb_frontend * , struct i2c_adapter * , struct dib0090_config const * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tmp = dib7090_get_i2c_tuner(adap->fe_adap[0].fe);
  tun_i2c = tmp;
  __r = (void *)0;
  tmp___3 = __symbol_get("dib0090_register");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0090_config const * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                struct dib0090_config const * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib0090_register");
    tmp___1 = __symbol_get("dib0090_register");
    tmp___2 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0090_config const * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0090_config const * ))0)) {
    tmp___4 = (*__a)(adap->fe_adap[0].fe, tun_i2c, & tfe7790p_dib0090_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0090_register");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0090_register()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  dib7000p_set_gpio(adap->fe_adap[0].fe, 8, 0, 1);
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib7090_agc_startup;
  return (0);
}
}
static struct dib7000p_config stk7070pd_dib7000p_config[2U] = { {1U, 1U, 1U, 0, 1U, & dib7070_agc_config, & dib7070_bw_config_12_mhz, 65535U,
      0U, 65535U, (unsigned short)0, (unsigned char)0, 1U, 0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned short)0, (unsigned char)0, (unsigned char)0},
        {1U, 1U, 1U, 0, 1U, & dib7070_agc_config, & dib7070_bw_config_12_mhz, 65535U,
      0U, 65535U, (unsigned short)0, (unsigned char)0, 1U, 0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned short)0, (unsigned char)0, (unsigned char)0}};
static void stk7070pd_init(struct dvb_usb_device *dev )
{
  {
  dib0700_set_gpio(dev, 8, 1, 1);
  msleep(10U);
  dib0700_set_gpio(dev, 14, 1, 1);
  dib0700_set_gpio(dev, 5, 1, 1);
  dib0700_set_gpio(dev, 10, 1, 1);
  dib0700_set_gpio(dev, 15, 1, 0);
  dib0700_ctrl_clock(dev, 72U, 1);
  msleep(10U);
  dib0700_set_gpio(dev, 15, 1, 1);
  return;
}
}
static int stk7070pd_frontend_attach0(struct dvb_usb_adapter *adap )
{
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  stk7070pd_init(adap->dev);
  msleep(10U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  tmp = dib7000p_i2c_enumeration(& (adap->dev)->i2c_adap, 2, 18, (struct dib7000p_config *)(& stk7070pd_dib7000p_config));
  if (tmp != 0) {
    printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
           "stk7070pd_frontend_attach0");
    return (-19);
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 128, (struct dib7000p_config *)(& stk7070pd_dib7000p_config));
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int stk7070pd_frontend_attach1(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("dib7000p_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___0 = __symbol_get("dib7000p_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___3 = (*__a)(& (adap->dev)->i2c_adap, 130, (struct dib7000p_config *)(& stk7070pd_dib7000p_config) + 1UL);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int novatd_read_status_override(struct dvb_frontend *fe , fe_status_t *stat )
{
  struct dvb_usb_adapter *adap ;
  struct dvb_usb_device *dev ;
  struct dib0700_state *state ;
  int ret ;
  {
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  dev = adap->dev;
  state = (struct dib0700_state *)dev->priv;
  ret = (*(state->read_status))(fe, stat);
  if (ret == 0) {
    dib0700_set_gpio(dev, (unsigned int )adap->id == 0U ? 2 : 0, 1, ((unsigned int )*stat & 16U) != 0U);
  } else {
  }
  return (ret);
}
}
static int novatd_sleep_override(struct dvb_frontend *fe )
{
  struct dvb_usb_adapter *adap ;
  struct dvb_usb_device *dev ;
  struct dib0700_state *state ;
  int tmp ;
  {
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  dev = adap->dev;
  state = (struct dib0700_state *)dev->priv;
  dib0700_set_gpio(dev, (unsigned int )adap->id == 0U ? 2 : 0, 1, 0);
  tmp = (*(state->sleep))(fe);
  return (tmp);
}
}
static int novatd_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dvb_usb_device *dev ;
  struct dib0700_state *st ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  dev = adap->dev;
  st = (struct dib0700_state *)dev->priv;
  if ((unsigned int )adap->id == 0U) {
    stk7070pd_init(dev);
    dib0700_set_gpio(dev, 0, 1, 0);
    dib0700_set_gpio(dev, 2, 1, 0);
    dib0700_set_gpio(dev, 3, 1, 1);
    tmp = dib7000p_i2c_enumeration(& dev->i2c_adap, 2, 18, (struct dib7000p_config *)(& stk7070pd_dib7000p_config));
    if (tmp != 0) {
      printk("\vdib0700: %s: dib7000p_i2c_enumeration failed.  Cannot continue\n\n",
             "novatd_frontend_attach");
      return (-19);
    } else {
    }
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& dev->i2c_adap, (unsigned int )adap->id == 0U ? 128 : 130, (struct dib7000p_config *)(& stk7070pd_dib7000p_config) + (unsigned long )adap->id);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-19);
  } else {
  }
  st->read_status = (adap->fe_adap[0].fe)->ops.read_status;
  (adap->fe_adap[0].fe)->ops.read_status = & novatd_read_status_override;
  st->sleep = (adap->fe_adap[0].fe)->ops.sleep;
  (adap->fe_adap[0].fe)->ops.sleep = & novatd_sleep_override;
  return (0);
}
}
static struct s5h1411_config pinnacle_801e_config = {0U, 0U, 3U, 44000U, 44000U, 0U, 1U};
static int s5h1411_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_state *st ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct s5h1411_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct s5h1411_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  st->fw_use_new_i2c_api = 1U;
  st->disable_streaming_master_mode = 1U;
  dib0700_set_gpio(adap->dev, 0, 1, 0);
  dib0700_set_gpio(adap->dev, 4, 1, 0);
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(400U);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  msleep(60U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(30U);
  dib0700_set_gpio(adap->dev, 0, 1, 1);
  dib0700_set_gpio(adap->dev, 14, 1, 1);
  dib0700_set_gpio(adap->dev, 5, 1, 1);
  dib0700_set_gpio(adap->dev, 10, 1, 1);
  dib0700_set_gpio(adap->dev, 3, 1, 0);
  msleep(30U);
  dib0700_set_gpio(adap->dev, 3, 1, 1);
  __r = (void *)0;
  tmp___2 = __symbol_get("s5h1411_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct s5h1411_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct s5h1411_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:s5h1411_attach");
    tmp___0 = __symbol_get("s5h1411_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct s5h1411_config const * , struct i2c_adapter * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct s5h1411_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___3 = (*__a)((struct s5h1411_config const *)(& pinnacle_801e_config), & (adap->dev)->i2c_adap);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("s5h1411_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol s5h1411_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int dib0700_xc5000_tuner_callback(void *priv , int component , int command ,
                                         int arg )
{
  struct dvb_usb_adapter *adap ;
  {
  adap = (struct dvb_usb_adapter *)priv;
  if (command == 0) {
    dib0700_set_gpio(adap->dev, 2, 1, 0);
    msleep(10U);
    dib0700_set_gpio(adap->dev, 2, 1, 1);
    msleep(10U);
  } else {
    printk("\vdib0700: xc5000: unknown tuner callback command: %d\n\n", command);
    return (-22);
  }
  return (0);
}
}
static struct xc5000_config s5h1411_xc5000_tunerconfig = {100U, 5380U, (unsigned char)0, (unsigned short)0, 0};
static int xc5000_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct xc5000_config const * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , struct xc5000_config const * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  (adap->fe_adap[0].fe)->callback = & dib0700_xc5000_tuner_callback;
  __r = (void *)0;
  tmp___2 = __symbol_get("xc5000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct xc5000_config const * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                               struct i2c_adapter * ,
                                                                                                                                               struct xc5000_config const * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:xc5000_attach");
    tmp___0 = __symbol_get("xc5000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct xc5000_config const * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct xc5000_config const * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & (adap->dev)->i2c_adap, (struct xc5000_config const *)(& s5h1411_xc5000_tunerconfig));
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("xc5000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol xc5000_attach()\n");
  }
  return ((unsigned long )__r == (unsigned long )((void *)0) ? -19 : 0);
}
}
static int dib0700_xc4000_tuner_callback(void *priv , int component , int command ,
                                         int arg )
{
  struct dvb_usb_adapter *adap ;
  {
  adap = (struct dvb_usb_adapter *)priv;
  if (command == 0) {
    dib7000p_set_gpio(adap->fe_adap[0].fe, 8, 0, 0);
    msleep(10U);
    dib7000p_set_gpio(adap->fe_adap[0].fe, 8, 0, 1);
  } else {
    printk("\vdib0700: xc4000: unknown tuner callback command: %d\n\n", command);
    return (-22);
  }
  return (0);
}
}
static struct dibx000_agc_config stk7700p_7000p_xc4000_agc_config =
     {6U, 100U, 712U, 21U, 0U, 118U, 1U, 2867U, 0U, 2U, 0U, 0U, 39718U, 9930U, 0U, 0U,
    0U, 0U, 0U, 0U, 128U, 29U, 29U, 17U, 27U, 23U, 51U, 0U, {(unsigned short)0, (unsigned short)0,
                                                             (unsigned short)0, (unsigned short)0}};
static struct dibx000_bandwidth_config stk7700p_xc4000_pll_config =
     {60000U, 30000U, 1U, 8U, 3U, 1U, 0U, 0U, 0U, 1U, 1U, 0U, 53772U, 39370534U, 20452225U,
    30000000U};
static struct dib7000p_config pctv_340e_config =
     {1U, (unsigned char)0, (unsigned char)0, 0, 1U, & stk7700p_7000p_xc4000_agc_config,
    & stk7700p_xc4000_pll_config, 65535U, 0U, 65535U, (unsigned short)0, (unsigned char)0,
    (unsigned char)0, 0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned short)0,
    (unsigned char)0, (unsigned char)0};
static int pctv340e_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_state *st ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  dib0700_set_gpio(adap->dev, 8, 1, 0);
  msleep(50U);
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(100U);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  msleep(1U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  dib0700_set_gpio(adap->dev, 11, 1, 1);
  dib0700_set_gpio(adap->dev, 3, 1, 1);
  dib0700_ctrl_clock(adap->dev, 72U, 1);
  msleep(500U);
  tmp = dib7000pc_detection(& (adap->dev)->i2c_adap);
  if (tmp == 0) {
    return (-19);
  } else {
  }
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * , u8 ,
                                                       struct dib7000p_config * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                                                                                         u8 ,
                                                                                                                                         struct dib7000p_config * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct i2c_adapter * , u8 , struct dib7000p_config * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct i2c_adapter * ,
                                                                        u8 , struct dib7000p_config * ))0)) {
    tmp___4 = (*__a)(& (adap->dev)->i2c_adap, 18, & pctv_340e_config);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  st->is_dib7000pc = 1U;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static struct xc4000_config dib7000p_xc4000_tunerconfig = {97U, 1U, 0U, 0U, 5400U};
static int xc4000_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct i2c_adapter *tun_i2c ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct xc4000_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , struct xc4000_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  tun_i2c = dib7000p_get_i2c_master(adap->fe_adap[0].fe, 0, 1);
  if ((unsigned long )tun_i2c == (unsigned long )((struct i2c_adapter *)0)) {
    printk("\vCould not reach tuner i2c bus\n");
    return (0);
  } else {
  }
  (adap->fe_adap[0].fe)->callback = & dib0700_xc4000_tuner_callback;
  __r = (void *)0;
  tmp___2 = __symbol_get("xc4000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct xc4000_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                       struct i2c_adapter * ,
                                                                                                                                       struct xc4000_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:xc4000_attach");
    tmp___0 = __symbol_get("xc4000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct xc4000_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct xc4000_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, tun_i2c, & dib7000p_xc4000_tunerconfig);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("xc4000_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol xc4000_attach()\n");
  }
  return ((unsigned long )__r == (unsigned long )((void *)0) ? -19 : 0);
}
}
static struct lgdt3305_config hcw_lgdt3305_config =
     {14U, 6000U, 6000U, 1280U, (unsigned short)0, (unsigned short)0, 0U, 1U, (unsigned char)0,
    0, 1, 0, 0};
static struct mxl5007t_config hcw_mxl5007t_config = {0, 0, 5, 5, 1U, (unsigned char)0, (unsigned char)0};
static int lgdt3305_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_state *st ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct lgdt3305_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct lgdt3305_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  st = (struct dib0700_state *)(adap->dev)->priv;
  st->fw_use_new_i2c_api = 1U;
  st->disable_streaming_master_mode = 1U;
  dib0700_set_gpio(adap->dev, 8, 1, 0);
  msleep(30U);
  dib0700_set_gpio(adap->dev, 8, 1, 1);
  msleep(30U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(30U);
  dib0700_set_gpio(adap->dev, 15, 1, 0);
  msleep(30U);
  dib0700_set_gpio(adap->dev, 15, 1, 1);
  msleep(30U);
  __r = (void *)0;
  tmp___2 = __symbol_get("lgdt3305_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct lgdt3305_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct lgdt3305_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:lgdt3305_attach");
    tmp___0 = __symbol_get("lgdt3305_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct lgdt3305_config const * , struct i2c_adapter * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct lgdt3305_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___3 = (*__a)((struct lgdt3305_config const *)(& hcw_lgdt3305_config), & (adap->dev)->i2c_adap);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("lgdt3305_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol lgdt3305_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  return ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0) ? -19 : 0);
}
}
static int mxl5007t_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                              struct mxl5007t_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  struct mxl5007t_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("mxl5007t_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 , struct mxl5007t_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                               struct i2c_adapter * ,
                                                                                                                                               u8 ,
                                                                                                                                               struct mxl5007t_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:mxl5007t_attach");
    tmp___0 = __symbol_get("mxl5007t_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 , struct mxl5007t_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 , struct mxl5007t_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & (adap->dev)->i2c_adap, 96, & hcw_mxl5007t_config);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("mxl5007t_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mxl5007t_attach()\n");
  }
  return ((unsigned long )__r == (unsigned long )((void *)0) ? -19 : 0);
}
}
struct usb_device_id dib0700_usb_id_table[84U] =
  { {3U, 4280U, 7700U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 7800U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 39233U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 39248U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 28752U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1994U, 43015U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 6235U, 7800U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5508U, 24579U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1043U, 28416U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 28768U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1994U, 47112U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 556U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 90U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 38272U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 7920U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 7868U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 552U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 7870U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 553U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 6235U, 7808U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1994U, 46440U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4164U, 28673U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1496U, 33039U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2821U, 5919U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2821U, 5951U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 28784U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 28800U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 88U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 558U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 566U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 567U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4452U, 7900U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 96U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 120U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1043U, 28417U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 20992U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 33792U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4164U, 28674U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4452U, 7944U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2821U, 5942U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 570U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 571U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 98U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 129U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5141U, 3U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4452U, 11996U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 45568U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8256U, 45584U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4452U, 2161U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4057U, 33U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4057U, 32U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1043U, 24822U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 4256U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 4257U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4452U, 7932U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4452U, 7820U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 579U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8211U, 581U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8211U, 584U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 7808U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 171U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 8088U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 8080U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {15U, 5460U, 20496U, 0U, 16128U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      7769U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 581U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 584U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 8096U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4057U, 17U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 9091U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 8104U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 9092U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 7090U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 7092U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5367U, 4U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5728U, 6433U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 573U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8964U, 574U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 7790U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4280U, 8092U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4057U, 63U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8211U, 604U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8211U, 605U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {0U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
struct dvb_usb_device_properties dib0700_devices[24U] =
  { {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{0,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk7700p_pid_filter_ctrl,
                                                                                   & stk7700p_pid_filter,
                                                                                   & stk7700p_frontend_attach,
                                                                                   & stk7700p_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         0, & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 8, {{"DiBcom STK7700P reference design", {(struct usb_device_id *)(& dib0700_usb_id_table),
                                                      (struct usb_device_id *)(& dib0700_usb_id_table) + 1UL},
                 {(struct usb_device_id *)0}}, {"Hauppauge Nova-T Stick", {(struct usb_device_id *)(& dib0700_usb_id_table) + 4UL,
                                                                           (struct usb_device_id *)(& dib0700_usb_id_table) + 9UL,
                                                                           (struct usb_device_id *)0},
                                                {(struct usb_device_id *)0}}, {"AVerMedia AVerTV DVB-T Volar",
                                                                               {(struct usb_device_id *)(& dib0700_usb_id_table) + 5UL,
                                                                                (struct usb_device_id *)(& dib0700_usb_id_table) + 10UL},
                                                                               {(struct usb_device_id *)0}},
                {"Compro Videomate U500", {(struct usb_device_id *)(& dib0700_usb_id_table) + 6UL,
                                           (struct usb_device_id *)(& dib0700_usb_id_table) + 19UL},
                 {(struct usb_device_id *)0}}, {"Uniwill STK7700P based (Hama and others)",
                                                {(struct usb_device_id *)(& dib0700_usb_id_table) + 7UL,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Leadtek Winfast DTV Dongle (STK7700P based)", {(struct usb_device_id *)(& dib0700_usb_id_table) + 8UL,
                                                                 (struct usb_device_id *)(& dib0700_usb_id_table) + 34UL},
                 {(struct usb_device_id *)0}}, {"AVerMedia AVerTV DVB-T Express",
                                                {(struct usb_device_id *)(& dib0700_usb_id_table) + 20UL},
                                                {(struct usb_device_id *)0}}, {"Gigabyte U7000",
                                                                               {(struct usb_device_id *)(& dib0700_usb_id_table) + 21UL,
                                                                                (struct usb_device_id *)0},
                                                                               {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 2, {{0, 0,
                                                                              1, {{0,
                                                                                   0,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   0,
                                                                                   0,
                                                                                   & bristol_frontend_attach,
                                                                                   & bristol_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}},
                                                                             {0, 0,
                                                                              1, {{0,
                                                                                   0,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   0,
                                                                                   0,
                                                                                   & bristol_frontend_attach,
                                                                                   & bristol_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    3,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         0, & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"Hauppauge Nova-T 500 Dual DVB-T", {(struct usb_device_id *)(& dib0700_usb_id_table) + 2UL,
                                                     (struct usb_device_id *)(& dib0700_usb_id_table) + 3UL,
                                                     (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 2, {{0, 0,
                                                                              1, {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk70x0p_pid_filter_ctrl,
                                                                                   & stk70x0p_pid_filter,
                                                                                   & stk7700d_frontend_attach,
                                                                                   & stk7700d_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}},
                                                                             {0, 0,
                                                                              1, {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk70x0p_pid_filter_ctrl,
                                                                                   & stk70x0p_pid_filter,
                                                                                   & stk7700d_frontend_attach,
                                                                                   & stk7700d_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    3,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         0, & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 5, {{"Pinnacle PCTV 2000e", {(struct usb_device_id *)(& dib0700_usb_id_table) + 11UL,
                                         (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Terratec Cinergy DT XS Diversity", {(struct usb_device_id *)(& dib0700_usb_id_table) + 12UL,
                                                      (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}, {"Hauppauge Nova-TD Stick/Elgato Eye-TV Diversity",
                                                {(struct usb_device_id *)(& dib0700_usb_id_table) + 13UL,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"DiBcom STK7700D reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 14UL,
                                                      (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}, {"YUAN High-Tech DiBcom STK7700D",
                                                {(struct usb_device_id *)(& dib0700_usb_id_table) + 55UL,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{0, 0,
                                                                              1, {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk70x0p_pid_filter_ctrl,
                                                                                   & stk70x0p_pid_filter,
                                                                                   & stk7700P2_frontend_attach,
                                                                                   & stk7700d_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 3, {{"ASUS My Cinema U3000 Mini DVBT Tuner", {(struct usb_device_id *)(& dib0700_usb_id_table) + 23UL,
                                                          (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}, {"Yuan EC372S", {(struct usb_device_id *)(& dib0700_usb_id_table) + 31UL,
                                                                (struct usb_device_id *)0},
                                                {(struct usb_device_id *)0}}, {"Terratec Cinergy T Express",
                                                                               {(struct usb_device_id *)(& dib0700_usb_id_table) + 42UL,
                                                                                (struct usb_device_id *)0},
                                                                               {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & stk7070p_frontend_attach,
                                                                                & dib7070p_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 12, {{"DiBcom STK7070P reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 15UL,
                                                       (struct usb_device_id *)0},
                  {(struct usb_device_id *)0}}, {"Pinnacle PCTV DVB-T Flash Stick",
                                                 {(struct usb_device_id *)(& dib0700_usb_id_table) + 16UL,
                                                  (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                 {"Artec T14BR DVB-T", {(struct usb_device_id *)(& dib0700_usb_id_table) + 22UL,
                                        (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                 {"ASUS My Cinema U3100 Mini DVBT Tuner", {(struct usb_device_id *)(& dib0700_usb_id_table) + 24UL,
                                                           (struct usb_device_id *)0},
                  {(struct usb_device_id *)0}}, {"Hauppauge Nova-T Stick", {(struct usb_device_id *)(& dib0700_usb_id_table) + 25UL,
                                                                            (struct usb_device_id *)0},
                                                 {(struct usb_device_id *)0}}, {"Hauppauge Nova-T MyTV.t",
                                                                                {(struct usb_device_id *)(& dib0700_usb_id_table) + 26UL,
                                                                                 (struct usb_device_id *)0},
                                                                                {(struct usb_device_id *)0}},
                 {"Pinnacle PCTV 72e", {(struct usb_device_id *)(& dib0700_usb_id_table) + 29UL,
                                        (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                 {"Pinnacle PCTV 73e", {(struct usb_device_id *)(& dib0700_usb_id_table) + 30UL,
                                        (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                 {"Elgato EyeTV DTT", {(struct usb_device_id *)(& dib0700_usb_id_table) + 49UL,
                                       (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                 {"Yuan PD378S", {(struct usb_device_id *)(& dib0700_usb_id_table) + 45UL,
                                  (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                 {"Elgato EyeTV Dtt Dlx PD378S", {(struct usb_device_id *)(& dib0700_usb_id_table) + 50UL,
                                                  (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                 {"Elgato EyeTV DTT rev. 2", {(struct usb_device_id *)(& dib0700_usb_id_table) + 80UL,
                                              (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & stk7070p_frontend_attach,
                                                                                & dib7070p_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 3, {{"Pinnacle PCTV 73A", {(struct usb_device_id *)(& dib0700_usb_id_table) + 56UL,
                                       (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Pinnacle PCTV 73e SE", {(struct usb_device_id *)(& dib0700_usb_id_table) + 57UL,
                                          (struct usb_device_id *)(& dib0700_usb_id_table) + 65UL,
                                          (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Pinnacle PCTV 282e", {(struct usb_device_id *)(& dib0700_usb_id_table) + 58UL,
                                        (struct usb_device_id *)(& dib0700_usb_id_table) + 66UL,
                                        (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 2, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & novatd_frontend_attach,
                                                                                & dib7070p_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}},
                                                                             {16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & novatd_frontend_attach,
                                                                                & dib7070p_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 3,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 3, {{"Hauppauge Nova-TD Stick (52009)", {(struct usb_device_id *)(& dib0700_usb_id_table) + 35UL,
                                                     (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"PCTV 2002e", {(struct usb_device_id *)(& dib0700_usb_id_table) + 81UL,
                                (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"PCTV 2002e SE", {(struct usb_device_id *)(& dib0700_usb_id_table) + 82UL,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 2, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & stk7070pd_frontend_attach0,
                                                                                & dib7070p_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}},
                                                                             {16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & stk7070pd_frontend_attach1,
                                                                                & dib7070p_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 3,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 5, {{"DiBcom STK7070PD reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 17UL,
                                                       (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}, {"Pinnacle PCTV Dual DVB-T Diversity Stick",
                                                {(struct usb_device_id *)(& dib0700_usb_id_table) + 18UL,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Hauppauge Nova-TD-500 (84xxx)", {(struct usb_device_id *)(& dib0700_usb_id_table) + 36UL,
                                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Terratec Cinergy DT USB XS Diversity/ T5", {(struct usb_device_id *)(& dib0700_usb_id_table) + 43UL,
                                                              (struct usb_device_id *)(& dib0700_usb_id_table) + 53UL,
                                                              (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}, {"Sony PlayTV", {(struct usb_device_id *)(& dib0700_usb_id_table) + 44UL,
                                                                (struct usb_device_id *)0},
                                                {(struct usb_device_id *)0}}}},
        {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 2, {{16,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk70x0p_pid_filter_ctrl,
                                                                                   & stk70x0p_pid_filter,
                                                                                   & stk7070pd_frontend_attach0,
                                                                                   & dib7070p_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}},
                                                                                {16,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk70x0p_pid_filter_ctrl,
                                                                                   & stk70x0p_pid_filter,
                                                                                   & stk7070pd_frontend_attach1,
                                                                                   & dib7070p_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    3,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-nec",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"Elgato EyeTV Diversity", {(struct usb_device_id *)(& dib0700_usb_id_table) + 68UL,
                                            (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & stk7700ph_frontend_attach,
                                                                                & stk7700ph_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 9, {{"Terratec Cinergy HT USB XE", {(struct usb_device_id *)(& dib0700_usb_id_table) + 27UL,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Pinnacle Expresscard 320cx", {(struct usb_device_id *)(& dib0700_usb_id_table) + 28UL,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Terratec Cinergy HT Express", {(struct usb_device_id *)(& dib0700_usb_id_table) + 32UL,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Gigabyte U8000-RH", {(struct usb_device_id *)(& dib0700_usb_id_table) + 37UL,
                                       (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"YUAN High-Tech STK7700PH", {(struct usb_device_id *)(& dib0700_usb_id_table) + 38UL,
                                              (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Asus My Cinema-U3000Hybrid", {(struct usb_device_id *)(& dib0700_usb_id_table) + 39UL,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"YUAN High-Tech MC770", {(struct usb_device_id *)(& dib0700_usb_id_table) + 48UL,
                                          (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Leadtek WinFast DTV Dongle H", {(struct usb_device_id *)(& dib0700_usb_id_table) + 51UL,
                                                  (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"YUAN High-Tech STK7700D", {(struct usb_device_id *)(& dib0700_usb_id_table) + 54UL,
                                             (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                              0, 1,
                                                                              {{0,
                                                                                0,
                                                                                & dib0700_streaming_ctrl,
                                                                                0,
                                                                                0,
                                                                                & s5h1411_frontend_attach,
                                                                                & xc5000_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 2, {{"Pinnacle PCTV HD Pro USB Stick", {(struct usb_device_id *)(& dib0700_usb_id_table) + 40UL,
                                                    (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Pinnacle PCTV HD USB Stick", {(struct usb_device_id *)(& dib0700_usb_id_table) + 41UL,
                                                (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                              0, 1,
                                                                              {{0,
                                                                                0,
                                                                                & dib0700_streaming_ctrl,
                                                                                0,
                                                                                0,
                                                                                & lgdt3305_frontend_attach,
                                                                                & mxl5007t_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {0, 0ULL, 0ULL, 0, 0, 0, 0,
                                                         0, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 2, {{"Hauppauge ATSC MiniCard (B200)", {(struct usb_device_id *)(& dib0700_usb_id_table) + 46UL,
                                                    (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Hauppauge ATSC MiniCard (B210)", {(struct usb_device_id *)(& dib0700_usb_id_table) + 47UL,
                                                    (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & stk7770p_frontend_attach,
                                                                                & dib7770p_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 4, {{"DiBcom STK7770P reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 59UL,
                                                      (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}, {"Terratec Cinergy T USB XXS (HD)/ T3",
                                                {(struct usb_device_id *)(& dib0700_usb_id_table) + 33UL,
                                                 (struct usb_device_id *)(& dib0700_usb_id_table) + 52UL,
                                                 (struct usb_device_id *)(& dib0700_usb_id_table) + 60UL,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"TechniSat AirStar TeleStick 2", {(struct usb_device_id *)(& dib0700_usb_id_table) + 74UL,
                                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0}},
                {"Medion CTX1921 DVB-T USB", {(struct usb_device_id *)(& dib0700_usb_id_table) + 75UL,
                                              (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk80xx_pid_filter_ctrl,
                                                                                & stk80xx_pid_filter,
                                                                                & stk807x_frontend_attach,
                                                                                & dib807x_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-nec",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 3, {{"DiBcom STK807xP reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 62UL,
                                                      (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}, {"Prolink Pixelview SBTVD", {(struct usb_device_id *)(& dib0700_usb_id_table) + 63UL,
                                                                            (struct usb_device_id *)0},
                                                {(struct usb_device_id *)0}}, {"EvolutePC TVWay+",
                                                                               {(struct usb_device_id *)(& dib0700_usb_id_table) + 64UL,
                                                                                (struct usb_device_id *)0},
                                                                               {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 2, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk80xx_pid_filter_ctrl,
                                                                                & stk80xx_pid_filter,
                                                                                & stk807xpvr_frontend_attach0,
                                                                                & dib807x_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}},
                                                                             {16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk80xx_pid_filter_ctrl,
                                                                                & stk80xx_pid_filter,
                                                                                & stk807xpvr_frontend_attach1,
                                                                                & dib807x_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 3,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom STK807xPVR reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 61UL,
                                                        (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}}},
        {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk80xx_pid_filter_ctrl,
                                                                                   & stk80xx_pid_filter,
                                                                                   & stk809x_frontend_attach,
                                                                                   & dib809x_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom STK8096GP reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 67UL,
                                                       (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}}},
        {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & dib90x0_pid_filter_ctrl,
                                                                                   & dib90x0_pid_filter,
                                                                                   & stk9090m_frontend_attach,
                                                                                   & dib9090_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom STK9090M reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 69UL,
                                                      (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}}},
        {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk80xx_pid_filter_ctrl,
                                                                                   & stk80xx_pid_filter,
                                                                                   & nim8096md_frontend_attach,
                                                                                   & nim8096md_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom NIM8096MD reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 70UL,
                                                       (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}}},
        {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & dib90x0_pid_filter_ctrl,
                                                                                   & dib90x0_pid_filter,
                                                                                   & nim9090md_frontend_attach,
                                                                                   & nim9090md_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom NIM9090MD reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 71UL,
                                                       (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}}},
        {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk70x0p_pid_filter_ctrl,
                                                                                   & stk70x0p_pid_filter,
                                                                                   & nim7090_frontend_attach,
                                                                                   & nim7090_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom NIM7090 reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 72UL,
                                                     (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 2, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & tfe7090pvr_frontend0_attach,
                                                                                & tfe7090pvr_tuner0_attach,
                                                                                {1,
                                                                                 4,
                                                                                 3,
                                                                                 {{39480}}},
                                                                                0}}},
                                                                             {16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & tfe7090pvr_frontend1_attach,
                                                                                & tfe7090pvr_tuner1_attach,
                                                                                {1,
                                                                                 4,
                                                                                 2,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom TFE7090PVR reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 73UL,
                                                        (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}}},
        {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                                 0,
                                                                                 1,
                                                                                 {{0,
                                                                                   0,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   0,
                                                                                   0,
                                                                                   & pctv340e_frontend_attach,
                                                                                   & xc4000_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 2, {{"Pinnacle PCTV 340e HD Pro USB Stick", {(struct usb_device_id *)(& dib0700_usb_id_table) + 76UL,
                                                         (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}, {"Pinnacle PCTV Hybrid Stick Solo",
                                                {(struct usb_device_id *)(& dib0700_usb_id_table) + 77UL,
                                                 (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}},
        {1,
      0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                              0, 1,
                                                                              {{3,
                                                                                32,
                                                                                & dib0700_streaming_ctrl,
                                                                                & stk70x0p_pid_filter_ctrl,
                                                                                & stk70x0p_pid_filter,
                                                                                & tfe7790p_frontend_attach,
                                                                                & tfe7790p_tuner_attach,
                                                                                {1,
                                                                                 4,
                                                                                 3,
                                                                                 {{39480}}},
                                                                                0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom TFE7790P reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 78UL,
                                                      (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}}},
        {1, 0, & dib0700_download_firmware, "dvb-usb-dib0700-1.20.fw", 1, 296, 1, {{16,
                                                                                 0,
                                                                                 1,
                                                                                 {{3,
                                                                                   32,
                                                                                   & dib0700_streaming_ctrl,
                                                                                   & stk80xx_pid_filter_ctrl,
                                                                                   & stk80xx_pid_filter,
                                                                                   & tfe8096p_frontend_attach,
                                                                                   & tfe8096p_tuner_attach,
                                                                                   {1,
                                                                                    4,
                                                                                    2,
                                                                                    {{39480}}},
                                                                                   0}}}},
      0, 0, & dib0700_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-dib0700-rc5",
                                                         0ULL, 132104ULL, 0, & dib0700_change_protocol,
                                                         (char *)"dib0700", & dib0700_rc_query_old_firmware,
                                                         50, (_Bool)0}}, & dib0700_i2c_algo,
      0, 0, 1, {{"DiBcom TFE8096P reference design", {(struct usb_device_id *)(& dib0700_usb_id_table) + 79UL,
                                                      (struct usb_device_id *)0},
                 {(struct usb_device_id *)0}}}}};
int dib0700_device_count = 24;
void ldv_initialize_dib7000p_config_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  nim7090_dib7000p_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_initialize_dib0090_config_7(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  dib809x_dib0090_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_initialize_dib0070_config_8(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  dib7770p_dib0070_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_initialize_dib0090_config_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  nim7090_dib0090_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_initialize_dib7000p_config_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  tfe7790p_dib7000p_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_initialize_dib0090_config_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  tfe7790p_dib0090_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_initialize_dib0090_config_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  tfe8096p_dib0090_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_initialize_dib0090_config_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  dib9090_dib0090_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_main_exported_6(void)
{
  int ldvarg0 ;
  int tmp ;
  int ldvarg1 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg0 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg1 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    dib8096p_tuner_sleep(tfe8096p_dib0090_config_group0, ldvarg1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_46520;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    dib8090_get_adc_power(tfe8096p_dib0090_config_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_46520;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    dib8096p_tuner_sleep(tfe8096p_dib0090_config_group0, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_46520;
  default:
  ldv_stop();
  }
  ldv_46520: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  int ldvarg2 ;
  int tmp ;
  int ldvarg3 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg2 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg3 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    dib7090_tuner_sleep(nim7090_dib0090_config_group0, ldvarg3);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_46530;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    dib7090_get_adc_power(nim7090_dib0090_config_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_46530;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    dib7090_tuner_sleep(nim7090_dib0090_config_group0, ldvarg2);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_46530;
  default:
  ldv_stop();
  }
  ldv_46530: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  int ldvarg5 ;
  int tmp ;
  int ldvarg4 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg5 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg4 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    dib80xx_tuner_sleep(dib809x_dib0090_config_group0, ldvarg5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_46540;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    dib8090_get_adc_power(dib809x_dib0090_config_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_46540;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    dib80xx_tuner_reset(dib809x_dib0090_config_group0, ldvarg4);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_46540;
  default:
  ldv_stop();
  }
  ldv_46540: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  u16 ldvarg7 ;
  u16 tmp ;
  u8 ldvarg8 ;
  u8 tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_u16();
  ldvarg7 = tmp;
  tmp___0 = __VERIFIER_nondet_u8();
  ldvarg8 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    dib7090_agc_restart(tfe7790p_dib7000p_config_group0, (int )ldvarg8);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_46550;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    tfe7790p_update_lna(tfe7790p_dib7000p_config_group0, (int )ldvarg7);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_46550;
  default:
  ldv_stop();
  }
  ldv_46550: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  int ldvarg9 ;
  int tmp ;
  int ldvarg10 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg9 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg10 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    dib7070_tuner_sleep(dib7770p_dib0070_config_group0, ldvarg10);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_46559;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    dib7070_tuner_reset(dib7770p_dib0070_config_group0, ldvarg9);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_46559;
  default:
  ldv_stop();
  }
  ldv_46559: ;
  return;
}
}
void ldv_main_exported_1(void)
{
  int ldvarg12 ;
  int tmp ;
  int ldvarg11 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg12 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg11 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    dib7090_tuner_sleep(tfe7790p_dib0090_config_group0, ldvarg12);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_46568;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    dib7090_get_adc_power(tfe7790p_dib0090_config_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_46568;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    dib7090_tuner_sleep(tfe7790p_dib0090_config_group0, ldvarg11);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_46568;
  default:
  ldv_stop();
  }
  ldv_46568: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  u16 ldvarg13 ;
  u16 tmp ;
  u8 ldvarg14 ;
  u8 tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_u16();
  ldvarg13 = tmp;
  tmp___0 = __VERIFIER_nondet_u8();
  ldvarg14 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    dib7090_agc_restart(nim7090_dib7000p_config_group0, (int )ldvarg14);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_46578;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    tfe7790p_update_lna(nim7090_dib7000p_config_group0, (int )ldvarg13);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_46578;
  default:
  ldv_stop();
  }
  ldv_46578: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  int ldvarg17 ;
  int tmp ;
  int ldvarg18 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg17 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg18 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    dib90x0_tuner_sleep(dib9090_dib0090_config_group0, ldvarg18);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_46587;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    dib90x0_tuner_reset(dib9090_dib0090_config_group0, ldvarg17);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_46587;
  default:
  ldv_stop();
  }
  ldv_46587: ;
  return;
}
}
__inline static void ldv_error(void);
__inline static void ldv_stop___1(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_stop___1(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int INTERF_STATE = 0;
int SERIAL_STATE = 0;
void *usb_intfdata = 0;
struct urb *usb_urb = 0;
struct usb_device *usb_dev = 0;
int dev_counter = 0;
int completeFnIntCounter = 0;
int completeFnBulkCounter = 0;
void (*completeFnInt)(struct urb * ) ;
void (*completeFnBulk)(struct urb * ) ;
void *ldv_usb_get_intfdata(void)
{
  {
  return (usb_intfdata);
}
}
void ldv_usb_set_intfdata(void *data )
{
  {
  usb_intfdata = data;
  return;
}
}
void ldv_usb_put_intf(void)
{
  {
  usb_intfdata = 0;
  return;
}
}
struct urb *ldv_alloc_urb(void)
{
  struct urb *value ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_undef_ptr();
  value = tmp;
  tmp___0 = ldv_undef_int();
  if (tmp___0) {
    if ((unsigned long )value != (unsigned long )((struct urb *)0)) {
      usb_urb = value;
    } else {
    }
  } else {
  }
  return (usb_urb);
}
}
void ldv_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb && (unsigned long )usb_urb != (unsigned long )((struct urb *)0)) {
    usb_urb = 0;
  } else {
  }
  return;
}
}
void ldv_fill_int_urb(struct urb *urb , void (*complete_fn)(struct urb * ) )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb) {
    completeFnInt = complete_fn;
    completeFnIntCounter = completeFnIntCounter + 1;
  } else {
  }
  return;
}
}
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb) {
    completeFnBulk = complete_fn;
    completeFnBulkCounter = completeFnBulkCounter + 1;
  } else {
  }
  return;
}
}
int ldv_submit_urb(struct urb *urb )
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___1();
  }
  if (res == 0) {
    if ((unsigned long )usb_urb == (unsigned long )urb) {
      if (completeFnIntCounter != 0) {
        (*completeFnInt)(usb_urb);
        completeFnIntCounter = 0;
      } else {
      }
      if (completeFnBulkCounter != 0) {
        (*completeFnBulk)(usb_urb);
        completeFnBulkCounter = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  return (res);
}
}
struct usb_device *ldv_interface_to_usbdev(void)
{
  void *result ;
  void *tmp ;
  {
  tmp = ldv_undef_ptr();
  result = tmp;
  if ((unsigned long )result != (unsigned long )((void *)0)) {
  } else {
    ldv_stop___1();
  }
  return (result);
}
}
struct usb_device *ldv_get_dev(struct usb_device *data )
{
  int tmp ;
  {
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
    tmp = ldv_undef_int();
    if (tmp) {
      dev_counter = dev_counter + 1;
      usb_dev = data;
    } else {
    }
  } else
  if ((unsigned long )usb_dev == (unsigned long )data) {
    dev_counter = dev_counter + 1;
  } else {
  }
  return (usb_dev);
}
}
void ldv_put_dev(struct usb_device *data )
{
  {
  if ((unsigned long )usb_dev == (unsigned long )data && (unsigned long )data != (unsigned long )((struct usb_device *)0)) {
    dev_counter = dev_counter - 1;
    if (dev_counter == 0) {
      usb_dev = 0;
    } else {
    }
  } else {
  }
  return;
}
}
int ldv_get_interface(struct usb_interface *intf )
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___1();
  }
  if (res == 0) {
    INTERF_STATE = INTERF_STATE + 1;
  } else {
  }
  return (res);
}
}
void ldv_put_interface(void)
{
  {
  if (INTERF_STATE > 0) {
  } else {
    ldv_error();
  }
  INTERF_STATE = INTERF_STATE - 1;
  return;
}
}
int ldv_serial_register(void)
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___1();
  }
  if (res == 0) {
    SERIAL_STATE = SERIAL_STATE + 1;
  } else {
  }
  return (res);
}
}
void ldv_serial_deregister(void)
{
  {
  if (SERIAL_STATE > 0) {
  } else {
    ldv_error();
  }
  SERIAL_STATE = SERIAL_STATE - 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if ((unsigned long )usb_urb == (unsigned long )((struct urb *)0)) {
  } else {
    ldv_error();
  }
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
  } else {
    ldv_error();
  }
  if (dev_counter == 0) {
  } else {
    ldv_error();
  }
  if (INTERF_STATE == 0) {
  } else {
    ldv_error();
  }
  if (SERIAL_STATE == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  return (void *)external_alloc();
}
void __symbol_put(const char *arg0) {
  return;
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 dib0070_wbd_offset(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_ushort();
}
void dib0090_dcc_freq(struct dvb_frontend *arg0, u8 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dib0090_gain_control(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
void dib0090_get_current_gain(struct dvb_frontend *arg0, u16 *arg1, u16 *arg2, u16 *arg3, u16 *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
enum frontend_tune_state dib0090_get_tune_state(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 dib0090_get_wbd_target(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_ushort();
}
void dib0090_pwm_gain_reset(struct dvb_frontend *arg0) {
  return;
}
void dib0090_set_dc_servo(struct dvb_frontend *arg0, u8 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dib0090_set_tune_state(struct dvb_frontend *arg0, enum frontend_tune_state arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *arg0, int arg1) {
  return (struct i2c_adapter *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dib3000mc_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, struct dib3000mc_config *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct i2c_adapter *dib7000m_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  return (struct i2c_adapter *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dib7000m_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7000m_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 dib7000p_ctrl_timf(struct dvb_frontend *arg0, u8 arg1, u32 arg2) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct i2c_adapter *dib7000p_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  return (struct i2c_adapter *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dib7000p_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, struct dib7000p_config *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7000p_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7000p_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7000p_set_agc1_min(struct dvb_frontend *arg0, u16 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7000p_set_gpio(struct dvb_frontend *arg0, u8 arg1, u8 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7000p_set_wbd_ref(struct dvb_frontend *arg0, u16 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7000p_update_pll(struct dvb_frontend *arg0, struct dibx000_bandwidth_config *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7000pc_detection(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7090_get_adc_power(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct i2c_adapter *dib7090_get_i2c_tuner(struct dvb_frontend *arg0) {
  return (struct i2c_adapter *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dib7090_slave_reset(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib7090_tuner_sleep(struct dvb_frontend *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 dib8000_ctrl_timf(struct dvb_frontend *arg0, uint8_t arg1, uint32_t arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
s32 dib8000_get_adc_power(struct dvb_frontend *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct i2c_adapter *dib8000_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  return (struct i2c_adapter *)external_alloc();
}
void *external_alloc(void);
struct dvb_frontend *dib8000_get_slave_frontend(struct dvb_frontend *arg0, int arg1) {
  return (struct dvb_frontend *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dib8000_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, u8 arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib8000_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib8000_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
void dib8000_pwm_agc_reset(struct dvb_frontend *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dib8000_set_gpio(struct dvb_frontend *arg0, u8 arg1, u8 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib8000_set_slave_frontend(struct dvb_frontend *arg0, struct dvb_frontend *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib8000_set_tune_state(struct dvb_frontend *arg0, enum frontend_tune_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib8000_set_wbd_ref(struct dvb_frontend *arg0, u16 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dib8000_update_pll(struct dvb_frontend *arg0, struct dibx000_bandwidth_config *arg1, u32 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct i2c_adapter *dib8096p_get_i2c_tuner(struct dvb_frontend *arg0) {
  return (struct i2c_adapter *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dib8096p_tuner_sleep(struct dvb_frontend *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dibx000_i2c_set_speed(struct i2c_adapter *arg0, u16 arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_usb_device_exit(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_usb_device_init(struct usb_interface *arg0, struct dvb_usb_device_properties *arg1, struct module *arg2, struct dvb_usb_device **arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_usb_get_hexline(const struct firmware *arg0, struct hexline *arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void rc_keydown(struct rc_dev *arg0, int arg1, u8 arg2) {
  return;
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
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
