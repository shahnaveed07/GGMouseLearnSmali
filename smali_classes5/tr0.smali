.class public Ltr0;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# instance fields
.field public final a:Lsr0;


# direct methods
.method public constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr0;->a:Lsr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln96;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln96;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lur0;->e([B)Lur0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    instance-of v1, v0, Lur0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lur0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lur0;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ltr0;->a:Lsr0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsr0;->n(Lur0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Blake3Mac requires a key parameter."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Invalid parameter passed to Blake3Mac init - "

    .line 47
    .line 48
    invoke-static {p1, v0}, Lf0;->a(Lei1;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public b([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsr0;->b([BI)I

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
    iget-object p0, p0, Ltr0;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "BLAKE3Mac"

    .line 7
    .line 8
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->a:Lsr0;

    invoke-virtual {p0, p1}, Lsr0;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Ltr0;->a:Lsr0;

    invoke-virtual {p0, p1, p2, p3}, Lsr0;->update([BII)V

    return-void
.end method
