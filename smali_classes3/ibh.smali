.class public final Libh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lifn;


# instance fields
.field public final X:Lrjh;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrjh;)V
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
    iput-object v0, p0, Libh;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Libh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Libh;->X:Lrjh;

    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Libh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Libh;->X:Lrjh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrjh;->zza()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Libh;->b()V

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

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Libh;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c7(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Libh;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Libh;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Libh;->X:Lrjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrjh;->c()V

    .line 4
    .line 5
    .line 6
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
