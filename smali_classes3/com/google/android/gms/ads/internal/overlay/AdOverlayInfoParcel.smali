.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lwga$a;
    creator = "AdOverlayInfoCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final a7:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b7:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final G6:Lfyf;
    .annotation build Lwga$c;
        getter = "getAppEventGmsgListenerAsBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final I6:Z
    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public final J6:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0x9
    .end annotation
.end field

.field public final K6:Lr8e;
    .annotation build Lwga$c;
        getter = "getLeaveApplicationListenerAsBinder"
        id = 0xa
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final L6:I
    .annotation build Lwga$c;
        id = 0xb
    .end annotation
.end field

.field public final M6:I
    .annotation build Lwga$c;
        id = 0xc
    .end annotation
.end field

.field public final N6:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0xd
    .end annotation
.end field

.field public final O6:Ljyc;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0xe
    .end annotation
.end field

.field public final P6:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0x10
    .end annotation
.end field

.field public final Q6:Lftm;
    .annotation build Lwga$c;
        id = 0x11
    .end annotation
.end field

.field public final R6:Ldyf;
    .annotation build Lwga$c;
        getter = "getAdMetadataGmsgListenerAsBinder"
        id = 0x12
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final S6:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0x13
    .end annotation
.end field

.field public final T6:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0x18
    .end annotation
.end field

.field public final U6:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0x19
    .end annotation
.end field

.field public final V1:Lktg;
    .annotation build Lwga$c;
        getter = "getAdWebViewAsBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final V6:Lxih;
    .annotation build Lwga$c;
        getter = "getAdFailedToShowEventEmitterAsBinder"
        id = 0x1a
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final W6:Losh;
    .annotation build Lwga$c;
        getter = "getPhysicalClickListenerAsBinder"
        id = 0x1b
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final X:Lcfg;
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final X6:Lecg;
    .annotation build Lwga$c;
        getter = "getOfflineUtilsAsBinder"
        id = 0x1c
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final Y:Ly2e;
    .annotation build Lwga$c;
        getter = "getAdClickListenerAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final Y6:Z
    .annotation build Lwga$c;
        id = 0x1d
    .end annotation
.end field

