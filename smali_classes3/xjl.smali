.class public final Lxjl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final b:Lxjl;

.field public static final c:Lwjl;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxjl;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxjl;->b:Lxjl;

    .line 7
    .line 8
    new-instance v0, Lwjl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxjl;->c:Lwjl;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxjl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lxjl;
    .locals 1

    .line 1
    sget-object v0, Lxjl;->b:Lxjl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lpjl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpjl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lxjl;->c:Lwjl;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
