.class public Lni2$g$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni2$g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:I

.field public final synthetic Y:Lni2$g$b;


# direct methods
.method public constructor <init>(Lni2$g$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2$g$b$a;->Y:Lni2$g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lni2$g$b$a;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.drbg.gather_pause_secs"

    .line 2
    .line 3
    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long v1, v0, v2

    .line 18
    .line 19
    :catch_0
    :cond_0
    iget v0, p0, Lni2$g$b$a;->X:I

    .line 20
    .line 21
    new-array v3, v0, [B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    iget-object v6, p0, Lni2$g$b$a;->Y:Lni2$g$b;

    .line 26
    .line 27
    iget v6, v6, Lni2$g$b;->a:I

    .line 28
    .line 29
    div-int/lit8 v7, v6, 0x8

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    if-ge v5, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lni2$g$b$a;->a(J)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lni2$g$b$a;->Y:Lni2$g$b;

    .line 39
    .line 40
    iget-object v6, v6, Lni2$g$b;->d:Lni2$g;

    .line 41
    .line 42
    invoke-static {v6}, Lni2$g;->a(Lni2$g;)Ljava/security/SecureRandom;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    mul-int/lit8 v7, v5, 0x8

    .line 51
    .line 52
    array-length v8, v6

    .line 53
    invoke-static {v6, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    div-int/lit8 v5, v6, 0x8

    .line 60
    .line 61
    mul-int/2addr v5, v8

    .line 62
    sub-int/2addr v6, v5

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lni2$g$b$a;->a(J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lni2$g$b$a;->Y:Lni2$g$b;

    .line 69
    .line 70
    iget-object v1, v1, Lni2$g$b;->d:Lni2$g;

    .line 71
    .line 72
    invoke-static {v1}, Lni2$g;->a(Lni2$g;)Ljava/security/SecureRandom;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v2, v1

    .line 81
    sub-int/2addr v0, v2

    .line 82
    array-length v2, v1

    .line 83
    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lni2$g$b$a;->Y:Lni2$g$b;

    .line 87
    .line 88
    iget-object v0, v0, Lni2$g$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lni2$g$b$a;->Y:Lni2$g$b;

    .line 94
    .line 95
    iget-object p0, p0, Lni2$g$b;->d:Lni2$g;

    .line 96
    .line 97
    invoke-static {p0}, Lni2$g;->b(Lni2$g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
