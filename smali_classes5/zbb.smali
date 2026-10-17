.class public Lzbb;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# static fields
.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400


# instance fields
.field public a:Lybb;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lybb;

    invoke-direct {v0, p1, p2}, Lybb;-><init>(II)V

    iput-object v0, p0, Lzbb;->a:Lybb;

    return-void
.end method

.method public constructor <init>(Lzbb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lybb;

    iget-object p1, p1, Lzbb;->a:Lybb;

    invoke-direct {v0, p1}, Lybb;-><init>(Lybb;)V

    iput-object v0, p0, Lzbb;->a:Lybb;

    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbcb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ln96;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lbcb$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lbcb$b;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ln96;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln96;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Lbcb$b;->b(I[B)Lbcb$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbcb$b;->a()Lbcb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lbcb;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lzbb;->a:Lybb;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lybb;->j(Lbcb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Skein MAC requires a key parameter."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Invalid parameter passed to Skein MAC init - "

    .line 54
    .line 55
    invoke-static {p1, v0}, Lf0;->a(Lei1;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public b([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzbb;->a:Lybb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lybb;->f([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzbb;->a:Lybb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lybb;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-MAC-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzbb;->a:Lybb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lybb;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lzbb;->a:Lybb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lybb;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzbb;->a:Lybb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lybb;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzbb;->a:Lybb;

    invoke-virtual {p0, p1}, Lybb;->s(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lzbb;->a:Lybb;

    invoke-virtual {p0, p1, p2, p3}, Lybb;->t([BII)V

    return-void
.end method
