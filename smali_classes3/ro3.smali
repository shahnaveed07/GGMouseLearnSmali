.class public Lro3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwy3;
.implements Laxb;


# static fields
.field public static final M6:Lro3;


# instance fields
.field public G6:Lyz8;

.field public H6:J

.field public I6:I

.field public J6:I

.field public K6:J

.field public L6:Ldw9;

.field public V1:Lyo3;

.field public X:Ljava/io/DataInputStream;

.field public Y:Ljava/io/DataOutputStream;

.field public Z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lro3;

    .line 2
    .line 3
    invoke-direct {v0}, Lro3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lro3;->M6:Lro3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lro3;->X:Ljava/io/DataInputStream;

    .line 6
    .line 7
    iput-object v0, p0, Lro3;->Y:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    iput-object v0, p0, Lro3;->Z:Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v0, Lzz8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lro3;->G6:Lyz8;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lro3;->H6:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lro3;->I6:I

    .line 24
    .line 25
    iput v2, p0, Lro3;->J6:I

    .line 26
    .line 27
    iput-wide v0, p0, Lro3;->K6:J

    .line 28
    .line 29
    sget-object v0, Ln02;->c:Ln02;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln02;->b()Lrz7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lro3;->l(Lrz7;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic g(Lro3;)Lyo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lro3;->V1:Lyo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lro3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lro3;->K6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static m()Lro3;
    .locals 1

    .line 1
    sget-object v0, Lro3;->M6:Lro3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->G6:Lyz8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwy3;->b(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lro3;->G6:Lyz8;

    .line 7
    .line 8
    invoke-interface {p1}, Lyz8;->a()Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lro3;->X:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Lro3;->o()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lro3;->X:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lro3;->n(Ljava/io/DataInputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lro3;->V1:Lyo3;

    .line 6
    .line 7
    return-void
.end method

.method public f()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->G6:Lyz8;

    .line 2
    .line 3
    invoke-interface {v0}, Lyz8;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lro3;->G6:Lyz8;

    .line 7
    .line 8
    invoke-interface {v0}, Lyz8;->c()Ljava/io/DataOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lro3;->Y:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    iget-object p0, p0, Lro3;->G6:Lyz8;

    .line 15
    .line 16
    invoke-interface {p0}, Lwy3;->f()Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lro3;->K6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lro3;->Y:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lso3;->d(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lro3;->K6:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lro3;->I6:I

    .line 5
    .line 6
    iput p1, p0, Lro3;->J6:I

    .line 7
    .line 8
    return-void
.end method

.method public l(Lrz7;)V
    .locals 2

    .line 1
    sget-object v0, Lro3$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lro3;->k(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/32 v0, 0x1e8480

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lro3;->k(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-wide/32 v0, 0x3d0900

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lro3;->k(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-wide/32 v0, 0x7a1200

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lro3;->k(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized n(Ljava/io/DataInputStream;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro3;->Z:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ldw9;

    .line 10
    .line 11
    invoke-direct {v0}, Ldw9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lro3;->L6:Ldw9;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lro3$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lro3$a;-><init>(Lro3;Ljava/io/DataInputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lro3;->Z:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lro3;->Z:Ljava/lang/Thread;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro3;->Z:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    iget-object v0, p0, Lro3;->Z:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    :try_start_3
    iput-object v0, p0, Lro3;->Z:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw v0
.end method