.field public final Z:Lifn;
    .annotation build Lwga$c;
        getter = "getAdOverlayListenerAsBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final Z6:J
    .annotation build Lwga$c;
        id = 0x1e
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a7:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b7:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcfg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Ljyc;Ljava/lang/String;Lftm;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V
    .locals 0
    .param p1    # Lcfg;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Ljyc;
        .annotation build Lwga$e;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x10
        .end annotation
    .end param
    .param p15    # Lftm;
        .annotation build Lwga$e;
            id = 0x11
        .end annotation
    .end param
    .param p16    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x12
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x13
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x18
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x19
        .end annotation
    .end param
    .param p20    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x1a
        .end annotation
    .end param
    .param p21    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x1b
        .end annotation
    .end param
    .param p22    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x1c
        .end annotation
    .end param
    .param p23    # Z
        .annotation build Lwga$e;
            id = 0x1d
        .end annotation
    .end param
    .param p24    # J
        .annotation build Lwga$e;
            id = 0x1e
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    iput p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    iput-object p14, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    move-wide/from16 p6, p24

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    .line 21
    sget-object p1, Lhqf;->ve:Lypf;

    .line 22
    sget-object p8, Lm9f;->e:Lm9f;

    iget-object p8, p8, Lm9f;->c:Lfqf;

    .line 23
    invoke-virtual {p8, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b7:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6n;

    if-eqz p1, :cond_0

    .line 26
    iget-object p2, p1, Ly6n;->a:Ly2e;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    .line 28
    iget-object p2, p1, Ly6n;->b:Lifn;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 30
    iget-object p2, p1, Ly6n;->c:Lktg;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 32
    iget-object p2, p1, Ly6n;->d:Ldyf;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    .line 34
    iget-object p2, p1, Ly6n;->e:Lfyf;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    .line 36
    iget-object p2, p1, Ly6n;->g:Lxih;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    .line 38
    iget-object p2, p1, Ly6n;->h:Losh;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    .line 40
    iget-object p2, p1, Ly6n;->i:Lecg;

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    .line 42
    iget-object p2, p1, Ly6n;->f:Lr8e;

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    .line 44
    iget-object p0, p1, Ly6n;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "AdOverlayObjects is null"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    invoke-static {p2}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2e;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    .line 49
    invoke-static {p3}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifn;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 50
    invoke-static {p4}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 51
    invoke-static/range {p16 .. p16}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    .line 52
    invoke-static {p5}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    .line 53
    invoke-static {p9}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8e;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    .line 54
    invoke-static/range {p20 .. p20}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxih;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    .line 55
    invoke-static/range {p21 .. p21}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losh;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    .line 56
    invoke-static/range {p22 .. p22}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    return-void
.end method

.method public constructor <init>(Lcfg;Ly2e;Lifn;Lr8e;Ljyc;Lktg;Losh;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a7:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    return-void
.end method

.method public constructor <init>(Lifn;Lktg;ILjyc;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a7:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    return-void
.end method

.method public constructor <init>(Lktg;Ljyc;Ljava/lang/String;Ljava/lang/String;ILecg;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 61
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a7:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    return-void
.end method

.method public constructor <init>(Ly2e;Lifn;Ldyf;Lfyf;Lr8e;Lktg;ZILjava/lang/String;Ljava/lang/String;Ljyc;Losh;Lecg;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a7:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    return-void
.end method

.method public constructor <init>(Ly2e;Lifn;Ldyf;Lfyf;Lr8e;Lktg;ZILjava/lang/String;Ljyc;Losh;Lecg;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a7:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    return-void
.end method

.method public constructor <init>(Ly2e;Lifn;Lr8e;Lktg;ILjyc;Ljava/lang/String;Lftm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxih;Lecg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    .line 3
    sget-object p3, Lhqf;->u1:Lypf;

    .line 4
    sget-object p4, Lm9f;->e:Lm9f;

    iget-object p4, p4, Lm9f;->c:Lfqf;

    .line 5
    invoke-virtual {p4, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    iput-object p14, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a7:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    return-void
.end method

.method public constructor <init>(Ly2e;Lifn;Lr8e;Lktg;ZILjyc;Losh;Lecg;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a7:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    return-void
.end method

.method public static synthetic D()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b7:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a0(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lhqf;->ve:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lm8f;

    .line 26
    .line 27
    return-object p0
.end method

.method public static r(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lhqf;->ve:Lypf;

    .line 25
    .line 26
    sget-object v1, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "AdOverlayInfoParcel.getFromIntent"

    .line 43
    .line 44
    invoke-static {}, Lpln;->l()Lhmg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 18
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x4f45

    .line 8
    .line 9
    invoke-static {v1, v3}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcfg;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v5, v4, v2, v6}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1, v4, v5, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 31
    .line 32
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-static {v1, v5, v4, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v1, v4, v7, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v1, v4, v7, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v4, v7, v6}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-static {v1, v7, v5}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v4, v11, v6}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v1, v4, v11, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    .line 95
    .line 96
    const/16 v11, 0xb

    .line 97
    .line 98
    invoke-static {v1, v11, v5}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 105
    .line 106
    const/16 v11, 0xc

    .line 107
    .line 108
    invoke-static {v1, v11, v5}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v4, v11, v6}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xe

    .line 122
    .line 123
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    .line 124
    .line 125
    invoke-static {v1, v4, v11, v2, v6}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x10

    .line 129
    .line 130
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v4, v11, v6}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x11

    .line 136
    .line 137
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    .line 138
    .line 139
    invoke-static {v1, v4, v11, v2, v6}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    .line 143
    .line 144
    const/16 v2, 0x12

    .line 145
    .line 146
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v2, v4, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2, v4, v6}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x18

    .line 161
    .line 162
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2, v4, v6}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x19

    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2, v4, v6}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    .line 175
    .line 176
    const/16 v2, 0x1a

    .line 177
    .line 178
    invoke-static {v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v1, v2, v4, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    .line 186
    .line 187
    const/16 v2, 0x1b

    .line 188
    .line 189
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v1, v2, v4, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    .line 197
    .line 198
    const/16 v4, 0x1c

    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v1, v4, v7, v6}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    .line 208
    .line 209
    const/16 v6, 0x1d

    .line 210
    .line 211
    invoke-static {v1, v6, v5}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z6:J

    .line 218
    .line 219
    const/16 v0, 0x1e

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-static {v1, v0, v6}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lhqf;->ve:Lypf;

    .line 233
    .line 234
    sget-object v1, Lm9f;->e:Lm9f;

    .line 235
    .line 236
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    sget-object v0, Lvmg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    new-instance v3, Lw9n;

    .line 253
    .line 254
    invoke-direct {v3, v4, v5}, Lw9n;-><init>(J)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lhqf;->xe:Lypf;

    .line 258
    .line 259
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-long v6, v1

    .line 272
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-interface {v0, v3, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b7:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v7, Ly6n;

    .line 285
    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    invoke-direct/range {v7 .. v17}, Ly6n;-><init>(Ly2e;Lifn;Lktg;Ldyf;Lfyf;Lr8e;Lxih;Losh;Lecg;Ljava/util/concurrent/ScheduledFuture;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_0
    return-void
.end method
