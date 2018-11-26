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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
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
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
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
struct __anonstruct_ldv_16406_136 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_16407_135 {
   struct __anonstruct_ldv_16406_136 ldv_16406 ;
};
struct lockref {
   union __anonunion_ldv_16407_135 ldv_16407 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_16428_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16430_137 {
   struct __anonstruct_ldv_16428_138 ldv_16428 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16430_137 ldv_16430 ;
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
union __anonunion_ldv_17573_142 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17573_142 ldv_17573 ;
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
union __anonunion_ldv_18020_145 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18040_146 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18056_147 {
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
   union __anonunion_ldv_18020_145 ldv_18020 ;
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
   union __anonunion_ldv_18040_146 ldv_18040 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18056_147 ldv_18056 ;
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
union __anonunion_ldv_20201_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20211_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20213_155 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20211_156 ldv_20211 ;
   int units ;
};
struct __anonstruct_ldv_20215_154 {
   union __anonunion_ldv_20213_155 ldv_20213 ;
   atomic_t _count ;
};
union __anonunion_ldv_20216_153 {
   unsigned long counters ;
   struct __anonstruct_ldv_20215_154 ldv_20215 ;
};
struct __anonstruct_ldv_20217_151 {
   union __anonunion_ldv_20201_152 ldv_20201 ;
   union __anonunion_ldv_20216_153 ldv_20216 ;
};
struct __anonstruct_ldv_20224_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20228_157 {
   struct list_head lru ;
   struct __anonstruct_ldv_20224_158 ldv_20224 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20233_159 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20217_151 ldv_20217 ;
   union __anonunion_ldv_20228_157 ldv_20228 ;
   union __anonunion_ldv_20233_159 ldv_20233 ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_21898_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21907_176 {
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
   union __anonunion_ldv_21898_175 ldv_21898 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21907_176 ldv_21907 ;
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
struct usb_class_driver {
   char *name ;
   char *(*devnode)(struct device * , umode_t * ) ;
   struct file_operations const *fops ;
   int minor_base ;
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
union __anonunion_ldv_24908_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24908_180 ldv_24908 ;
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
struct __anonstruct_ldv_25650_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25651_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25650_182 ldv_25650 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25651_181 ldv_25651 ;
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
union __anonunion_ldv_26195_187 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_26195_187 ldv_26195 ;
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
union __anonunion_u_188 {
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
   union __anonunion_u_188 u ;
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
struct tx_t {
   unsigned char data_buf[35U] ;
   struct completion finished ;
   bool busy ;
   int status ;
};
struct imon_context {
   struct device *dev ;
   struct usb_device *usbdev_intf0 ;
   struct usb_device *usbdev_intf1 ;
   bool display_supported ;
   bool display_isopen ;
   bool rf_device ;
   bool rf_isassociating ;
   bool dev_present_intf0 ;
   bool dev_present_intf1 ;
   struct mutex lock ;
   wait_queue_head_t remove_ok ;
   struct usb_endpoint_descriptor *rx_endpoint_intf0 ;
   struct usb_endpoint_descriptor *rx_endpoint_intf1 ;
   struct usb_endpoint_descriptor *tx_endpoint ;
   struct urb *rx_urb_intf0 ;
   struct urb *rx_urb_intf1 ;
   struct urb *tx_urb ;
   bool tx_control ;
   unsigned char usb_rx_buf[8U] ;
   unsigned char usb_tx_buf[8U] ;
   unsigned int send_packet_delay ;
   struct tx_t tx ;
   u16 vendor ;
   u16 product ;
   struct rc_dev *rdev ;
   struct input_dev *idev ;
   struct input_dev *touch ;
   spinlock_t kc_lock ;
   u32 kc ;
   u32 last_keycode ;
   u32 rc_scancode ;
   u8 rc_toggle ;
   u64 rc_type ;
   bool release_code ;
   u8 display_type ;
   bool pad_mouse ;
   char name_rdev[128U] ;
   char phys_rdev[64U] ;
   char name_idev[128U] ;
   char phys_idev[64U] ;
   char name_touch[128U] ;
   char phys_touch[64U] ;
   struct timer_list ttimer ;
   int touch_x ;
   int touch_y ;
};
struct __anonstruct_imon_panel_key_table_194 {
   u64 hw_code ;
   u32 keycode ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
extern struct module __this_module ;
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void might_fault(void) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3554;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3554;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3554;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3554;
  default:
  __bad_percpu_size();
  }
  ldv_3554: ;
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_7686.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_7686.rlock, flags);
  return;
}
}
extern void do_gettimeofday(struct timeval * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_1(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_9(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_29(struct timer_list *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern int wait_for_completion_interruptible(struct completion * ) ;
extern void complete(struct completion * ) ;
extern void complete_all(struct completion * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
__inline static int mutex_is_locked(struct mutex *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->count));
  return (tmp != 1);
}
}
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
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
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern long schedule_timeout(long ) ;
__inline static void *ldv_usb_get_intfdata_6(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_6(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_6(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_6(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_6(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_26(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_26(struct usb_interface *intf , void *data ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
struct usb_device *ldv_usb_get_dev_14(struct usb_device *ldv_func_arg1 ) ;
struct usb_device *ldv_usb_get_dev_20(struct usb_device *ldv_func_arg1 ) ;
struct usb_device *ldv_usb_get_dev_24(struct usb_device *ldv_func_arg1 ) ;
extern struct usb_interface *usb_find_interface(struct usb_driver * , int ) ;
extern struct usb_interface *usb_ifnum_to_if(struct usb_device const * , unsigned int ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  return ((int )size > actual ? actual : -1);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_36(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_37(struct usb_driver *arg ) ;
extern int usb_register_dev(struct usb_interface * , struct usb_class_driver * ) ;
extern void usb_deregister_dev(struct usb_interface * , struct usb_class_driver * ) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->setup_packet = setup_packet;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
__inline static void ldv_usb_fill_int_urb_7(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval ) ;
__inline static void ldv_usb_fill_int_urb_7(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval ) ;
__inline static void ldv_usb_fill_int_urb_7(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval ) ;
__inline static void ldv_usb_fill_int_urb_7(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval ) ;
__inline static void ldv_usb_fill_int_urb_7(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval ) ;
struct urb *ldv_usb_alloc_urb_12(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_13(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_19(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_3(struct urb *urb ) ;
void ldv_usb_free_urb_4(struct urb *urb ) ;
void ldv_usb_free_urb_5(struct urb *urb ) ;
void ldv_usb_free_urb_17(struct urb *urb ) ;
void ldv_usb_free_urb_18(struct urb *urb ) ;
void ldv_usb_free_urb_23(struct urb *urb ) ;
int ldv_usb_submit_urb_8(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_10(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_11(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_16(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_33(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_35(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_kill_urb(struct urb * ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
void ldv_fill_int_urb(struct urb *urb , void (*complete_fn)(struct urb * ) ) ;
int ldv_submit_urb(struct urb *urb ) ;
struct usb_device *ldv_interface_to_usbdev(void) ;
struct usb_device *ldv_get_dev(struct usb_device *data ) ;
void *ldv_usb_get_intfdata(void) ;
void ldv_usb_set_intfdata(void *data ) ;
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
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
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
int LDV_IN_INTERRUPT = 1;
struct file *vfd_fops_group2 ;
struct device_attribute *dev_attr_associate_remote_group1 ;
struct device_attribute *dev_attr_imon_clock_group1 ;
struct inode *vfd_fops_group1 ;
struct device *dev_attr_associate_remote_group0 ;
struct file *lcd_fops_group2 ;
struct device *dev_attr_imon_clock_group0 ;
struct usb_interface *imon_driver_group1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
int ldv_timer_state_1 = 0;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_1 ;
int usb_counter ;
struct inode *lcd_fops_group1 ;
int ldv_state_variable_4 ;
void ldv_initialize_device_attribute_2(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_file_operations_6(void) ;
void ldv_file_operations_5(void) ;
void choose_timer_1(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
void ldv_initialize_device_attribute_3(void) ;
void ldv_usb_driver_4(void) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
__inline static void input_set_drvdata(struct input_dev *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 1U, code, value != 0);
  return;
}
}
__inline static void input_report_rel(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 2U, code, value);
  return;
}
}
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 3U, code, value);
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  input_event(dev, 0U, 0U, 0);
  return;
}
}
extern void input_set_abs_params(struct input_dev * , unsigned int , int , int ,
                                 int , int ) ;
__inline static void usb_to_input_id(struct usb_device const *dev , struct input_id *id )
{
  {
  id->bustype = 3U;
  id->vendor = dev->descriptor.idVendor;
  id->product = dev->descriptor.idProduct;
  id->version = dev->descriptor.bcdDevice;
  return;
}
}
extern struct rc_dev *rc_allocate_device(void) ;
extern void rc_free_device(struct rc_dev * ) ;
extern int rc_register_device(struct rc_dev * ) ;
extern void rc_unregister_device(struct rc_dev * ) ;
extern void rc_keydown(struct rc_dev * , int , u8 ) ;
extern void rc_keyup(struct rc_dev * ) ;
extern u32 rc_g_keycode_from_table(struct rc_dev * , u32 ) ;
static int imon_probe(struct usb_interface *interface , struct usb_device_id const *id ) ;
static void imon_disconnect(struct usb_interface *interface ) ;
static void usb_rx_callback_intf0(struct urb *urb ) ;
static void usb_rx_callback_intf1(struct urb *urb ) ;
static void usb_tx_callback(struct urb *urb ) ;
static int imon_resume(struct usb_interface *intf ) ;
static int imon_suspend(struct usb_interface *intf , pm_message_t message ) ;
static int display_open(struct inode *inode , struct file *file ) ;
static int display_close(struct inode *inode , struct file *file ) ;
static ssize_t vfd_write(struct file *file , char const *buf , size_t n_bytes ,
                         loff_t *pos ) ;
static ssize_t lcd_write(struct file *file , char const *buf , size_t n_bytes ,
                         loff_t *pos ) ;
static struct file_operations const vfd_fops =
     {& __this_module, & noop_llseek, 0, & vfd_write, 0, 0, 0, 0, 0, 0, 0, & display_open,
    0, & display_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const lcd_fops =
     {& __this_module, & noop_llseek, 0, & lcd_write, 0, 0, 0, 0, 0, 0, 0, & display_open,
    0, & display_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct usb_device_id imon_usb_id_table[21U] =
  { {3U, 5570U, 65500U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 52U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 53U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 54U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 5570U, 55U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 56U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 57U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 58U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 59U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 60U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 61U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 62U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 63U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 64U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 65U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 66U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 67U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 68U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 69U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 70U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_driver imon_driver =
     {"imon", & imon_probe, & imon_disconnect, 0, & imon_suspend, & imon_resume, 0,
    0, 0, (struct usb_device_id const *)(& imon_usb_id_table), {{{{{{0U}}, 0U, 0U,
                                                                     0, {0, {0, 0},
                                                                         0, 0, 0UL}}}},
                                                                  {0, 0}}, {{0, 0,
                                                                             0, 0,
                                                                             (_Bool)0,
                                                                             0, 0,
                                                                             0, 0,
                                                                             0, 0,
                                                                             0, 0,
                                                                             0, 0},
                                                                            0}, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct usb_class_driver imon_vfd_class = {(char *)"lcd%d", 0, & vfd_fops, 144};
static struct usb_class_driver imon_lcd_class = {(char *)"lcd%d", 0, & lcd_fops, 144};
static struct __anonstruct_imon_panel_key_table_194 const imon_panel_key_table[40U] =
  { {251723758ULL, 226U},
        {302055406ULL, 103U},
        {318832622ULL, 108U},
        {335609838ULL, 105U},
        {352387054ULL, 106U},
        {369164270ULL, 28U},
        {385941486ULL, 1U},
        {520159214ULL, 392U},
        {536936430ULL, 393U},
        {553713646ULL, 212U},
        {654376942ULL, 389U},
        {587268078ULL, 377U},
        {721485806ULL, 174U},
        {738263022ULL, 353U},
        {755040238ULL, 139U},
        {83951598ULL, 412U},
        {117506030ULL, 168U},
        {67174382ULL, 128U},
        {1006698478ULL, 164U},
        {134283246ULL, 208U},
        {100728814ULL, 407U},
        {4295032814ULL, 106U},
        {1099511693294ULL, 105U},
        {1023475694ULL, 353U},
        {281474976776174ULL, 115U},
        {72057594037993454ULL, 114U},
        {16842734ULL, 113U},
        {281479271677934ULL, 115U},
        {72057598332895214ULL, 114U},
        {8589934574ULL, 113U},
        {68719476718ULL, 226U},
        {81604378606ULL, 103U},
        {85899345902ULL, 108U},
        {90194313198ULL, 105U},
        {94489280494ULL, 106U},
        {98784247790ULL, 28U},
        {103079215086ULL, 1U},
        {282574488338414ULL, 115U},
        {72058693549555694ULL, 114U},
        {9895604649966ULL, 113U}};
static struct mutex driver_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "driver_lock.wait_lock",
                                                           0, 0UL}}}}, {& driver_lock.wait_list,
                                                                        & driver_lock.wait_list},
    0, 0, (void *)(& driver_lock), {0, {0, 0}, "driver_lock", 0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static bool debug ;
static int display_type ;
static int pad_stabilize = 1;
static bool nomouse ;
static int pad_thresh ;
static void free_imon_context(struct imon_context *ictx )
{
  struct device *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  dev = ictx->dev;
  ldv_usb_free_urb_3(ictx->tx_urb);
  ldv_usb_free_urb_4(ictx->rx_urb_intf0);
  ldv_usb_free_urb_5(ictx->rx_urb_intf1);
  kfree((void const *)ictx);
  descriptor.modname = "imon";
  descriptor.function = "free_imon_context";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
  descriptor.format = "%s: iMON context freed\n";
  descriptor.lineno = 442U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s: iMON context freed\n",
                      "free_imon_context");
  } else {
  }
  return;
}
}
static int display_open(struct inode *inode , struct file *file )
{
  struct usb_interface *interface ;
  struct imon_context *ictx ;
  int subminor ;
  int retval ;
  unsigned int tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  ictx = (struct imon_context *)0;
  retval = 0;
  mutex_lock_nested(& driver_lock, 0U);
  tmp = iminor((struct inode const *)inode);
  subminor = (int )tmp;
  interface = usb_find_interface(& imon_driver, subminor);
  if ((unsigned long )interface == (unsigned long )((struct usb_interface *)0)) {
    printk("\vimon:%s: could not find interface for minor %d\n", "display_open", subminor);
    retval = -19;
    goto exit;
  } else {
  }
  tmp___0 = ldv_usb_get_intfdata_6(interface);
  ictx = (struct imon_context *)tmp___0;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    printk("\vimon:%s: no context found for minor %d\n", "display_open", subminor);
    retval = -19;
    goto exit;
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  if (! ictx->display_supported) {
    printk("\vimon:%s: display not supported by device\n", "display_open");
    retval = -19;
  } else
  if ((int )ictx->display_isopen) {
    printk("\vimon:%s: display port is already open\n", "display_open");
    retval = -16;
  } else {
    ictx->display_isopen = 1;
    file->private_data = (void *)ictx;
    descriptor.modname = "imon";
    descriptor.function = "display_open";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor.format = "display port opened\n";
    descriptor.lineno = 485U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)ictx->dev, "display port opened\n");
    } else {
    }
  }
  mutex_unlock(& ictx->lock);
  exit:
  mutex_unlock(& driver_lock);
  return (retval);
}
}
static int display_close(struct inode *inode , struct file *file )
{
  struct imon_context *ictx ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ictx = (struct imon_context *)0;
  retval = 0;
  ictx = (struct imon_context *)file->private_data;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    printk("\vimon:%s: no context for device\n", "display_close");
    return (-19);
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  if (! ictx->display_supported) {
    printk("\vimon:%s: display not supported by device\n", "display_close");
    retval = -19;
  } else
  if (! ictx->display_isopen) {
    printk("\vimon:%s: display is not open\n", "display_close");
    retval = -5;
  } else {
    ictx->display_isopen = 0;
    descriptor.modname = "imon";
    descriptor.function = "display_close";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor.format = "display port closed\n";
    descriptor.lineno = 521U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)ictx->dev, "display port closed\n");
    } else {
    }
  }
  mutex_unlock(& ictx->lock);
  return (retval);
}
}
static int send_packet(struct imon_context *ictx )
{
  unsigned int pipe ;
  unsigned long timeout ;
  int interval ;
  int retval ;
  struct usb_ctrlrequest *control_req ;
  unsigned int tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  struct ratelimit_state _rs ;
  int tmp___2 ;
  struct ratelimit_state _rs___0 ;
  int tmp___3 ;
  struct ratelimit_state _rs___1 ;
  int tmp___4 ;
  long volatile __ret ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  {
  interval = 0;
  retval = 0;
  control_req = (struct usb_ctrlrequest *)0;
  if (! ictx->tx_control) {
    tmp = __create_pipe(ictx->usbdev_intf0, (unsigned int )(ictx->tx_endpoint)->bEndpointAddress);
    pipe = tmp | 1073741824U;
    interval = (int )(ictx->tx_endpoint)->bInterval;
    ldv_usb_fill_int_urb_7(ictx->tx_urb, ictx->usbdev_intf0, pipe, (void *)(& ictx->usb_tx_buf),
                           8, & usb_tx_callback, (void *)ictx, interval);
    (ictx->tx_urb)->actual_length = 0U;
  } else {
    tmp___0 = kmalloc(8UL, 208U);
    control_req = (struct usb_ctrlrequest *)tmp___0;
    if ((unsigned long )control_req == (unsigned long )((struct usb_ctrlrequest *)0)) {
      return (-12);
    } else {
    }
    control_req->bRequestType = 33U;
    control_req->bRequest = 9U;
    control_req->wValue = 512U;
    control_req->wIndex = 1U;
    control_req->wLength = 8U;
    tmp___1 = __create_pipe(ictx->usbdev_intf0, 0U);
    pipe = tmp___1 | 2147483648U;
    usb_fill_control_urb(ictx->tx_urb, ictx->usbdev_intf0, pipe, (unsigned char *)control_req,
                         (void *)(& ictx->usb_tx_buf), 8, & usb_tx_callback, (void *)ictx);
    (ictx->tx_urb)->actual_length = 0U;
  }
  init_completion(& ictx->tx.finished);
  ictx->tx.busy = 1;
  __asm__ volatile ("": : : "memory");
  retval = ldv_usb_submit_urb_8(ictx->tx_urb, 208U);
  if (retval != 0) {
    ictx->tx.busy = 0;
    __asm__ volatile ("": : : "memory");
    _rs.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp___2 = ___ratelimit(& _rs, "send_packet");
    if (tmp___2 != 0) {
      printk("\vimon:%s: error submitting urb(%d)\n", "send_packet", retval);
    } else {
    }
  } else {
    mutex_unlock(& ictx->lock);
    retval = wait_for_completion_interruptible(& ictx->tx.finished);
    if (retval != 0) {
      usb_kill_urb(ictx->tx_urb);
      _rs___0.lock.raw_lock.ldv_2243.head_tail = 0U;
      _rs___0.lock.magic = 3735899821U;
      _rs___0.lock.owner_cpu = 4294967295U;
      _rs___0.lock.owner = (void *)-1;
      _rs___0.lock.dep_map.key = 0;
      _rs___0.lock.dep_map.class_cache[0] = 0;
      _rs___0.lock.dep_map.class_cache[1] = 0;
      _rs___0.lock.dep_map.name = "_rs.lock";
      _rs___0.lock.dep_map.cpu = 0;
      _rs___0.lock.dep_map.ip = 0UL;
      _rs___0.interval = 1250;
      _rs___0.burst = 10;
      _rs___0.printed = 0;
      _rs___0.missed = 0;
      _rs___0.begin = 0UL;
      tmp___3 = ___ratelimit(& _rs___0, "send_packet");
      if (tmp___3 != 0) {
        printk("\vimon:%s: task interrupted\n", "send_packet");
      } else {
      }
    } else {
    }
    mutex_lock_nested(& ictx->lock, 0U);
    retval = ictx->tx.status;
    if (retval != 0) {
      _rs___1.lock.raw_lock.ldv_2243.head_tail = 0U;
      _rs___1.lock.magic = 3735899821U;
      _rs___1.lock.owner_cpu = 4294967295U;
      _rs___1.lock.owner = (void *)-1;
      _rs___1.lock.dep_map.key = 0;
      _rs___1.lock.dep_map.class_cache[0] = 0;
      _rs___1.lock.dep_map.class_cache[1] = 0;
      _rs___1.lock.dep_map.name = "_rs.lock";
      _rs___1.lock.dep_map.cpu = 0;
      _rs___1.lock.dep_map.ip = 0UL;
      _rs___1.interval = 1250;
      _rs___1.burst = 10;
      _rs___1.printed = 0;
      _rs___1.missed = 0;
      _rs___1.begin = 0UL;
      tmp___4 = ___ratelimit(& _rs___1, "send_packet");
      if (tmp___4 != 0) {
        printk("\vimon:%s: packet tx failed (%d)\n", "send_packet", retval);
      } else {
      }
    } else {
    }
  }
  kfree((void const *)control_req);
  timeout = msecs_to_jiffies(ictx->send_packet_delay);
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_30376;
  case 2UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_30376;
  case 4UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_30376;
  case 8UL:
  tmp___8 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_30376;
  default:
  __xchg_wrong_size();
  }
  ldv_30376:
  schedule_timeout((long )timeout);
  return (retval);
}
}
static int send_associate_24g(struct imon_context *ictx )
{
  int retval ;
  unsigned char packet[8U] ;
  size_t __len ;
  void *__ret ;
  {
  packet[0] = 1U;
  packet[1] = 0U;
  packet[2] = 0U;
  packet[3] = 0U;
  packet[4] = 0U;
  packet[5] = 0U;
  packet[6] = 0U;
  packet[7] = 32U;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    printk("\vimon:%s: no context for device\n", "send_associate_24g");
    return (-19);
  } else {
  }
  if (! ictx->dev_present_intf0) {
    printk("\vimon:%s: no iMON device present\n", "send_associate_24g");
    return (-19);
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& packet), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& packet),
                             __len);
  }
  retval = send_packet(ictx);
  return (retval);
}
}
static int send_set_imon_clock(struct imon_context *ictx , unsigned int year , unsigned int month ,
                               unsigned int day , unsigned int dow , unsigned int hour ,
                               unsigned int minute , unsigned int second )
{
  unsigned char clock_enable_pkt[2U][8U] ;
  int retval ;
  int i ;
  size_t __len ;
  void *__ret ;
  {
  retval = 0;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    printk("\vimon:%s: no context for device\n", "send_set_imon_clock");
    return (-19);
  } else {
  }
  switch ((int )ictx->display_type) {
  case 2:
  clock_enable_pkt[0][0] = 128U;
  clock_enable_pkt[0][1] = (unsigned char )year;
  clock_enable_pkt[0][2] = (unsigned int )((unsigned char )month) - 1U;
  clock_enable_pkt[0][3] = (unsigned char )day;
  clock_enable_pkt[0][4] = (unsigned char )hour;
  clock_enable_pkt[0][5] = (unsigned char )minute;
  clock_enable_pkt[0][6] = (unsigned char )second;
  clock_enable_pkt[1][0] = 128U;
  clock_enable_pkt[1][1] = 0U;
  clock_enable_pkt[1][2] = 0U;
  clock_enable_pkt[1][3] = 0U;
  clock_enable_pkt[1][4] = 0U;
  clock_enable_pkt[1][5] = 0U;
  clock_enable_pkt[1][6] = 0U;
  if ((unsigned int )ictx->product == 65500U) {
    clock_enable_pkt[0][7] = 80U;
    clock_enable_pkt[1][7] = 81U;
  } else {
    clock_enable_pkt[0][7] = 136U;
    clock_enable_pkt[1][7] = 138U;
  }
  goto ldv_30406;
  case 1:
  clock_enable_pkt[0][0] = (unsigned char )year;
  clock_enable_pkt[0][1] = (unsigned int )((unsigned char )month) - 1U;
  clock_enable_pkt[0][2] = (unsigned char )day;
  clock_enable_pkt[0][3] = (unsigned char )dow;
  clock_enable_pkt[0][4] = (unsigned char )hour;
  clock_enable_pkt[0][5] = (unsigned char )minute;
  clock_enable_pkt[0][6] = (unsigned char )second;
  clock_enable_pkt[0][7] = 64U;
  clock_enable_pkt[1][0] = 0U;
  clock_enable_pkt[1][1] = 0U;
  clock_enable_pkt[1][2] = 1U;
  clock_enable_pkt[1][3] = 0U;
  clock_enable_pkt[1][4] = 0U;
  clock_enable_pkt[1][5] = 0U;
  clock_enable_pkt[1][6] = 0U;
  clock_enable_pkt[1][7] = 66U;
  goto ldv_30406;
  default: ;
  return (-19);
  }
  ldv_30406:
  i = 0;
  goto ldv_30414;
  ldv_30413:
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& clock_enable_pkt) + (unsigned long )i,
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& clock_enable_pkt) + (unsigned long )i,
                             __len);
  }
  retval = send_packet(ictx);
  if (retval != 0) {
    printk("\vimon:%s: send_packet failed for packet %d\n", "send_set_imon_clock",
           i);
    goto ldv_30412;
  } else {
  }
  i = i + 1;
  ldv_30414: ;
  if (i <= 1) {
    goto ldv_30413;
  } else {
  }
  ldv_30412: ;
  return (retval);
}
}
static ssize_t show_associate_remote(struct device *d , struct device_attribute *attr ,
                                     char *buf )
{
  struct imon_context *ictx ;
  void *tmp ;
  size_t tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  ictx = (struct imon_context *)tmp;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  if ((int )ictx->rf_isassociating) {
    strcpy(buf, "associating\n");
  } else {
    strcpy(buf, "closed\n");
  }
  _dev_info((struct device const *)d, "Visit http://www.lirc.org/html/imon-24g.html for instructions on how to associate your iMON 2.4G DT/LT remote\n");
  mutex_unlock(& ictx->lock);
  tmp___0 = strlen((char const *)buf);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_associate_remote(struct device *d , struct device_attribute *attr ,
                                      char const *buf , size_t count )
{
  struct imon_context *ictx ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  ictx = (struct imon_context *)tmp;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  ictx->rf_isassociating = 1;
  send_associate_24g(ictx);
  mutex_unlock(& ictx->lock);
  return ((ssize_t )count);
}
}
static ssize_t show_imon_clock(struct device *d , struct device_attribute *attr ,
                               char *buf )
{
  struct imon_context *ictx ;
  void *tmp ;
  size_t len ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  ictx = (struct imon_context *)tmp;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  if (! ictx->display_supported) {
    tmp___0 = snprintf(buf, 4096UL, "Not supported.");
    len = (size_t )tmp___0;
  } else {
    tmp___1 = snprintf(buf, 4096UL, "To set the clock on your iMON display:\n# date \"+%%y %%m %%d %%w %%H %%M %%S\" > imon_clock\n%s",
                       (int )ictx->display_isopen ? (char *)"\nNOTE: imon device must be closed\n" : (char *)"");
    len = (size_t )tmp___1;
  }
  mutex_unlock(& ictx->lock);
  return ((ssize_t )len);
}
}
static ssize_t store_imon_clock(struct device *d , struct device_attribute *attr ,
                                char const *buf , size_t count )
{
  struct imon_context *ictx ;
  void *tmp ;
  ssize_t retval ;
  unsigned int year ;
  unsigned int month ;
  unsigned int day ;
  unsigned int dow ;
  unsigned int hour ;
  unsigned int minute ;
  unsigned int second ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  ictx = (struct imon_context *)tmp;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  if (! ictx->display_supported) {
    retval = -19L;
    goto exit;
  } else
  if ((int )ictx->display_isopen) {
    retval = -16L;
    goto exit;
  } else {
  }
  tmp___0 = sscanf(buf, "%u %u %u %u %u %u %u", & year, & month, & day, & dow, & hour,
                   & minute, & second);
  if (tmp___0 != 7) {
    retval = -22L;
    goto exit;
  } else {
  }
  if ((((((month == 0U || month > 12U) || (day == 0U || day > 31U)) || dow > 6U) || hour > 23U) || minute > 59U) || second > 59U) {
    retval = -22L;
    goto exit;
  } else {
  }
  tmp___1 = send_set_imon_clock(ictx, year, month, day, dow, hour, minute, second);
  retval = (ssize_t )tmp___1;
  if (retval != 0L) {
    goto exit;
  } else {
  }
  retval = (ssize_t )count;
  exit:
  mutex_unlock(& ictx->lock);
  return (retval);
}
}
static struct device_attribute dev_attr_imon_clock = {{"imon_clock", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_imon_clock, & store_imon_clock};
static struct device_attribute dev_attr_associate_remote = {{"associate_remote", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_associate_remote, & store_associate_remote};
static struct attribute *imon_display_sysfs_entries[2U] = { & dev_attr_imon_clock.attr, (struct attribute *)0};
static struct attribute_group imon_display_attr_group = {0, 0, (struct attribute **)(& imon_display_sysfs_entries), 0};
static struct attribute *imon_rf_sysfs_entries[2U] = { & dev_attr_associate_remote.attr, (struct attribute *)0};
static struct attribute_group imon_rf_attr_group = {0, 0, (struct attribute **)(& imon_rf_sysfs_entries), 0};
static ssize_t vfd_write(struct file *file , char const *buf , size_t n_bytes ,
                         loff_t *pos )
{
  int i ;
  int offset ;
  int seq ;
  int retval ;
  struct imon_context *ictx ;
  unsigned char vfd_packet6[7U] ;
  struct ratelimit_state _rs ;
  int tmp ;
  struct ratelimit_state _rs___0 ;
  int tmp___0 ;
  struct ratelimit_state _rs___1 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  size_t __len ;
  void *__ret ;
  struct ratelimit_state _rs___2 ;
  int tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct ratelimit_state _rs___3 ;
  int tmp___4 ;
  {
  retval = 0;
  vfd_packet6[0] = 1U;
  vfd_packet6[1] = 0U;
  vfd_packet6[2] = 0U;
  vfd_packet6[3] = 0U;
  vfd_packet6[4] = 0U;
  vfd_packet6[5] = 255U;
  vfd_packet6[6] = 255U;
  ictx = (struct imon_context *)file->private_data;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    _rs.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp = ___ratelimit(& _rs, "vfd_write");
    if (tmp != 0) {
      printk("\vimon:%s: no context for device\n", "vfd_write");
    } else {
    }
    return (-19L);
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  if (! ictx->dev_present_intf0) {
    _rs___0.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___0.lock.magic = 3735899821U;
    _rs___0.lock.owner_cpu = 4294967295U;
    _rs___0.lock.owner = (void *)-1;
    _rs___0.lock.dep_map.key = 0;
    _rs___0.lock.dep_map.class_cache[0] = 0;
    _rs___0.lock.dep_map.class_cache[1] = 0;
    _rs___0.lock.dep_map.name = "_rs.lock";
    _rs___0.lock.dep_map.cpu = 0;
    _rs___0.lock.dep_map.ip = 0UL;
    _rs___0.interval = 1250;
    _rs___0.burst = 10;
    _rs___0.printed = 0;
    _rs___0.missed = 0;
    _rs___0.begin = 0UL;
    tmp___0 = ___ratelimit(& _rs___0, "vfd_write");
    if (tmp___0 != 0) {
      printk("\vimon:%s: no iMON device present\n", "vfd_write");
    } else {
    }
    retval = -19;
    goto exit;
  } else {
  }
  if (n_bytes == 0UL || n_bytes > 32UL) {
    _rs___1.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___1.lock.magic = 3735899821U;
    _rs___1.lock.owner_cpu = 4294967295U;
    _rs___1.lock.owner = (void *)-1;
    _rs___1.lock.dep_map.key = 0;
    _rs___1.lock.dep_map.class_cache[0] = 0;
    _rs___1.lock.dep_map.class_cache[1] = 0;
    _rs___1.lock.dep_map.name = "_rs.lock";
    _rs___1.lock.dep_map.cpu = 0;
    _rs___1.lock.dep_map.ip = 0UL;
    _rs___1.interval = 1250;
    _rs___1.burst = 10;
    _rs___1.printed = 0;
    _rs___1.missed = 0;
    _rs___1.begin = 0UL;
    tmp___1 = ___ratelimit(& _rs___1, "vfd_write");
    if (tmp___1 != 0) {
      printk("\vimon:%s: invalid payload size\n", "vfd_write");
    } else {
    }
    retval = -22;
    goto exit;
  } else {
  }
  tmp___2 = copy_from_user((void *)(& ictx->tx.data_buf), (void const *)buf, n_bytes);
  if (tmp___2 != 0UL) {
    retval = -14;
    goto exit;
  } else {
  }
  i = (int )n_bytes;
  goto ldv_30478;
  ldv_30477:
  ictx->tx.data_buf[i] = 32U;
  i = i + 1;
  ldv_30478: ;
  if (i <= 31) {
    goto ldv_30477;
  } else {
  }
  i = 32;
  goto ldv_30481;
  ldv_30480:
  ictx->tx.data_buf[i] = 255U;
  i = i + 1;
  ldv_30481: ;
  if (i <= 34) {
    goto ldv_30480;
  } else {
  }
  offset = 0;
  seq = 0;
  ldv_30488:
  __len = 7UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& ictx->tx.data_buf) + (unsigned long )offset,
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& ictx->tx.data_buf) + (unsigned long )offset,
                             __len);
  }
  ictx->usb_tx_buf[7] = (unsigned char )seq;
  retval = send_packet(ictx);
  if (retval != 0) {
    _rs___2.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___2.lock.magic = 3735899821U;
    _rs___2.lock.owner_cpu = 4294967295U;
    _rs___2.lock.owner = (void *)-1;
    _rs___2.lock.dep_map.key = 0;
    _rs___2.lock.dep_map.class_cache[0] = 0;
    _rs___2.lock.dep_map.class_cache[1] = 0;
    _rs___2.lock.dep_map.name = "_rs.lock";
    _rs___2.lock.dep_map.cpu = 0;
    _rs___2.lock.dep_map.ip = 0UL;
    _rs___2.interval = 1250;
    _rs___2.burst = 10;
    _rs___2.printed = 0;
    _rs___2.missed = 0;
    _rs___2.begin = 0UL;
    tmp___3 = ___ratelimit(& _rs___2, "vfd_write");
    if (tmp___3 != 0) {
      printk("\vimon:%s: send packet #%d failed\n", "vfd_write", seq / 2);
    } else {
    }
    goto exit;
  } else {
    seq = seq + 2;
    offset = offset + 7;
  }
  if (offset <= 34) {
    goto ldv_30488;
  } else {
  }
  __len___0 = 7UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& vfd_packet6),
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& vfd_packet6),
                                 __len___0);
  }
  ictx->usb_tx_buf[7] = (unsigned char )seq;
  retval = send_packet(ictx);
  if (retval != 0) {
    _rs___3.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___3.lock.magic = 3735899821U;
    _rs___3.lock.owner_cpu = 4294967295U;
    _rs___3.lock.owner = (void *)-1;
    _rs___3.lock.dep_map.key = 0;
    _rs___3.lock.dep_map.class_cache[0] = 0;
    _rs___3.lock.dep_map.class_cache[1] = 0;
    _rs___3.lock.dep_map.name = "_rs.lock";
    _rs___3.lock.dep_map.cpu = 0;
    _rs___3.lock.dep_map.ip = 0UL;
    _rs___3.interval = 1250;
    _rs___3.burst = 10;
    _rs___3.printed = 0;
    _rs___3.missed = 0;
    _rs___3.begin = 0UL;
    tmp___4 = ___ratelimit(& _rs___3, "vfd_write");
    if (tmp___4 != 0) {
      printk("\vimon:%s: send packet #%d failed\n", "vfd_write", seq / 2);
    } else {
    }
  } else {
  }
  exit:
  mutex_unlock(& ictx->lock);
  return ((ssize_t )(retval != 0 ? (size_t )retval : n_bytes));
}
}
static ssize_t lcd_write(struct file *file , char const *buf , size_t n_bytes ,
                         loff_t *pos )
{
  int retval ;
  struct imon_context *ictx ;
  struct ratelimit_state _rs ;
  int tmp ;
  struct ratelimit_state _rs___0 ;
  int tmp___0 ;
  struct ratelimit_state _rs___1 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  struct ratelimit_state _rs___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  retval = 0;
  ictx = (struct imon_context *)file->private_data;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    _rs.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp = ___ratelimit(& _rs, "lcd_write");
    if (tmp != 0) {
      printk("\vimon:%s: no context for device\n", "lcd_write");
    } else {
    }
    return (-19L);
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  if (! ictx->display_supported) {
    _rs___0.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___0.lock.magic = 3735899821U;
    _rs___0.lock.owner_cpu = 4294967295U;
    _rs___0.lock.owner = (void *)-1;
    _rs___0.lock.dep_map.key = 0;
    _rs___0.lock.dep_map.class_cache[0] = 0;
    _rs___0.lock.dep_map.class_cache[1] = 0;
    _rs___0.lock.dep_map.name = "_rs.lock";
    _rs___0.lock.dep_map.cpu = 0;
    _rs___0.lock.dep_map.ip = 0UL;
    _rs___0.interval = 1250;
    _rs___0.burst = 10;
    _rs___0.printed = 0;
    _rs___0.missed = 0;
    _rs___0.begin = 0UL;
    tmp___0 = ___ratelimit(& _rs___0, "lcd_write");
    if (tmp___0 != 0) {
      printk("\vimon:%s: no iMON display present\n", "lcd_write");
    } else {
    }
    retval = -19;
    goto exit;
  } else {
  }
  if (n_bytes != 8UL) {
    _rs___1.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___1.lock.magic = 3735899821U;
    _rs___1.lock.owner_cpu = 4294967295U;
    _rs___1.lock.owner = (void *)-1;
    _rs___1.lock.dep_map.key = 0;
    _rs___1.lock.dep_map.class_cache[0] = 0;
    _rs___1.lock.dep_map.class_cache[1] = 0;
    _rs___1.lock.dep_map.name = "_rs.lock";
    _rs___1.lock.dep_map.cpu = 0;
    _rs___1.lock.dep_map.ip = 0UL;
    _rs___1.interval = 1250;
    _rs___1.burst = 10;
    _rs___1.printed = 0;
    _rs___1.missed = 0;
    _rs___1.begin = 0UL;
    tmp___1 = ___ratelimit(& _rs___1, "lcd_write");
    if (tmp___1 != 0) {
      printk("\vimon:%s: invalid payload size: %d (expected 8)\n", "lcd_write", (int )n_bytes);
    } else {
    }
    retval = -22;
    goto exit;
  } else {
  }
  tmp___2 = copy_from_user((void *)(& ictx->usb_tx_buf), (void const *)buf, 8UL);
  if (tmp___2 != 0UL) {
    retval = -14;
    goto exit;
  } else {
  }
  retval = send_packet(ictx);
  if (retval != 0) {
    _rs___2.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___2.lock.magic = 3735899821U;
    _rs___2.lock.owner_cpu = 4294967295U;
    _rs___2.lock.owner = (void *)-1;
    _rs___2.lock.dep_map.key = 0;
    _rs___2.lock.dep_map.class_cache[0] = 0;
    _rs___2.lock.dep_map.class_cache[1] = 0;
    _rs___2.lock.dep_map.name = "_rs.lock";
    _rs___2.lock.dep_map.cpu = 0;
    _rs___2.lock.dep_map.ip = 0UL;
    _rs___2.interval = 1250;
    _rs___2.burst = 10;
    _rs___2.printed = 0;
    _rs___2.missed = 0;
    _rs___2.begin = 0UL;
    tmp___3 = ___ratelimit(& _rs___2, "lcd_write");
    if (tmp___3 != 0) {
      printk("\vimon:%s: send packet failed!\n", "lcd_write");
    } else {
    }
    goto exit;
  } else {
    descriptor.modname = "imon";
    descriptor.function = "lcd_write";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor.format = "%s: write %d bytes to LCD\n";
    descriptor.lineno = 1015U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)ictx->dev, "%s: write %d bytes to LCD\n",
                        "lcd_write", (int )n_bytes);
    } else {
    }
  }
  exit:
  mutex_unlock(& ictx->lock);
  return ((ssize_t )(retval != 0 ? (size_t )retval : n_bytes));
}
}
static void usb_tx_callback(struct urb *urb )
{
  struct imon_context *ictx ;
  {
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else {
  }
  ictx = (struct imon_context *)urb->context;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    return;
  } else {
  }
  ictx->tx.status = urb->status;
  ictx->tx.busy = 0;
  __asm__ volatile ("": : : "memory");
  complete(& ictx->tx.finished);
  return;
}
}
static void imon_touch_display_timeout(unsigned long data )
{
  struct imon_context *ictx ;
  {
  ictx = (struct imon_context *)data;
  if ((unsigned int )ictx->display_type != 3U) {
    return;
  } else {
  }
  input_report_abs(ictx->touch, 0U, ictx->touch_x);
  input_report_abs(ictx->touch, 1U, ictx->touch_y);
  input_report_key(ictx->touch, 330U, 0);
  input_sync(ictx->touch);
  return;
}
}
static int imon_ir_change_protocol(struct rc_dev *rc , u64 *rc_type )
{
  int retval ;
  struct imon_context *ictx ;
  struct device *dev ;
  bool unlock ;
  unsigned char ir_proto_packet[8U] ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;
  int tmp___3 ;
  {
  ictx = (struct imon_context *)rc->priv;
  dev = ictx->dev;
  unlock = 0;
  ir_proto_packet[0] = 0U;
  ir_proto_packet[1] = 0U;
  ir_proto_packet[2] = 0U;
  ir_proto_packet[3] = 0U;
  ir_proto_packet[4] = 0U;
  ir_proto_packet[5] = 0U;
  ir_proto_packet[6] = 0U;
  ir_proto_packet[7] = 134U;
  if (*rc_type != 0ULL && (*rc_type & rc->allowed_protos) == 0ULL) {
    dev_warn((struct device const *)dev, "Looks like you\'re trying to use an IR protocol this device does not support\n");
  } else {
  }
  if ((*rc_type & 131072ULL) != 0ULL) {
    descriptor.modname = "imon";
    descriptor.function = "imon_ir_change_protocol";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor.format = "Configuring IR receiver for MCE protocol\n";
    descriptor.lineno = 1087U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "Configuring IR receiver for MCE protocol\n");
    } else {
    }
    ir_proto_packet[0] = 1U;
    *rc_type = 131072ULL;
  } else
  if ((*rc_type & 2ULL) != 0ULL) {
    descriptor___0.modname = "imon";
    descriptor___0.function = "imon_ir_change_protocol";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor___0.format = "Configuring IR receiver for iMON protocol\n";
    descriptor___0.lineno = 1091U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "Configuring IR receiver for iMON protocol\n");
    } else {
    }
    if (pad_stabilize == 0) {
      descriptor___1.modname = "imon";
      descriptor___1.function = "imon_ir_change_protocol";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
      descriptor___1.format = "PAD stabilize functionality disabled\n";
      descriptor___1.lineno = 1093U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "PAD stabilize functionality disabled\n");
      } else {
      }
    } else {
    }
    *rc_type = 2ULL;
  } else {
    dev_warn((struct device const *)dev, "Unsupported IR protocol specified, overriding to iMON IR protocol\n");
    if (pad_stabilize == 0) {
      descriptor___2.modname = "imon";
      descriptor___2.function = "imon_ir_change_protocol";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
      descriptor___2.format = "PAD stabilize functionality disabled\n";
      descriptor___2.lineno = 1100U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "PAD stabilize functionality disabled\n");
      } else {
      }
    } else {
    }
    *rc_type = 2ULL;
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& ir_proto_packet),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& ir_proto_packet),
                             __len);
  }
  tmp___3 = mutex_is_locked(& ictx->lock);
  if (tmp___3 == 0) {
    unlock = 1;
    mutex_lock_nested(& ictx->lock, 0U);
  } else {
  }
  retval = send_packet(ictx);
  if (retval != 0) {
    goto out;
  } else {
  }
  ictx->rc_type = *rc_type;
  ictx->pad_mouse = 0;
  out: ;
  if ((int )unlock) {
    mutex_unlock(& ictx->lock);
  } else {
  }
  return (retval);
}
}
__inline static int tv2int(struct timeval const *a , struct timeval const *b )
{
  int usecs ;
  int sec ;
  {
  usecs = 0;
  sec = 0;
  if ((long )b->tv_usec > (long )a->tv_usec) {
    usecs = 1000000;
    sec = sec - 1;
  } else {
  }
  usecs = (int )(((unsigned int )a->tv_usec - (unsigned int )b->tv_usec) + (unsigned int )usecs);
  sec = (int )(((unsigned int )a->tv_sec - (unsigned int )b->tv_sec) + (unsigned int )sec);
  sec = sec * 1000;
  usecs = usecs / 1000;
  sec = sec + usecs;
  if (sec < 0) {
    sec = 1000;
  } else {
  }
  return (sec);
}
}
static int stabilize(int a , int b , u16 timeout , u16 threshold )
{
  struct timeval ct ;
  struct timeval prev_time ;
  struct timeval hit_time ;
  int x ;
  int y ;
  int prev_result ;
  int hits ;
  int result ;
  int msec ;
  int msec_hit ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  long ret___1 ;
  int __x___4 ;
  long ret___2 ;
  int __x___6 ;
  {
  prev_time.tv_sec = 0L;
  prev_time.tv_usec = 0L;
  hit_time.tv_sec = 0L;
  hit_time.tv_usec = 0L;
  result = 0;
  do_gettimeofday(& ct);
  msec = tv2int((struct timeval const *)(& ct), (struct timeval const *)(& prev_time));
  msec_hit = tv2int((struct timeval const *)(& ct), (struct timeval const *)(& hit_time));
  if (msec > 100) {
    x = 0;
    y = 0;
    hits = 0;
  } else {
  }
  x = x + a;
  y = y + b;
  prev_time = ct;
  __x___4 = x;
  ret___1 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
  if (ret___1 > (long )threshold) {
    goto _L;
  } else {
    __x___6 = y;
    ret___2 = (long )(__x___6 < 0 ? - __x___6 : __x___6);
    if (ret___2 > (long )threshold) {
      _L:
      __x___0 = y;
      ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
      __x___2 = x;
      ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
      if (ret > ret___0) {
        result = y > 0 ? 127 : 128;
      } else {
        result = x > 0 ? 32512 : 32768;
      }
      x = 0;
      y = 0;
      if (result == prev_result) {
        hits = hits + 1;
        if (hits > 3) {
          switch (result) {
          case 127:
          y = ((int )threshold * 17) / 30;
          goto ldv_30579;
          case 128:
          y = y - ((int )threshold * 17) / 30;
          goto ldv_30579;
          case 32512:
          x = ((int )threshold * 17) / 30;
          goto ldv_30579;
          case 32768:
          x = x - ((int )threshold * 17) / 30;
          goto ldv_30579;
          }
          ldv_30579: ;
        } else {
        }
        if (hits == 2 && (int )timeout > msec_hit) {
          result = 0;
          hits = 1;
        } else {
        }
      } else {
        prev_result = result;
        hits = 1;
        hit_time = ct;
      }
    } else {
    }
  }
  return (result);
}
}
static u32 imon_remote_key_lookup(struct imon_context *ictx , u32 scancode )
{
  u32 keycode ;
  u32 release ;
  bool is_release_code ;
  {
  is_release_code = 0;
  keycode = rc_g_keycode_from_table(ictx->rdev, scancode);
  ictx->rc_toggle = 0U;
  ictx->rc_scancode = scancode;
  if (keycode == 0U) {
    release = scancode & 4294950911U;
    keycode = rc_g_keycode_from_table(ictx->rdev, release);
    if (keycode != 0U) {
      is_release_code = 1;
    } else {
    }
  } else {
  }
  ictx->release_code = is_release_code;
  return (keycode);
}
}
static u32 imon_mce_key_lookup(struct imon_context *ictx , u32 scancode )
{
  u32 keycode ;
  {
  if ((int )scancode < 0) {
    scancode = scancode | 61440U;
  } else {
  }
  ictx->rc_scancode = scancode;
  keycode = rc_g_keycode_from_table(ictx->rdev, scancode);
  ictx->release_code = 0;
  return (keycode);
}
}
static u32 imon_panel_key_lookup(u64 code )
{
  int i ;
  u32 keycode ;
  {
  keycode = 0U;
  i = 0;
  goto ldv_30604;
  ldv_30603: ;
  if ((unsigned long long )imon_panel_key_table[i].hw_code == (code | 65518ULL)) {
    keycode = imon_panel_key_table[i].keycode;
    goto ldv_30602;
  } else {
  }
  i = i + 1;
  ldv_30604: ;
  if ((unsigned int )i <= 39U) {
    goto ldv_30603;
  } else {
  }
  ldv_30602: ;
  return (keycode);
}
}
static bool imon_mouse_event(struct imon_context *ictx , unsigned char *buf , int len )
{
  signed char rel_x ;
  signed char rel_y ;
  u8 right_shift ;
  bool mouse_input ;
  int dir ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  rel_x = 0;
  rel_y = 0;
  right_shift = 1U;
  mouse_input = 1;
  dir = 0;
  tmp = spinlock_check(& ictx->kc_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((unsigned int )ictx->product != 65500U && (int )*buf & 1) && len == 5) {
    rel_x = (signed char )*(buf + 2UL);
    rel_y = (signed char )*(buf + 3UL);
    right_shift = 1U;
  } else
  if (((unsigned int )ictx->product == 65500U && ((int )*buf & 64) != 0) && (((int )*(buf + 1UL) & 1) == 0 && (((int )*(buf + 1UL) >> 2) & 1) == 0)) {
    rel_x = ((((int )((signed char )*(buf + 1UL)) & 8) | (int )((signed char )(((int )*(buf + 1UL) & 16) >> 2))) | (int )((signed char )(((int )*(buf + 1UL) & 32) >> 4))) | (int )((signed char )(((int )*(buf + 1UL) & 64) >> 6));
    if (((int )*buf & 2) != 0) {
      rel_x = (int )rel_x | -16;
    } else {
    }
    rel_x = (signed char )((int )((unsigned char )((int )rel_x / 2)) + (int )((unsigned char )rel_x));
    rel_y = ((((int )((signed char )*(buf + 2UL)) & 8) | (int )((signed char )(((int )*(buf + 2UL) & 16) >> 2))) | (int )((signed char )(((int )*(buf + 2UL) & 32) >> 4))) | (int )((signed char )(((int )*(buf + 2UL) & 64) >> 6));
    if ((int )*buf & 1) {
      rel_y = (int )rel_y | -16;
    } else {
    }
    rel_y = (signed char )((int )((unsigned char )((int )rel_y / 2)) + (int )((unsigned char )rel_y));
    right_shift = 2U;
  } else
  if ((unsigned int )ictx->product == 65500U && (unsigned int )*buf == 104U) {
    right_shift = 2U;
  } else
  if (ictx->kc == 402U && ((int )*(buf + 2UL) & 64) == 0) {
    dir = 1;
  } else
  if (ictx->kc == 403U && ((int )*(buf + 2UL) & 64) == 0) {
    dir = -1;
  } else {
    mouse_input = 0;
  }
  spin_unlock_irqrestore(& ictx->kc_lock, flags);
  if ((int )mouse_input) {
    descriptor.modname = "imon";
    descriptor.function = "imon_mouse_event";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor.format = "sending mouse data via input subsystem\n";
    descriptor.lineno = 1334U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)ictx->dev, "sending mouse data via input subsystem\n");
    } else {
    }
    if (dir != 0) {
      input_report_rel(ictx->idev, 8U, dir);
    } else
    if ((int )rel_x != 0 || (int )rel_y != 0) {
      input_report_rel(ictx->idev, 0U, (int )rel_x);
      input_report_rel(ictx->idev, 1U, (int )rel_y);
    } else {
      input_report_key(ictx->idev, 272U, (int )*(buf + 1UL) & 1);
      input_report_key(ictx->idev, 273U, ((int )*(buf + 1UL) >> (int )right_shift) & 1);
    }
    input_sync(ictx->idev);
    tmp___1 = spinlock_check(& ictx->kc_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    ictx->last_keycode = ictx->kc;
    spin_unlock_irqrestore(& ictx->kc_lock, flags);
  } else {
  }
  return (mouse_input);
}
}
static void imon_touch_event(struct imon_context *ictx , unsigned char *buf )
{
  {
  ldv_mod_timer_9(& ictx->ttimer, (unsigned long )jiffies + 8UL);
  ictx->touch_x = ((int )*buf << 4) | ((int )*(buf + 1UL) >> 4);
  ictx->touch_y = 4095 - (((int )*(buf + 2UL) << 4) | ((int )*(buf + 1UL) & 15));
  input_report_abs(ictx->touch, 0U, ictx->touch_x);
  input_report_abs(ictx->touch, 1U, ictx->touch_y);
  input_report_key(ictx->touch, 330U, 1);
  input_sync(ictx->touch);
  return;
}
}
static void imon_pad_to_keys(struct imon_context *ictx , unsigned char *buf )
{
  int dir ;
  signed char rel_x ;
  signed char rel_y ;
  u16 timeout ;
  u16 threshold ;
  u32 scancode ;
  unsigned long flags ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  __u32 tmp___2 ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  __u32 tmp___8 ;
  long ret___1 ;
  int __x___4 ;
  long ret___2 ;
  int __x___6 ;
  raw_spinlock_t *tmp___9 ;
  {
  dir = 0;
  rel_x = 0;
  rel_y = 0;
  scancode = 0U;
  if ((unsigned int )ictx->product != 65500U) {
    tmp___0 = 0U;
    *(buf + 7UL) = tmp___0;
    tmp = tmp___0;
    *(buf + 6UL) = tmp;
    *(buf + 5UL) = tmp;
    timeout = 500U;
    threshold = pad_thresh != 0 ? (u16 )pad_thresh : 28U;
    rel_x = (signed char )*(buf + 2UL);
    rel_y = (signed char )*(buf + 3UL);
    if (ictx->rc_type == 2ULL && pad_stabilize != 0) {
      if ((unsigned int )*(buf + 1UL) == 0U && ((int )rel_x != 0 || (int )rel_y != 0)) {
        dir = stabilize((int )rel_x, (int )rel_y, (int )timeout, (int )threshold);
        if (dir == 0) {
          tmp___1 = spinlock_check(& ictx->kc_lock);
          flags = _raw_spin_lock_irqsave(tmp___1);
          ictx->kc = 240U;
          spin_unlock_irqrestore(& ictx->kc_lock, flags);
          return;
        } else {
        }
        *(buf + 2UL) = (unsigned char )dir;
        *(buf + 3UL) = (unsigned char )(dir >> 8);
        tmp___2 = __fswab32(*((u32 *)buf));
        scancode = tmp___2;
      } else {
      }
    } else {
      __x___0 = (int )rel_y;
      ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
      __x___2 = (int )rel_x;
      ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
      if (ret > ret___0) {
        *(buf + 2UL) = (int )rel_y > 0 ? 127U : 128U;
        *(buf + 3UL) = 0U;
        if ((int )rel_y > 0) {
          scancode = 16809728U;
        } else {
          scancode = 16809984U;
        }
      } else {
        *(buf + 2UL) = 0U;
        *(buf + 3UL) = (int )rel_x > 0 ? 127U : 128U;
        if ((int )rel_x > 0) {
          scancode = 16777343U;
        } else {
          scancode = 16777344U;
        }
      }
    }
  } else {
    timeout = 10U;
    threshold = pad_thresh != 0 ? (u16 )pad_thresh : 15U;
    rel_x = ((((int )((signed char )*(buf + 1UL)) & 8) | (int )((signed char )(((int )*(buf + 1UL) & 16) >> 2))) | (int )((signed char )(((int )*(buf + 1UL) & 32) >> 4))) | (int )((signed char )(((int )*(buf + 1UL) & 64) >> 6));
    if (((int )*buf & 2) != 0) {
      rel_x = (int )rel_x | -16;
    } else {
    }
    rel_y = ((((int )((signed char )*(buf + 2UL)) & 8) | (int )((signed char )(((int )*(buf + 2UL) & 16) >> 2))) | (int )((signed char )(((int )*(buf + 2UL) & 32) >> 4))) | (int )((signed char )(((int )*(buf + 2UL) & 64) >> 6));
    if ((int )*buf & 1) {
      rel_y = (int )rel_y | -16;
    } else {
    }
    *buf = 1U;
    tmp___6 = 0U;
    *(buf + 7UL) = tmp___6;
    tmp___5 = tmp___6;
    *(buf + 6UL) = tmp___5;
    tmp___4 = tmp___5;
    *(buf + 5UL) = tmp___4;
    tmp___3 = tmp___4;
    *(buf + 4UL) = tmp___3;
    *(buf + 1UL) = tmp___3;
    if (ictx->rc_type == 2ULL && pad_stabilize != 0) {
      dir = stabilize((int )rel_x, (int )rel_y, (int )timeout, (int )threshold);
      if (dir == 0) {
        tmp___7 = spinlock_check(& ictx->kc_lock);
        flags = _raw_spin_lock_irqsave(tmp___7);
        ictx->kc = 240U;
        spin_unlock_irqrestore(& ictx->kc_lock, flags);
        return;
      } else {
      }
      *(buf + 2UL) = (unsigned char )dir;
      *(buf + 3UL) = (unsigned char )(dir >> 8);
      tmp___8 = __fswab32(*((u32 *)buf));
      scancode = tmp___8;
    } else {
      __x___4 = (int )rel_y;
      ret___1 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
      __x___6 = (int )rel_x;
      ret___2 = (long )(__x___6 < 0 ? - __x___6 : __x___6);
      if (ret___1 > ret___2) {
        *(buf + 2UL) = (int )rel_y > 0 ? 127U : 128U;
        *(buf + 3UL) = 0U;
        if ((int )rel_y > 0) {
          scancode = 16809728U;
        } else {
          scancode = 16809984U;
        }
      } else {
        *(buf + 2UL) = 0U;
        *(buf + 3UL) = (int )rel_x > 0 ? 127U : 128U;
        if ((int )rel_x > 0) {
          scancode = 16777343U;
        } else {
          scancode = 16777344U;
        }
      }
    }
  }
  if (scancode != 0U) {
    tmp___9 = spinlock_check(& ictx->kc_lock);
    flags = _raw_spin_lock_irqsave(tmp___9);
    ictx->kc = imon_remote_key_lookup(ictx, scancode);
    spin_unlock_irqrestore(& ictx->kc_lock, flags);
  } else {
  }
  return;
}
}
static int imon_parse_press_type(struct imon_context *ictx , unsigned char *buf ,
                                 u8 ktype )
{
  int press_type ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  press_type = 0;
  tmp = spinlock_check(& ictx->kc_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((ictx->kc == 0U && (unsigned int )*buf == 2U) && (unsigned int )*(buf + 3UL) == 0U) {
    ictx->kc = ictx->last_keycode;
  } else
  if ((((ictx->kc == 0U && (unsigned int )*buf == 104U) && (unsigned int )*(buf + 1UL) == 130U) && (unsigned int )*(buf + 2UL) == 129U) && (unsigned int )*(buf + 3UL) == 183U) {
    ictx->kc = ictx->last_keycode;
  } else
  if ((((ictx->kc == 0U && (unsigned int )*buf == 1U) && (unsigned int )*(buf + 1UL) == 0U) && (unsigned int )*(buf + 2UL) == 129U) && (unsigned int )*(buf + 3UL) == 183U) {
    ictx->kc = ictx->last_keycode;
  } else
  if ((unsigned int )ktype == 1U) {
    ictx->rc_toggle = *(buf + 2UL);
    press_type = 1;
  } else
  if (ictx->kc == 0U) {
    press_type = -22;
  } else
  if ((int )ictx->release_code) {
    press_type = 0;
  } else {
    press_type = 1;
  }
  spin_unlock_irqrestore(& ictx->kc_lock, flags);
  return (press_type);
}
}
static void imon_incoming_packet(struct imon_context *ictx , struct urb *urb , int intf )
{
  int len ;
  unsigned char *buf ;
  struct device *dev ;
  unsigned long flags ;
  u32 kc ;
  int i ;
  u64 scancode ;
  int press_type ;
  int msec ;
  struct timeval t ;
  struct timeval prev_time ;
  u8 ktype ;
  __u64 tmp ;
  __u32 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  bool tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  {
  len = (int )urb->actual_length;
  buf = (unsigned char *)urb->transfer_buffer;
  dev = ictx->dev;
  press_type = 0;
  prev_time.tv_sec = 0L;
  prev_time.tv_usec = 0L;
  if (((unsigned int )*buf == 255U && (unsigned int )*(buf + 1UL) == 255U) && (unsigned int )*(buf + 2UL) == 255U) {
    return;
  } else {
  }
  if (len == 8 && (unsigned int )*(buf + 7UL) == 238U) {
    tmp = __fswab64(*((u64 *)buf));
    scancode = tmp;
    ktype = 2U;
    kc = imon_panel_key_lookup(scancode);
  } else {
    tmp___0 = __fswab32(*((u32 *)buf));
    scancode = (u64 )tmp___0;
    if (ictx->rc_type == 131072ULL) {
      ktype = 0U;
      if ((unsigned int )*buf == 128U) {
        ktype = 1U;
      } else {
      }
      kc = imon_mce_key_lookup(ictx, (u32 )scancode);
    } else {
      ktype = 0U;
      kc = imon_remote_key_lookup(ictx, (u32 )scancode);
    }
  }
  tmp___1 = spinlock_check(& ictx->kc_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if (kc == 374U && ! ictx->release_code) {
    ictx->last_keycode = kc;
    if (! nomouse) {
      ictx->pad_mouse = ((int )ictx->pad_mouse & 1) == 0;
      descriptor.modname = "imon";
      descriptor.function = "imon_incoming_packet";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
      descriptor.format = "toggling to %s mode\n";
      descriptor.lineno = 1597U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "toggling to %s mode\n",
                          (int )ictx->pad_mouse ? (char *)"mouse" : (char *)"keyboard");
      } else {
      }
      spin_unlock_irqrestore(& ictx->kc_lock, flags);
      return;
    } else {
      ictx->pad_mouse = 0;
      descriptor___0.modname = "imon";
      descriptor___0.function = "imon_incoming_packet";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
      descriptor___0.format = "mouse mode disabled, passing key value\n";
      descriptor___0.lineno = 1602U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "mouse mode disabled, passing key value\n");
      } else {
      }
    }
  } else {
  }
  ictx->kc = kc;
  spin_unlock_irqrestore(& ictx->kc_lock, flags);
  if (((unsigned int )ictx->display_type == 3U && len == 8) && (unsigned int )*(buf + 7UL) == 134U) {
    imon_touch_event(ictx, buf);
    return;
  } else
  if ((int )ictx->pad_mouse) {
    tmp___4 = imon_mouse_event(ictx, buf, len);
    if ((int )tmp___4) {
      return;
    } else {
    }
  } else {
  }
  if (((len == 5 && (unsigned int )*buf == 1U) && (unsigned int )*(buf + 4UL) == 0U) || ((len == 8 && ((int )*buf & 64) != 0) && (((int )*(buf + 1UL) & 1) == 0 && (((int )*(buf + 1UL) >> 2) & 1) == 0))) {
    len = 8;
    imon_pad_to_keys(ictx, buf);
  } else {
  }
  if ((int )debug) {
    printk("\016intf%d decoded packet: ", intf);
    i = 0;
    goto ldv_30698;
    ldv_30697:
    printk("%02x ", (int )*(buf + (unsigned long )i));
    i = i + 1;
    ldv_30698: ;
    if (i < len) {
      goto ldv_30697;
    } else {
    }
    printk("\n");
  } else {
  }
  press_type = imon_parse_press_type(ictx, buf, (int )ktype);
  if (press_type < 0) {
    goto not_input_data;
  } else {
  }
  if ((unsigned int )ktype != 2U) {
    if (press_type == 0) {
      rc_keyup(ictx->rdev);
    } else {
      rc_keydown(ictx->rdev, (int )ictx->rc_scancode, (int )ictx->rc_toggle);
      tmp___5 = spinlock_check(& ictx->kc_lock);
      flags = _raw_spin_lock_irqsave(tmp___5);
      ictx->last_keycode = ictx->kc;
      spin_unlock_irqrestore(& ictx->kc_lock, flags);
    }
    return;
  } else {
  }
  tmp___6 = spinlock_check(& ictx->kc_lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  do_gettimeofday(& t);
  if (ictx->kc == 113U && ictx->kc == ictx->last_keycode) {
    msec = tv2int((struct timeval const *)(& t), (struct timeval const *)(& prev_time));
    if ((ictx->idev)->rep[0] > msec) {
      spin_unlock_irqrestore(& ictx->kc_lock, flags);
      return;
    } else {
    }
  } else {
  }
  prev_time = t;
  kc = ictx->kc;
  spin_unlock_irqrestore(& ictx->kc_lock, flags);
  input_report_key(ictx->idev, kc, press_type);
  input_sync(ictx->idev);
  input_report_key(ictx->idev, kc, 0);
  input_sync(ictx->idev);
  tmp___7 = spinlock_check(& ictx->kc_lock);
  flags = _raw_spin_lock_irqsave(tmp___7);
  ictx->last_keycode = kc;
  spin_unlock_irqrestore(& ictx->kc_lock, flags);
  return;
  not_input_data: ;
  if (len != 8) {
    dev_warn((struct device const *)dev, "imon %s: invalid incoming packet size (len = %d, intf%d)\n",
             "imon_incoming_packet", len, intf);
    return;
  } else {
  }
  if ((((((unsigned int )*buf == 0U && (unsigned int )*(buf + 2UL) == 255U) && (unsigned int )*(buf + 3UL) == 255U) && (unsigned int )*(buf + 4UL) == 255U) && (unsigned int )*(buf + 5UL) == 255U) && (((unsigned int )*(buf + 6UL) == 78U && (unsigned int )*(buf + 7UL) == 223U) || ((unsigned int )*(buf + 6UL) == 94U && (unsigned int )*(buf + 7UL) == 223U))) {
    dev_warn((struct device const *)dev, "%s: remote associated refid=%02X\n", "imon_incoming_packet",
             (int )*(buf + 1UL));
    ictx->rf_isassociating = 0;
  } else {
  }
  return;
}
}
static void usb_rx_callback_intf0(struct urb *urb )
{
  struct imon_context *ictx ;
  int intfnum ;
  {
  intfnum = 0;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else {
  }
  ictx = (struct imon_context *)urb->context;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    return;
  } else {
  }
  if (! ictx->dev_present_intf0) {
    goto out;
  } else {
  }
  switch (urb->status) {
  case -2: ;
  return;
  case -108: ;
  goto ldv_30718;
  case 0:
  imon_incoming_packet(ictx, urb, intfnum);
  goto ldv_30718;
  default:
  dev_warn((struct device const *)ictx->dev, "imon %s: status(%d): ignored\n", "usb_rx_callback_intf0",
           urb->status);
  goto ldv_30718;
  }
  ldv_30718: ;
  out:
  ldv_usb_submit_urb_10(ictx->rx_urb_intf0, 32U);
  return;
}
}
static void usb_rx_callback_intf1(struct urb *urb )
{
  struct imon_context *ictx ;
  int intfnum ;
  {
  intfnum = 1;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else {
  }
  ictx = (struct imon_context *)urb->context;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    return;
  } else {
  }
  if (! ictx->dev_present_intf1) {
    goto out;
  } else {
  }
  switch (urb->status) {
  case -2: ;
  return;
  case -108: ;
  goto ldv_30730;
  case 0:
  imon_incoming_packet(ictx, urb, intfnum);
  goto ldv_30730;
  default:
  dev_warn((struct device const *)ictx->dev, "imon %s: status(%d): ignored\n", "usb_rx_callback_intf1",
           urb->status);
  goto ldv_30730;
  }
  ldv_30730: ;
  out:
  ldv_usb_submit_urb_11(ictx->rx_urb_intf1, 32U);
  return;
}
}
static void imon_get_ffdc_type(struct imon_context *ictx )
{
  u8 ffdc_cfg_byte ;
  u8 detected_display_type ;
  u64 allowed_protos ;
  {
  ffdc_cfg_byte = ictx->usb_rx_buf[6];
  detected_display_type = 4U;
  allowed_protos = 2ULL;
  switch ((int )ffdc_cfg_byte) {
  case 33:
  _dev_info((struct device const *)ictx->dev, "0xffdc iMON Knob, iMON IR");
  ictx->display_supported = 0;
  goto ldv_30741;
  case 78:
  _dev_info((struct device const *)ictx->dev, "0xffdc iMON 2.4G LT, iMON RF");
  ictx->display_supported = 0;
  ictx->rf_device = 1;
  goto ldv_30741;
  case 53:
  _dev_info((struct device const *)ictx->dev, "0xffdc iMON VFD + knob, no IR");
  detected_display_type = 1U;
  goto ldv_30741;
  case 36: ;
  case 133:
  _dev_info((struct device const *)ictx->dev, "0xffdc iMON VFD, iMON IR");
  detected_display_type = 1U;
  goto ldv_30741;
  case 70: ;
  case 126: ;
  case 158:
  _dev_info((struct device const *)ictx->dev, "0xffdc iMON VFD, MCE IR");
  detected_display_type = 1U;
  allowed_protos = 131072ULL;
  goto ldv_30741;
  case 159:
  _dev_info((struct device const *)ictx->dev, "0xffdc iMON LCD, MCE IR");
  detected_display_type = 2U;
  allowed_protos = 131072ULL;
  goto ldv_30741;
  default:
  _dev_info((struct device const *)ictx->dev, "Unknown 0xffdc device, defaulting to VFD and iMON IR");
  detected_display_type = 1U;
  allowed_protos = allowed_protos | 131072ULL;
  goto ldv_30741;
  }
  ldv_30741:
  printk(" (id 0x%02x)\n", (int )ffdc_cfg_byte);
  ictx->display_type = detected_display_type;
  ictx->rc_type = allowed_protos;
  return;
}
}
static void imon_set_display_type(struct imon_context *ictx )
{
  u8 configured_display_type ;
  {
  configured_display_type = 1U;
  if (display_type == 0) {
    switch ((int )ictx->product) {
    case 65500:
    configured_display_type = ictx->display_type;
    goto ldv_30756;
    case 52: ;
    case 53:
    configured_display_type = 3U;
    goto ldv_30756;
    case 56: ;
    case 57: ;
    case 69:
    configured_display_type = 2U;
    goto ldv_30756;
    case 60: ;
    case 65: ;
    case 66: ;
    case 67:
    configured_display_type = 4U;
    ictx->display_supported = 0;
    goto ldv_30756;
    case 54: ;
    case 68: ;
    default:
    configured_display_type = 1U;
    goto ldv_30756;
    }
    ldv_30756: ;
  } else {
    configured_display_type = (u8 )display_type;
    if (display_type == 4) {
      ictx->display_supported = 0;
    } else {
      ictx->display_supported = 1;
    }
    _dev_info((struct device const *)ictx->dev, "%s: overriding display type to %d via modparam\n",
              "imon_set_display_type", display_type);
  }
  ictx->display_type = configured_display_type;
  return;
}
}
static struct rc_dev *imon_init_rdev(struct imon_context *ictx )
{
  struct rc_dev *rdev ;
  int ret ;
  unsigned char fp_packet[8U] ;
  size_t __len ;
  void *__ret ;
  {
  fp_packet[0] = 64U;
  fp_packet[1] = 0U;
  fp_packet[2] = 0U;
  fp_packet[3] = 0U;
  fp_packet[4] = 0U;
  fp_packet[5] = 0U;
  fp_packet[6] = 0U;
  fp_packet[7] = 136U;
  rdev = rc_allocate_device();
  if ((unsigned long )rdev == (unsigned long )((struct rc_dev *)0)) {
    dev_err((struct device const *)ictx->dev, "remote control dev allocation failed\n");
    goto out;
  } else {
  }
  snprintf((char *)(& ictx->name_rdev), 128UL, "iMON Remote (%04x:%04x)", (int )ictx->vendor,
           (int )ictx->product);
  usb_make_path(ictx->usbdev_intf0, (char *)(& ictx->phys_rdev), 64UL);
  strlcat((char *)(& ictx->phys_rdev), "/input0", 64UL);
  rdev->input_name = (char const *)(& ictx->name_rdev);
  rdev->input_phys = (char const *)(& ictx->phys_rdev);
  usb_to_input_id((struct usb_device const *)ictx->usbdev_intf0, & rdev->input_id);
  rdev->dev.parent = ictx->dev;
  rdev->priv = (void *)ictx;
  rdev->driver_type = 0;
  rdev->allowed_protos = 131074ULL;
  rdev->change_protocol = & imon_ir_change_protocol;
  rdev->driver_name = (char *)"imon";
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& fp_packet),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ictx->usb_tx_buf), (void const *)(& fp_packet),
                             __len);
  }
  ret = send_packet(ictx);
  if (ret != 0) {
    _dev_info((struct device const *)ictx->dev, "panel buttons/knobs setup failed\n");
  } else {
  }
  if ((unsigned int )ictx->product == 65500U) {
    imon_get_ffdc_type(ictx);
    rdev->allowed_protos = ictx->rc_type;
  } else {
  }
  imon_set_display_type(ictx);
  if (ictx->rc_type == 131072ULL) {
    rdev->map_name = "rc-imon-mce";
  } else {
    rdev->map_name = "rc-imon-pad";
  }
  ret = rc_register_device(rdev);
  if (ret < 0) {
    dev_err((struct device const *)ictx->dev, "remote input dev register failed\n");
    goto out;
  } else {
  }
  return (rdev);
  out:
  rc_free_device(rdev);
  return ((struct rc_dev *)0);
}
}
static struct input_dev *imon_init_idev(struct imon_context *ictx )
{
  struct input_dev *idev ;
  int ret ;
  int i ;
  u32 kc ;
  {
  idev = input_allocate_device();
  if ((unsigned long )idev == (unsigned long )((struct input_dev *)0)) {
    dev_err((struct device const *)ictx->dev, "input dev allocation failed\n");
    goto out;
  } else {
  }
  snprintf((char *)(& ictx->name_idev), 128UL, "iMON Panel, Knob and Mouse(%04x:%04x)",
           (int )ictx->vendor, (int )ictx->product);
  idev->name = (char const *)(& ictx->name_idev);
  usb_make_path(ictx->usbdev_intf0, (char *)(& ictx->phys_idev), 64UL);
  strlcat((char *)(& ictx->phys_idev), "/input1", 64UL);
  idev->phys = (char const *)(& ictx->phys_idev);
  idev->evbit[0] = 1048582UL;
  idev->keybit[4] = 196608UL;
  idev->relbit[0] = 259UL;
  i = 0;
  goto ldv_30791;
  ldv_30790:
  kc = imon_panel_key_table[i].keycode;
  __set_bit((long )kc, (unsigned long volatile *)(& idev->keybit));
  i = i + 1;
  ldv_30791: ;
  if ((unsigned int )i <= 39U) {
    goto ldv_30790;
  } else {
  }
  usb_to_input_id((struct usb_device const *)ictx->usbdev_intf0, & idev->id);
  idev->dev.parent = ictx->dev;
  input_set_drvdata(idev, (void *)ictx);
  ret = input_register_device(idev);
  if (ret < 0) {
    dev_err((struct device const *)ictx->dev, "input dev register failed\n");
    goto out;
  } else {
  }
  return (idev);
  out:
  input_free_device(idev);
  return ((struct input_dev *)0);
}
}
static struct input_dev *imon_init_touch(struct imon_context *ictx )
{
  struct input_dev *touch ;
  int ret ;
  {
  touch = input_allocate_device();
  if ((unsigned long )touch == (unsigned long )((struct input_dev *)0)) {
    dev_err((struct device const *)ictx->dev, "touchscreen input dev allocation failed\n");
    goto touch_alloc_failed;
  } else {
  }
  snprintf((char *)(& ictx->name_touch), 128UL, "iMON USB Touchscreen (%04x:%04x)",
           (int )ictx->vendor, (int )ictx->product);
  touch->name = (char const *)(& ictx->name_touch);
  usb_make_path(ictx->usbdev_intf1, (char *)(& ictx->phys_touch), 64UL);
  strlcat((char *)(& ictx->phys_touch), "/input2", 64UL);
  touch->phys = (char const *)(& ictx->phys_touch);
  touch->evbit[0] = 10UL;
  touch->keybit[5] = 1024UL;
  input_set_abs_params(touch, 0U, 0, 4095, 0, 0);
  input_set_abs_params(touch, 1U, 0, 4095, 0, 0);
  input_set_drvdata(touch, (void *)ictx);
  usb_to_input_id((struct usb_device const *)ictx->usbdev_intf1, & touch->id);
  touch->dev.parent = ictx->dev;
  ret = input_register_device(touch);
  if (ret < 0) {
    _dev_info((struct device const *)ictx->dev, "touchscreen input dev register failed\n");
    goto touch_register_failed;
  } else {
  }
  return (touch);
  touch_register_failed:
  input_free_device(touch);
  touch_alloc_failed: ;
  return ((struct input_dev *)0);
}
}
static bool imon_find_endpoints(struct imon_context *ictx , struct usb_host_interface *iface_desc )
{
  struct usb_endpoint_descriptor *ep ;
  struct usb_endpoint_descriptor *rx_endpoint ;
  struct usb_endpoint_descriptor *tx_endpoint ;
  int ifnum ;
  int num_endpts ;
  int i ;
  int ep_dir ;
  int ep_type ;
  bool ir_ep_found ;
  bool display_ep_found ;
  bool tx_control ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  {
  rx_endpoint = (struct usb_endpoint_descriptor *)0;
  tx_endpoint = (struct usb_endpoint_descriptor *)0;
  ifnum = (int )iface_desc->desc.bInterfaceNumber;
  num_endpts = (int )iface_desc->desc.bNumEndpoints;
  ir_ep_found = 0;
  display_ep_found = 0;
  tx_control = 0;
  i = 0;
  goto ldv_30819;
  ldv_30818:
  ep = & (iface_desc->endpoint + (unsigned long )i)->desc;
  ep_dir = (int )ep->bEndpointAddress & 128;
  ep_type = (int )ep->bmAttributes & 3;
  if ((! ir_ep_found && ep_dir == 128) && ep_type == 3) {
    rx_endpoint = ep;
    ir_ep_found = 1;
    descriptor.modname = "imon";
    descriptor.function = "imon_find_endpoints";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor.format = "%s: found IR endpoint\n";
    descriptor.lineno = 2096U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)ictx->dev, "%s: found IR endpoint\n",
                        "imon_find_endpoints");
    } else {
    }
  } else
  if ((! display_ep_found && ep_dir == 0) && ep_type == 3) {
    tx_endpoint = ep;
    display_ep_found = 1;
    descriptor___0.modname = "imon";
    descriptor___0.function = "imon_find_endpoints";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor___0.format = "%s: found display endpoint\n";
    descriptor___0.lineno = 2102U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)ictx->dev, "%s: found display endpoint\n",
                        "imon_find_endpoints");
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_30819: ;
  if (i < num_endpts && (! ir_ep_found || ! display_ep_found)) {
    goto ldv_30818;
  } else {
  }
  if (ifnum == 0) {
    ictx->rx_endpoint_intf0 = rx_endpoint;
    ictx->tx_endpoint = tx_endpoint;
  } else {
    ictx->rx_endpoint_intf1 = rx_endpoint;
  }
  if (! display_ep_found) {
    tx_control = 1;
    display_ep_found = 1;
    descriptor___1.modname = "imon";
    descriptor___1.function = "imon_find_endpoints";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor___1.format = "%s: device uses control endpoint, not interface OUT endpoint\n";
    descriptor___1.lineno = 2125U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)ictx->dev, "%s: device uses control endpoint, not interface OUT endpoint\n",
                        "imon_find_endpoints");
    } else {
    }
  } else {
  }
  if ((unsigned int )ictx->display_type == 4U) {
    display_ep_found = 0;
    descriptor___2.modname = "imon";
    descriptor___2.function = "imon_find_endpoints";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor___2.format = "%s: device has no display\n";
    descriptor___2.lineno = 2135U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)ictx->dev, "%s: device has no display\n",
                        "imon_find_endpoints");
    } else {
    }
  } else {
  }
  if ((unsigned int )ictx->display_type == 3U) {
    display_ep_found = 0;
    descriptor___3.modname = "imon";
    descriptor___3.function = "imon_find_endpoints";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
    descriptor___3.format = "%s: iMON Touch device found\n";
    descriptor___3.lineno = 2144U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)ictx->dev, "%s: iMON Touch device found\n",
                        "imon_find_endpoints");
    } else {
    }
  } else {
  }
  if (! ir_ep_found) {
    printk("\vimon:%s: no valid input (IR) endpoint found\n", "imon_find_endpoints");
  } else {
  }
  ictx->tx_control = tx_control;
  if ((int )display_ep_found) {
    ictx->display_supported = 1;
  } else {
  }
  return (ir_ep_found);
}
}
static struct imon_context *imon_init_intf0(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct imon_context *ictx ;
  struct urb *rx_urb ;
  struct urb *tx_urb ;
  struct device *dev ;
  struct usb_host_interface *iface_desc ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct usb_device *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  dev = & intf->dev;
  ret = -12;
  tmp = kzalloc(1352UL, 208U);
  ictx = (struct imon_context *)tmp;
  if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
    dev_err((struct device const *)dev, "%s: kzalloc failed for context", "imon_init_intf0");
    goto exit;
  } else {
  }
  rx_urb = ldv_usb_alloc_urb_12(0, 208U);
  if ((unsigned long )rx_urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)dev, "%s: usb_alloc_urb failed for IR urb", "imon_init_intf0");
    goto rx_urb_alloc_failed;
  } else {
  }
  tx_urb = ldv_usb_alloc_urb_13(0, 208U);
  if ((unsigned long )tx_urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)dev, "%s: usb_alloc_urb failed for display urb",
            "imon_init_intf0");
    goto tx_urb_alloc_failed;
  } else {
  }
  __mutex_init(& ictx->lock, "&ictx->lock", & __key);
  spinlock_check(& ictx->kc_lock);
  __raw_spin_lock_init(& ictx->kc_lock.ldv_7686.rlock, "&(&ictx->kc_lock)->rlock",
                       & __key___0);
  mutex_lock_nested(& ictx->lock, 0U);
  ictx->dev = dev;
  tmp___0 = interface_to_usbdev(intf);
  ictx->usbdev_intf0 = ldv_usb_get_dev_14(tmp___0);
  ictx->rx_urb_intf0 = rx_urb;
  ictx->tx_urb = tx_urb;
  ictx->rf_device = 0;
  ictx->vendor = (ictx->usbdev_intf0)->descriptor.idVendor;
  ictx->product = (ictx->usbdev_intf0)->descriptor.idProduct;
  ictx->send_packet_delay = (int )id->driver_info & 1 ? 20U : 5U;
  ret = -19;
  iface_desc = intf->cur_altsetting;
  tmp___1 = imon_find_endpoints(ictx, iface_desc);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto find_endpoint_failed;
  } else {
  }
  tmp___3 = __create_pipe(ictx->usbdev_intf0, (unsigned int )(ictx->rx_endpoint_intf0)->bEndpointAddress);
  ldv_usb_fill_int_urb_7(ictx->rx_urb_intf0, ictx->usbdev_intf0, tmp___3 | 1073741952U,
                         (void *)(& ictx->usb_rx_buf), 8, & usb_rx_callback_intf0,
                         (void *)ictx, (int )(ictx->rx_endpoint_intf0)->bInterval);
  ret = ldv_usb_submit_urb_16(ictx->rx_urb_intf0, 208U);
  if (ret != 0) {
    printk("\vimon:%s: usb_submit_urb failed for intf0 (%d)\n", "imon_init_intf0",
           ret);
    goto urb_submit_failed;
  } else {
  }
  ictx->idev = imon_init_idev(ictx);
  if ((unsigned long )ictx->idev == (unsigned long )((struct input_dev *)0)) {
    dev_err((struct device const *)dev, "%s: input device setup failed\n", "imon_init_intf0");
    goto idev_setup_failed;
  } else {
  }
  ictx->rdev = imon_init_rdev(ictx);
  if ((unsigned long )ictx->rdev == (unsigned long )((struct rc_dev *)0)) {
    dev_err((struct device const *)dev, "%s: rc device setup failed\n", "imon_init_intf0");
    goto rdev_setup_failed;
  } else {
  }
  ictx->dev_present_intf0 = 1;
  mutex_unlock(& ictx->lock);
  return (ictx);
  rdev_setup_failed:
  input_unregister_device(ictx->idev);
  idev_setup_failed:
  usb_kill_urb(ictx->rx_urb_intf0);
  urb_submit_failed: ;
  find_endpoint_failed:
  mutex_unlock(& ictx->lock);
  ldv_usb_free_urb_17(tx_urb);
  tx_urb_alloc_failed:
  ldv_usb_free_urb_18(rx_urb);
  rx_urb_alloc_failed:
  kfree((void const *)ictx);
  exit:
  dev_err((struct device const *)dev, "unable to initialize intf0, err %d\n", ret);
  return ((struct imon_context *)0);
}
}
static struct imon_context *imon_init_intf1(struct usb_interface *intf , struct imon_context *ictx )
{
  struct urb *rx_urb ;
  struct usb_host_interface *iface_desc ;
  int ret ;
  struct usb_device *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  ret = -12;
  rx_urb = ldv_usb_alloc_urb_19(0, 208U);
  if ((unsigned long )rx_urb == (unsigned long )((struct urb *)0)) {
    printk("\vimon:%s: usb_alloc_urb failed for IR urb\n", "imon_init_intf1");
    goto rx_urb_alloc_failed;
  } else {
  }
  mutex_lock_nested(& ictx->lock, 0U);
  if ((unsigned int )ictx->display_type == 3U) {
    reg_timer_1(& ictx->ttimer);
    ictx->ttimer.data = (unsigned long )ictx;
    ictx->ttimer.function = & imon_touch_display_timeout;
  } else {
  }
  tmp = interface_to_usbdev(intf);
  ictx->usbdev_intf1 = ldv_usb_get_dev_20(tmp);
  ictx->rx_urb_intf1 = rx_urb;
  ret = -19;
  iface_desc = intf->cur_altsetting;
  tmp___0 = imon_find_endpoints(ictx, iface_desc);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto find_endpoint_failed;
  } else {
  }
  if ((unsigned int )ictx->display_type == 3U) {
    ictx->touch = imon_init_touch(ictx);
    if ((unsigned long )ictx->touch == (unsigned long )((struct input_dev *)0)) {
      goto touch_setup_failed;
    } else {
    }
  } else {
    ictx->touch = (struct input_dev *)0;
  }
  tmp___2 = __create_pipe(ictx->usbdev_intf1, (unsigned int )(ictx->rx_endpoint_intf1)->bEndpointAddress);
  ldv_usb_fill_int_urb_7(ictx->rx_urb_intf1, ictx->usbdev_intf1, tmp___2 | 1073741952U,
                         (void *)(& ictx->usb_rx_buf), 8, & usb_rx_callback_intf1,
                         (void *)ictx, (int )(ictx->rx_endpoint_intf1)->bInterval);
  ret = ldv_usb_submit_urb_22(ictx->rx_urb_intf1, 208U);
  if (ret != 0) {
    printk("\vimon:%s: usb_submit_urb failed for intf1 (%d)\n", "imon_init_intf1",
           ret);
    goto urb_submit_failed;
  } else {
  }
  ictx->dev_present_intf1 = 1;
  mutex_unlock(& ictx->lock);
  return (ictx);
  urb_submit_failed: ;
  if ((unsigned long )ictx->touch != (unsigned long )((struct input_dev *)0)) {
    input_unregister_device(ictx->touch);
  } else {
  }
  touch_setup_failed: ;
  find_endpoint_failed:
  mutex_unlock(& ictx->lock);
  ldv_usb_free_urb_23(rx_urb);
  rx_urb_alloc_failed:
  dev_err((struct device const *)ictx->dev, "unable to initialize intf1, err %d\n",
          ret);
  return ((struct imon_context *)0);
}
}
static void imon_init_display(struct imon_context *ictx , struct usb_interface *intf )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "imon";
  descriptor.function = "imon_init_display";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
  descriptor.format = "Registering iMON display with sysfs\n";
  descriptor.lineno = 2332U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)ictx->dev, "Registering iMON display with sysfs\n");
  } else {
  }
  ret = sysfs_create_group(& intf->dev.kobj, (struct attribute_group const *)(& imon_display_attr_group));
  if (ret != 0) {
    dev_err((struct device const *)ictx->dev, "Could not create display sysfs entries(%d)",
            ret);
  } else {
  }
  if ((unsigned int )ictx->display_type == 2U) {
    ret = usb_register_dev(intf, & imon_lcd_class);
  } else {
    ret = usb_register_dev(intf, & imon_vfd_class);
  }
  if (ret != 0) {
    _dev_info((struct device const *)ictx->dev, "could not get a minor number for display\n");
  } else {
  }
  return;
}
}
static int imon_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct usb_device *usbdev ;
  struct usb_host_interface *iface_desc ;
  struct usb_interface *first_if ;
  struct device *dev ;
  int ifnum ;
  int sysfs_err ;
  int ret ;
  struct imon_context *ictx ;
  struct imon_context *first_if_ctx ;
  u16 vendor ;
  u16 product ;
  struct usb_device *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  usbdev = (struct usb_device *)0;
  iface_desc = (struct usb_host_interface *)0;
  dev = & interface->dev;
  ret = 0;
  ictx = (struct imon_context *)0;
  first_if_ctx = (struct imon_context *)0;
  tmp = interface_to_usbdev(interface);
  usbdev = ldv_usb_get_dev_24(tmp);
  iface_desc = interface->cur_altsetting;
  ifnum = (int )iface_desc->desc.bInterfaceNumber;
  vendor = usbdev->descriptor.idVendor;
  product = usbdev->descriptor.idProduct;
  descriptor.modname = "imon";
  descriptor.function = "imon_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
  descriptor.format = "%s: found iMON device (%04x:%04x, intf%d)\n";
  descriptor.lineno = 2374U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s: found iMON device (%04x:%04x, intf%d)\n",
                      "imon_probe", (int )vendor, (int )product, ifnum);
  } else {
  }
  mutex_lock_nested(& driver_lock, 0U);
  first_if = usb_ifnum_to_if((struct usb_device const *)usbdev, 0U);
  tmp___1 = ldv_usb_get_intfdata_6(first_if);
  first_if_ctx = (struct imon_context *)tmp___1;
  if (ifnum == 0) {
    ictx = imon_init_intf0(interface, id);
    if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
      printk("\vimon:%s: failed to initialize context!\n", "imon_probe");
      ret = -19;
      goto fail;
    } else {
    }
  } else {
    if ((unsigned long )first_if_ctx == (unsigned long )((struct imon_context *)0)) {
      ret = -19;
      goto fail;
    } else {
    }
    ictx = imon_init_intf1(interface, first_if_ctx);
    if ((unsigned long )ictx == (unsigned long )((struct imon_context *)0)) {
      printk("\vimon:%s: failed to attach to context!\n", "imon_probe");
      ret = -19;
      goto fail;
    } else {
    }
  }
  ldv_usb_set_intfdata_26(interface, (void *)ictx);
  if (ifnum == 0) {
    mutex_lock_nested(& ictx->lock, 0U);
    if ((unsigned int )product == 65500U && (int )ictx->rf_device) {
      sysfs_err = sysfs_create_group(& interface->dev.kobj, (struct attribute_group const *)(& imon_rf_attr_group));
      if (sysfs_err != 0) {
        printk("\vimon:%s: Could not create RF sysfs entries(%d)\n", "imon_probe",
               sysfs_err);
      } else {
      }
    } else {
    }
    if ((int )ictx->display_supported) {
      imon_init_display(ictx, interface);
    } else {
    }
    mutex_unlock(& ictx->lock);
  } else {
  }
  _dev_info((struct device const *)dev, "iMON device (%04x:%04x, intf%d) on usb<%d:%d> initialized\n",
            (int )vendor, (int )product, ifnum, (usbdev->bus)->busnum, usbdev->devnum);
  mutex_unlock(& driver_lock);
  return (0);
  fail:
  mutex_unlock(& driver_lock);
  dev_err((struct device const *)dev, "unable to register, err %d\n", ret);
  return (ret);
}
}
static void imon_disconnect(struct usb_interface *interface )
{
  struct imon_context *ictx ;
  struct device *dev ;
  int ifnum ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  mutex_lock_nested(& driver_lock, 0U);
  tmp = ldv_usb_get_intfdata_6(interface);
  ictx = (struct imon_context *)tmp;
  dev = ictx->dev;
  ifnum = (int )(interface->cur_altsetting)->desc.bInterfaceNumber;
  sysfs_remove_group(& interface->dev.kobj, (struct attribute_group const *)(& imon_display_attr_group));
  sysfs_remove_group(& interface->dev.kobj, (struct attribute_group const *)(& imon_rf_attr_group));
  ldv_usb_set_intfdata_26(interface, (void *)0);
  if ((int )ictx->tx.busy) {
    usb_kill_urb(ictx->tx_urb);
    complete_all(& ictx->tx.finished);
  } else {
  }
  if (ifnum == 0) {
    ictx->dev_present_intf0 = 0;
    usb_kill_urb(ictx->rx_urb_intf0);
    input_unregister_device(ictx->idev);
    rc_unregister_device(ictx->rdev);
    if ((int )ictx->display_supported) {
      if ((unsigned int )ictx->display_type == 2U) {
        usb_deregister_dev(interface, & imon_lcd_class);
      } else
      if ((unsigned int )ictx->display_type == 1U) {
        usb_deregister_dev(interface, & imon_vfd_class);
      } else {
      }
    } else {
    }
  } else {
    ictx->dev_present_intf1 = 0;
    usb_kill_urb(ictx->rx_urb_intf1);
    if ((unsigned int )ictx->display_type == 3U) {
      input_unregister_device(ictx->touch);
      ldv_del_timer_sync_29(& ictx->ttimer);
    } else {
    }
  }
  if (! ictx->dev_present_intf0 && ! ictx->dev_present_intf1) {
    free_imon_context(ictx);
  } else {
  }
  mutex_unlock(& driver_lock);
  descriptor.modname = "imon";
  descriptor.function = "imon_disconnect";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/1225/dscv_tempdir/dscv/ri/144_2a/drivers/media/rc/imon.o.c.prepared";
  descriptor.format = "%s: iMON device (intf%d) disconnected\n";
  descriptor.lineno = 2499U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s: iMON device (intf%d) disconnected\n",
                      "imon_disconnect", ifnum);
  } else {
  }
  return;
}
}
static int imon_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct imon_context *ictx ;
  void *tmp ;
  int ifnum ;
  {
  tmp = ldv_usb_get_intfdata_6(intf);
  ictx = (struct imon_context *)tmp;
  ifnum = (int )(intf->cur_altsetting)->desc.bInterfaceNumber;
  if (ifnum == 0) {
    usb_kill_urb(ictx->rx_urb_intf0);
  } else {
    usb_kill_urb(ictx->rx_urb_intf1);
  }
  return (0);
}
}
static int imon_resume(struct usb_interface *intf )
{
  int rc ;
  struct imon_context *ictx ;
  void *tmp ;
  int ifnum ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  rc = 0;
  tmp = ldv_usb_get_intfdata_6(intf);
  ictx = (struct imon_context *)tmp;
  ifnum = (int )(intf->cur_altsetting)->desc.bInterfaceNumber;
  if (ifnum == 0) {
    tmp___0 = __create_pipe(ictx->usbdev_intf0, (unsigned int )(ictx->rx_endpoint_intf0)->bEndpointAddress);
    ldv_usb_fill_int_urb_7(ictx->rx_urb_intf0, ictx->usbdev_intf0, tmp___0 | 1073741952U,
                           (void *)(& ictx->usb_rx_buf), 8, & usb_rx_callback_intf0,
                           (void *)ictx, (int )(ictx->rx_endpoint_intf0)->bInterval);
    rc = ldv_usb_submit_urb_33(ictx->rx_urb_intf0, 32U);
  } else {
    tmp___1 = __create_pipe(ictx->usbdev_intf1, (unsigned int )(ictx->rx_endpoint_intf1)->bEndpointAddress);
    ldv_usb_fill_int_urb_7(ictx->rx_urb_intf1, ictx->usbdev_intf1, tmp___1 | 1073741952U,
                           (void *)(& ictx->usb_rx_buf), 8, & usb_rx_callback_intf1,
                           (void *)ictx, (int )(ictx->rx_endpoint_intf1)->bInterval);
    rc = ldv_usb_submit_urb_35(ictx->rx_urb_intf1, 32U);
  }
  return (rc);
}
}
static int imon_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_36(& imon_driver, & __this_module, "imon");
  return (tmp);
}
}
static void imon_driver_exit(void)
{
  {
  ldv_usb_deregister_37(& imon_driver);
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_reset_resume_4(void) ;
int ldv_retval_3 ;
void ldv_initialize_device_attribute_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  dev_attr_associate_remote_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_associate_remote_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1 == (unsigned long )timer) {
    if (ldv_timer_state_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1 = timer;
      ldv_timer_list_1->data = data;
      ldv_timer_state_1 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_1(timer);
  ldv_timer_list_1->data = data;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  vfd_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(360UL);
  vfd_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  lcd_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(360UL);
  lcd_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void choose_timer_1(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_1 = 2;
  return;
}
}
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
  return (0);
}
}
void ldv_initialize_device_attribute_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  dev_attr_imon_clock_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  dev_attr_imon_clock_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_usb_driver_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  imon_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_1) {
    ldv_timer_state_1 = 0;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  loff_t ldvarg1 ;
  loff_t tmp ;
  char *ldvarg4 ;
  void *tmp___0 ;
  size_t ldvarg3 ;
  size_t tmp___1 ;
  int ldvarg0 ;
  int tmp___2 ;
  loff_t *ldvarg2 ;
  void *tmp___3 ;
  pm_message_t ldvarg5 ;
  struct usb_device_id *ldvarg6 ;
  void *tmp___4 ;
  size_t ldvarg8 ;
  size_t tmp___5 ;
  char *ldvarg7 ;
  void *tmp___6 ;
  char *ldvarg9 ;
  void *tmp___7 ;
  size_t ldvarg11 ;
  size_t tmp___8 ;
  char *ldvarg10 ;
  void *tmp___9 ;
  char *ldvarg12 ;
  void *tmp___10 ;
  char *ldvarg17 ;
  void *tmp___11 ;
  loff_t ldvarg14 ;
  loff_t tmp___12 ;
  int ldvarg13 ;
  int tmp___13 ;
  size_t ldvarg16 ;
  size_t tmp___14 ;
  loff_t *ldvarg15 ;
  void *tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  {
  tmp = __VERIFIER_nondet_loff_t();
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg4 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg3 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg0 = tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp___3;
  tmp___4 = ldv_zalloc(32UL);
  ldvarg6 = (struct usb_device_id *)tmp___4;
  tmp___5 = __VERIFIER_nondet_size_t();
  ldvarg8 = tmp___5;
  tmp___6 = ldv_zalloc(1UL);
  ldvarg7 = (char *)tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg9 = (char *)tmp___7;
  tmp___8 = __VERIFIER_nondet_size_t();
  ldvarg11 = tmp___8;
  tmp___9 = ldv_zalloc(1UL);
  ldvarg10 = (char *)tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg12 = (char *)tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg17 = (char *)tmp___11;
  tmp___12 = __VERIFIER_nondet_loff_t();
  ldvarg14 = tmp___12;
  tmp___13 = __VERIFIER_nondet_int();
  ldvarg13 = tmp___13;
  tmp___14 = __VERIFIER_nondet_size_t();
  ldvarg16 = tmp___14;
  tmp___15 = ldv_zalloc(8UL);
  ldvarg15 = (loff_t *)tmp___15;
  ldv_initialize();
  memset((void *)(& ldvarg5), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_31035:
  tmp___16 = __VERIFIER_nondet_int();
  switch (tmp___16) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      vfd_write(vfd_fops_group2, (char const *)ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      vfd_write(vfd_fops_group2, (char const *)ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_30996;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      display_close(vfd_fops_group1, vfd_fops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30996;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      noop_llseek(vfd_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_30996;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = display_open(vfd_fops_group1, vfd_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30996;
    default:
    ldv_stop();
    }
    ldv_30996: ;
  } else {
  }
  goto ldv_31001;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_4 = imon_probe(imon_driver_group1, (struct usb_device_id const *)ldvarg6);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31004;
    case 1: ;
    if (ldv_state_variable_4 == 3 && usb_counter == 0) {
      imon_disconnect(imon_driver_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2 && usb_counter == 0) {
      imon_disconnect(imon_driver_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31004;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_3 = imon_suspend(imon_driver_group1, ldvarg5);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_31004;
    case 3: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_2 = imon_resume(imon_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_4 = 2;
      } else {
      }
    } else {
    }
    goto ldv_31004;
    case 4: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_1 = ldv_reset_resume_4();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 2;
      } else {
      }
    } else {
    }
    goto ldv_31004;
    default:
    ldv_stop();
    }
    ldv_31004: ;
  } else {
  }
  goto ldv_31001;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1(ldv_timer_list_1);
  } else {
  }
  goto ldv_31001;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      imon_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_31014;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = imon_driver_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_2 = 1;
        ldv_initialize_device_attribute_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_device_attribute_3();
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
      } else {
      }
    } else {
    }
    goto ldv_31014;
    default:
    ldv_stop();
    }
    ldv_31014: ;
  } else {
  }
  goto ldv_31001;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      store_imon_clock(dev_attr_imon_clock_group0, dev_attr_imon_clock_group1, (char const *)ldvarg9,
                       ldvarg8);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_31019;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      show_imon_clock(dev_attr_imon_clock_group0, dev_attr_imon_clock_group1, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_31019;
    default:
    ldv_stop();
    }
    ldv_31019: ;
  } else {
  }
  goto ldv_31001;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      store_associate_remote(dev_attr_associate_remote_group0, dev_attr_associate_remote_group1,
                             (char const *)ldvarg12, ldvarg11);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_31024;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      show_associate_remote(dev_attr_associate_remote_group0, dev_attr_associate_remote_group1,
                            ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_31024;
    default:
    ldv_stop();
    }
    ldv_31024: ;
  } else {
  }
  goto ldv_31001;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      lcd_write(lcd_fops_group2, (char const *)ldvarg17, ldvarg16, ldvarg15);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      lcd_write(lcd_fops_group2, (char const *)ldvarg17, ldvarg16, ldvarg15);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_31029;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      display_close(lcd_fops_group1, lcd_fops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31029;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      noop_llseek(lcd_fops_group2, ldvarg14, ldvarg13);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_31029;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_6 = display_open(lcd_fops_group1, lcd_fops_group2);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31029;
    default:
    ldv_stop();
    }
    ldv_31029: ;
  } else {
  }
  goto ldv_31001;
  default:
  ldv_stop();
  }
  ldv_31001: ;
  goto ldv_31035;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
