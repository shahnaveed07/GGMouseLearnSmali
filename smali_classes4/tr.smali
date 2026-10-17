.class public abstract Ltr;
.super Lg4$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr$d;,
        Ltr$c;,
        Ltr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lg4$j<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lpx9;
    value = .enum Lpx9$a;->Y:Lpx9$a;
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation

.annotation runtime Lxf3;
.end annotation


# static fields
.field public static final M6:Ltr$b;

.field public static final N6:Ljava/util/logging/Logger;


# instance fields
.field public volatile K6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public volatile L6:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ltr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ltr;->N6:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ltr$c;

    .line 14
    .line 15
    const-class v2, Ljava/util/Set;

    .line 16
    .line 17
    const-string v3, "K6"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "L6"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Ltr$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, Ltr$d;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v1, Ltr;->M6:Ltr$b;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Ltr;->N6:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v3, "SafeAtomicHelper is broken!"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltr;->K6:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Ltr;->L6:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Ltr;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr;->K6:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Ltr;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Ltr;->K6:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H(Ltr;)I
    .locals 1

    .line 1
    iget v0, p0, Ltr;->L6:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ltr;->L6:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public abstract I(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltr;->K6:Ljava/util/Set;

    .line 3
    .line 4
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    sget-object v0, Ltr;->M6:Ltr$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltr$b;->b(Ltr;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr;->K6:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt0b;->p()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ltr;->I(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltr;->M6:Ltr$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Ltr$b;->a(Ltr;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltr;->K6:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method
