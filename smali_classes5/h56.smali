.class public Lh56;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# instance fields
.field public final a:Lc56;

.field public final b:I


# direct methods
.method public constructor <init>(Lc56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh56;->a:Lc56;

    invoke-virtual {p1}, Lc56;->g()Las0;

    move-result-object p1

    invoke-interface {p1}, Las0;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lh56;->b:I

    return-void
.end method

.method public constructor <init>(Lc56;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh56;->a:Lc56;

    iput p2, p0, Lh56;->b:I

    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyt8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyt8;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln96;

    .line 16
    .line 17
    iget-object v1, p0, Lh56;->a:Lc56;

    .line 18
    .line 19
    new-instance v2, Lb0;

    .line 20
    .line 21
    iget p0, p0, Lh56;->b:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, p0, v0, v3}, Lb0;-><init>(Ln96;I[B[B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v1, p0, v2}, Lc56;->a(ZLei1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "KGMAC requires ParametersWithIV"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public b([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lh56;->a:Lc56;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc56;->b([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lh56;->b:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh56;->a:Lc56;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc56;->g()Las0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "-KGMAC"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh56;->a:Lc56;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc56;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh56;->a:Lc56;

    invoke-virtual {p0, p1}, Lc56;->i(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lh56;->a:Lc56;

    invoke-virtual {p0, p1, p2, p3}, Lc56;->j([BII)V

    return-void
.end method