int ldv_del_timer_1(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_interface_to_usbdev();
  return (tmp);
}
}
void ldv_usb_free_urb_3(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_4(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_5(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
__inline static void *ldv_usb_get_intfdata_6(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
__inline static void ldv_usb_fill_int_urb_7(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval )
{
  {
  ldv_fill_int_urb(urb, complete_fn);
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
int ldv_mod_timer_9(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_10(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_11(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_12(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_13(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct usb_device *ldv_usb_get_dev_14(struct usb_device *ldv_func_arg1 )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_get_dev(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_16(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_free_urb_17(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_18(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
struct urb *ldv_usb_alloc_urb_19(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct usb_device *ldv_usb_get_dev_20(struct usb_device *ldv_func_arg1 )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_get_dev(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_free_urb_23(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
struct usb_device *ldv_usb_get_dev_24(struct usb_device *ldv_func_arg1 )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_get_dev(ldv_func_arg1);
  return (tmp);
}
}
__inline static void ldv_usb_set_intfdata_26(struct usb_interface *intf , void *data )
{
  {
  ldv_usb_set_intfdata(data);
  return;
}
}
int ldv_del_timer_sync_29(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_33(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_35(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_register_driver_36(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  usb_counter = 0;
  ldv_usb_driver_4();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_37(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_4 = 0;
  return;
}
}
__inline static void ldv_error(void);
__inline static void ldv_stop___0(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_stop___0(void)
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
    ldv_stop___0();
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
    ldv_stop___0();
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
    ldv_stop___0();
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
    ldv_stop___0();
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
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void complete_all(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  return;
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_4() {
  return __VERIFIER_nondet_int();
}
void might_fault() {
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct rc_dev *rc_allocate_device() {
  return (struct rc_dev *)external_alloc();
}
void rc_free_device(struct rc_dev *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 rc_g_keycode_from_table(struct rc_dev *arg0, u32 arg1) {
  return __VERIFIER_nondet_uint();
}
void rc_keydown(struct rc_dev *arg0, int arg1, u8 arg2) {
  return;
}
void rc_keyup(struct rc_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rc_register_device(struct rc_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void rc_unregister_device(struct rc_dev *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_deregister_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return;
}
void *external_alloc(void);
struct usb_interface *usb_find_interface(struct usb_driver *arg0, int arg1) {
  return (struct usb_interface *)external_alloc();
}
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  return (struct usb_interface *)external_alloc();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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
