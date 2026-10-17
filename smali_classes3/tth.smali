.class public final Ltth;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lifn;
.implements Ly2e;


# instance fields
.field public final X:Ls7i;

.field public final Y:Lunj;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ls7i;Lunj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Ltth;->X:Ls7i;

    .line 13
    .line 14
    iput-object p2, p0, Ltth;->Y:Lunj;

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltth;->X:Ls7i;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls7i;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltth;->X:Ls7i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls7i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K6()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltth;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c7(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltth;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltth;->X:Ls7i;

    .line 2
    .line 3
    iget-object p0, p0, Ltth;->Y:Lunj;

    .line 4
    .line 5
    iget-object p0, p0, Lunj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ls7i;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m8()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3()V
    .locals 0

    .line 1
    return-void
.end method
