.class public Lzz8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyz8;


# static fields
.field public static G6:Ljava/io/DataInputStream;

.field public static V1:Ljava/io/DataOutputStream;

.field public static X:Landroid/os/ParcelFileDescriptor;

.field public static Y:Landroid/os/ParcelFileDescriptor;

.field public static Z:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/io/DataInputStream;
    .locals 0

    .line 1
    sget-object p0, Lzz8;->G6:Ljava/io/DataInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized b(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzz8;->G6:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sput-object p1, Lzz8;->Z:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    new-instance v0, Ljava/io/DataInputStream;

    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lzz8;->G6:Ljava/io/DataInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
.end method

.method public c()Ljava/io/DataOutputStream;
    .locals 0

    .line 1
    sget-object p0, Lzz8;->V1:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzz8;->X:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lzz8;->Y:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    .line 18
    .line 19
    :catch_1
    :cond_1
    :try_start_4
    sget-object v0, Lzz8;->V1:Ljava/io/DataOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    .line 25
    .line 26
    :catch_2
    :cond_2
    const/4 v0, 0x0

    .line 27
    :try_start_6
    new-array v1, v0, [Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    .line 29
    :try_start_7
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :catch_3
    :try_start_8
    aget-object v0, v1, v0

    .line 34
    .line 35
    sput-object v0, Lzz8;->X:Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    sput-object v0, Lzz8;->Y:Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    new-instance v0, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    new-instance v1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    sget-object v2, Lzz8;->Y:Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lzz8;->V1:Ljava/io/DataOutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 63
    throw v0
.end method

.method public f()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzz8;->X:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method
