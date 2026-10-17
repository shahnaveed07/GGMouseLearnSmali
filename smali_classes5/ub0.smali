.class public Lub0;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public G6:I

.field public H6:I

.field public I6:I

.field public final J6:[C

.field public final K6:[B

.field public final L6:I

.field public final M6:Lei1;

.field public N6:Z

.field public V1:I

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:Ljava/lang/String;

.field public Z:Lv1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lei1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lub0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lub0;->N6:Z

    iput-object p1, p0, Lub0;->Y:Ljava/lang/String;

    iput-object p2, p0, Lub0;->M6:Lei1;

    const/4 p1, 0x0

    iput-object p1, p0, Lub0;->J6:[C

    const/4 p2, -0x1

    iput p2, p0, Lub0;->L6:I

    iput-object p1, p0, Lub0;->K6:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv1;IIIILjavax/crypto/spec/PBEKeySpec;Lei1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lub0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lub0;->N6:Z

    iput-object p1, p0, Lub0;->Y:Ljava/lang/String;

    iput-object p2, p0, Lub0;->Z:Lv1;

    iput p3, p0, Lub0;->V1:I

    iput p4, p0, Lub0;->G6:I

    iput p5, p0, Lub0;->H6:I

    iput p6, p0, Lub0;->I6:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iput-object p1, p0, Lub0;->J6:[C

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    iput p1, p0, Lub0;->L6:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, Lub0;->K6:[B

    iput-object p8, p0, Lub0;->M6:Lei1;

    return-void
.end method

.method public static a(Ljavax/security/auth/Destroyable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "key has been destroyed"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lub0;->G6:I

    .line 5
    .line 6
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lub0;->I6:I

    .line 5
    .line 6
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lub0;->H6:I

    .line 5
    .line 6
    return p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lub0;->J6:[C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lub0;->K6:[B

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e()Lv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub0;->Z:Lv1;

    .line 5
    .line 6
    return-object p0
.end method

.method public f()Lei1;
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub0;->M6:Lei1;

    .line 5
    .line 6
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lub0;->V1:I

    .line 5
    .line 6
    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub0;->Y:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub0;->M6:Lei1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of p0, v0, Lyt8;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lyt8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyt8;->b()Lei1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln96;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    check-cast p0, Ln96;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ln96;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget v0, p0, Lub0;->V1:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lub0;->J6:[C

    .line 35
    .line 36
    invoke-static {p0}, Lpn8;->a([C)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v1, 0x5

    .line 42
    iget-object p0, p0, Lub0;->J6:[C

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lpn8;->c([C)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {p0}, Lpn8;->b([C)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RAW"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIterationCount()I
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lub0;->L6:I

    .line 5
    .line 6
    return p0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub0;->J6:[C

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lw30;->r([C)[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "no password available"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    invoke-static {p0}, Lub0;->a(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub0;->K6:[B

    .line 5
    .line 6
    invoke-static {p0}, Lw30;->p([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lub0;->N6:Z

    .line 2
    .line 3
    return-void
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lub0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lub0;->N6:Z

    .line 2
    .line 3
    return p0
.end method
