.class public final Lcom/zjx/gamebox/adb/activation/AdbPairingClient;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/adb/activation/AdbPairingClient$a;,
        Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbPairingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingClient.kt\ncom/zjx/gamebox/adb/activation/AdbPairingClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAdbPairingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingClient.kt\ncom/zjx/gamebox/adb/activation/AdbPairingClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation

.annotation build Lz1a;
    value = 0x1e
.end annotation


# static fields
.field public static final M6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public G6:Ljava/net/Socket;

.field public H6:Ljava/io/DataInputStream;

.field public I6:Ljava/io/DataOutputStream;

.field public final J6:Lcom/zjx/gamebox/adb/activation/b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public K6:Lcom/zjx/gamebox/adb/activation/PairingContext;

.field public L6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:Lmi;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:I

.field public final Z:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->M6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$a;

    .line 7
    .line 8
    const-string v0, "zutil"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lmi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lmi;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pairCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->X:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->Y:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->V1:Lmi;

    .line 26
    .line 27
    new-instance p1, Lcom/zjx/gamebox/adb/activation/b;

    .line 28
    .line 29
    sget-object p2, Lcom/zjx/gamebox/adb/activation/b$b;->Y:Lcom/zjx/gamebox/adb/activation/b$b;

    .line 30
    .line 31
    iget-byte p2, p2, Lcom/zjx/gamebox/adb/activation/b$b;->X:B

    .line 32
    .line 33
    invoke-virtual {p4}, Lmi;->h()[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/zjx/gamebox/adb/activation/b;-><init>(B[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->J6:Lcom/zjx/gamebox/adb/activation/b;

    .line 41
    .line 42
    sget-object p1, Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;->X:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->L6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 45
    .line 46
    return-void
.end method

.method public static final native available()Z
    .annotation runtime La06;
    .end annotation
.end method


# virtual methods
.method public final b(Lcom/zjx/gamebox/adb/activation/a$b;I)Lcom/zjx/gamebox/adb/activation/a;
    .locals 1

    .line 1
    new-instance p0, Lcom/zjx/gamebox/adb/activation/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-byte p1, p1, Lcom/zjx/gamebox/adb/activation/a$b;->X:B

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/zjx/gamebox/adb/activation/a;-><init>(BBI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->H6:Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "inputStream"

    .line 11
    .line 12
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->I6:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "outputStream"

    .line 25
    .line 26
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->G6:Ljava/net/Socket;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v1, "socket"

    .line 39
    .line 40
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->L6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 45
    .line 46
    sget-object v2, Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;->X:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->K6:Lcom/zjx/gamebox/adb/activation/PairingContext;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/activation/PairingContext;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const-string p0, "pairingContext"

    .line 59
    .line 60
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->K6:Lcom/zjx/gamebox/adb/activation/PairingContext;

    .line 2
    .line 3
    const-string v1, "pairingContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zjx/gamebox/adb/activation/PairingContext;->b:[B

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    sget-object v4, Lcom/zjx/gamebox/adb/activation/a$b;->Y:Lcom/zjx/gamebox/adb/activation/a$b;

    .line 12
    .line 13
    invoke-virtual {p0, v4, v3}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->b(Lcom/zjx/gamebox/adb/activation/a$b;I)Lcom/zjx/gamebox/adb/activation/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v0}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->i(Lcom/zjx/gamebox/adb/activation/a;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->f()Lcom/zjx/gamebox/adb/activation/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-byte v5, v0, Lcom/zjx/gamebox/adb/activation/a;->b:B

    .line 29
    .line 30
    iget-byte v4, v4, Lcom/zjx/gamebox/adb/activation/a$b;->X:B

    .line 31
    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget v0, v0, Lcom/zjx/gamebox/adb/activation/a;->c:I

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iget-object v4, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->H6:Ljava/io/DataInputStream;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->K6:Lcom/zjx/gamebox/adb/activation/PairingContext;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/adb/activation/PairingContext;->f([B)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_4
    const-string p0, "inputStream"

    .line 64
    .line 65
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_5
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public final e()Z
    .locals 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->J6:Lcom/zjx/gamebox/adb/activation/b;

    .line 14
    .line 15
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/zjx/gamebox/adb/activation/b;->d(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->K6:Lcom/zjx/gamebox/adb/activation/PairingContext;

    .line 22
    .line 23
    const-string v3, "pairingContext"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "array(...)"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/zjx/gamebox/adb/activation/PairingContext;->d([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    sget-object v5, Lcom/zjx/gamebox/adb/activation/a$b;->Z:Lcom/zjx/gamebox/adb/activation/a$b;

    .line 46
    .line 47
    array-length v6, v1

    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->b(Lcom/zjx/gamebox/adb/activation/a$b;I)Lcom/zjx/gamebox/adb/activation/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0, v6, v1}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->i(Lcom/zjx/gamebox/adb/activation/a;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->f()Lcom/zjx/gamebox/adb/activation/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    iget-byte v6, v1, Lcom/zjx/gamebox/adb/activation/a;->b:B

    .line 63
    .line 64
    iget-byte v5, v5, Lcom/zjx/gamebox/adb/activation/a$b;->X:B

    .line 65
    .line 66
    if-eq v6, v5, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget v1, v1, Lcom/zjx/gamebox/adb/activation/a;->c:I

    .line 70
    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    iget-object v5, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->H6:Ljava/io/DataInputStream;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->K6:Lcom/zjx/gamebox/adb/activation/PairingContext;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/adb/activation/PairingContext;->b([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    array-length v1, p0

    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    sget-object v0, Lcom/zjx/gamebox/adb/activation/b;->c:Lcom/zjx/gamebox/adb/activation/b$a;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "wrap(...)"

    .line 101
    .line 102
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/adb/activation/b$a;->a(Ljava/nio/ByteBuffer;)Lcom/zjx/gamebox/adb/activation/b;

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_4
    new-instance p0, Lji;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    invoke-static {v3}, Lpm5;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_6
    const-string p0, "inputStream"

    .line 121
    .line 122
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_7
    invoke-static {v3}, Lpm5;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4
.end method

.method public final f()Lcom/zjx/gamebox/adb/activation/a;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->H6:Ljava/io/DataInputStream;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/zjx/gamebox/adb/activation/a;->d:Lcom/zjx/gamebox/adb/activation/a$a;

    .line 22
    .line 23
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/adb/activation/a$a;->a(Ljava/nio/ByteBuffer;)Lcom/zjx/gamebox/adb/activation/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "inputStream"

    .line 32
    .line 33
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final g()V
    .locals 12

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->G6:Ljava/net/Socket;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->V1:Lmi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmi;->l()Ljavax/net/ssl/SSLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->G6:Ljava/net/Socket;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->X:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->Y:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4, v5, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/DataInputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->H6:Ljava/io/DataInputStream;

    .line 59
    .line 60
    new-instance v1, Ljava/io/DataOutputStream;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->I6:Ljava/io/DataOutputStream;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->Z:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v1, "getBytes(...)"

    .line 80
    .line 81
    invoke-static {v4, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "adb-label\u0000"

    .line 85
    .line 86
    const/16 v2, 0x40

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2}, Lorg/conscrypt/Conscrypt;->exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;[BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    array-length v2, v0

    .line 99
    add-int/2addr v1, v2

    .line 100
    new-array v5, v1, [B

    .line 101
    .line 102
    const/16 v9, 0xe

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v4 .. v10}, La40;->E0([B[BIIIILjava/lang/Object;)[B

    .line 109
    .line 110
    .line 111
    array-length v7, v4

    .line 112
    const/16 v10, 0xc

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v6, v5

    .line 117
    move-object v5, v0

    .line 118
    invoke-static/range {v5 .. v11}, La40;->E0([B[BIIIILjava/lang/Object;)[B

    .line 119
    .line 120
    .line 121
    move-object v5, v6

    .line 122
    sget-object v0, Lcom/zjx/gamebox/adb/activation/PairingContext;->c:Lcom/zjx/gamebox/adb/activation/PairingContext$a;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lcom/zjx/gamebox/adb/activation/PairingContext$a;->a([B)Lcom/zjx/gamebox/adb/activation/PairingContext;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->K6:Lcom/zjx/gamebox/adb/activation/PairingContext;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Unable to create PairingContext."

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_1
    const-string p0, "socket"

    .line 142
    .line 143
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;->Y:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->L6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;->V1:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->L6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;->Z:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->L6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;->V1:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->L6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object v0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;->V1:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->L6:Lcom/zjx/gamebox/adb/activation/AdbPairingClient$b;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final i(Lcom/zjx/gamebox/adb/activation/a;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/adb/activation/a;->e(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->I6:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "outputStream"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->I6:Ljava/io/DataOutputStream;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
