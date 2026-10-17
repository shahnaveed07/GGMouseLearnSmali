.class public final Lqg6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv6;


# static fields
.field public static final d:[B

.field public static final e:I = 0xa


# instance fields
.field public final a:Luv6;

.field public final b:Ldn8;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lqg6;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luv6;Ldn8;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawMac",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg6;->a:Luv6;

    .line 5
    .line 6
    iput-object p2, p0, Lqg6;->b:Ldn8;

    .line 7
    .line 8
    iput-object p3, p0, Lqg6;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lih6;)Luv6;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwsa;->a:Lwsa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lih6;->d(Lwsa;)Lag9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lt76;->W2()Lt76$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lag9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lt76$b;->g2(Ljava/lang/String;)Lt76$b;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lag9;->c:Llz0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lt76$b;->i2(Llz0;)Lt76$b;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lag9;->d:Lt76$c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lt76$b;->e2(Lt76$c;)Lt76$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt76;

    .line 31
    .line 32
    sget-object v2, Lyy9;->a:Lyy9;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v2, Luv6;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lty9;->g(Lt76;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Luv6;

    .line 44
    .line 45
    iget-object v0, v0, Lag9;->e:Ldn8;

    .line 46
    .line 47
    sget-object v2, Lqg6$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x5

    .line 61
    if-eq v2, v5, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v2, v5, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p0, p0, Lih6;->a:Lag9;

    .line 78
    .line 79
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v0, "unknown output prefix type"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object p0, p0, Lih6;->a:Lag9;

    .line 111
    .line 112
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-array p0, v3, [B

    .line 128
    .line 129
    :goto_0
    new-instance v2, Lqg6;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0, p0}, Lqg6;-><init>(Luv6;Ldn8;[B)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method


# virtual methods
.method public a([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mac",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lqg6;->b:Ldn8;

    .line 7
    .line 8
    sget-object v1, Ldn8;->V1:Ldn8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lqg6;->d:[B

    .line 17
    .line 18
    filled-new-array {p2, v0}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lrz0;->d([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Lqg6;->b:Ldn8;

    .line 30
    .line 31
    sget-object v2, Ldn8;->G6:Ldn8;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, p1

    .line 45
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lqg6;->c:[B

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lqg6;->a:Luv6;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Luv6;->a([B[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "wrong prefix"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "tag too short"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg6;->b:Ldn8;

    .line 2
    .line 3
    sget-object v1, Ldn8;->V1:Ldn8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqg6;->d:[B

    .line 12
    .line 13
    filled-new-array {p1, v0}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lrz0;->d([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lqg6;->c:[B

    .line 22
    .line 23
    iget-object p0, p0, Lqg6;->a:Luv6;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Luv6;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, p0}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
