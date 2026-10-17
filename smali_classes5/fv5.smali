.class public Lfv5;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv5$b;
    }
.end annotation


# static fields
.field public static G6:[B


# instance fields
.field public V1:I

.field public final X:Ljava/security/SecureRandom;

.field public Y:Lfv5$b;

.field public Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lfv5;->G6:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, v0}, Lfv5;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lfv5$b;

    .line 2
    invoke-direct {v0, p0}, Lfv5$b;-><init>(Lfv5;)V

    .line 3
    iput-object v0, p0, Lfv5;->Y:Lfv5$b;

    const/4 v0, 0x0

    iput v0, p0, Lfv5;->V1:I

    iput-object p1, p0, Lfv5;->X:Ljava/security/SecureRandom;

    sget-object p1, Lfv5;->G6:[B

    iput-object p1, p0, Lfv5;->Z:[B

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lfv5$b;

    .line 4
    invoke-direct {v0, p0}, Lfv5$b;-><init>(Lfv5;)V

    .line 5
    iput-object v0, p0, Lfv5;->Y:Lfv5$b;

    const/4 v0, 0x0

    iput v0, p0, Lfv5;->V1:I

    iput-object p2, p0, Lfv5;->X:Ljava/security/SecureRandom;

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lfv5;->Z:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv5;->Z:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfv5;->Y:Lfv5$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfv5$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()[B
    .locals 3

    .line 1
    iget v0, p0, Lfv5;->V1:I

    .line 2
    .line 3
    iget-object v1, p0, Lfv5;->Z:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfv5;->Y:Lfv5$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v1}, Lw30;->p([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfv5;->Y:Lfv5$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfv5;->V1:I

    .line 3
    .line 4
    iget-object v0, p0, Lfv5;->Z:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfv5;->Y:Lfv5$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfv5;->Z:[B

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfv5;->Y:Lfv5$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final nextBytes([B)V
    .locals 5

    .line 1
    iget v0, p0, Lfv5;->V1:I

    .line 2
    .line 3
    iget-object v1, p0, Lfv5;->Z:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfv5;->X:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lfv5;->V1:I

    .line 20
    .line 21
    iget-object v3, p0, Lfv5;->Z:[B

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    iput v4, p0, Lfv5;->V1:I

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    aput-byte v2, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v2, p1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    new-array v3, v2, [B

    .line 43
    .line 44
    iget-object v4, p0, Lfv5;->X:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    :try_start_0
    iget-object p0, p0, Lfv5;->Y:Lfv5$b;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "unable to record transcript: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
