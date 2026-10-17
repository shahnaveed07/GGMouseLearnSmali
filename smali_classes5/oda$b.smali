.class public Loda$b;
.super Ljava/lang/Object;

# interfaces
.implements Loi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ltv6;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ltv6;[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loda$b;->a:Ltv6;

    .line 5
    .line 6
    iput-object p2, p0, Loda$b;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Loda$b;->c:[B

    .line 9
    .line 10
    iput p4, p0, Loda$b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lfm3;)Lmda;
    .locals 6

    .line 1
    new-instance v0, Lku4;

    .line 2
    .line 3
    iget-object v1, p0, Loda$b;->a:Ltv6;

    .line 4
    .line 5
    iget v2, p0, Loda$b;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Loda$b;->c:[B

    .line 8
    .line 9
    iget-object v5, p0, Loda$b;->b:[B

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lku4;-><init>(Ltv6;ILfm3;[B[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loda$b;->a:Ltv6;

    .line 2
    .line 3
    instance-of v0, v0, Liu4;

    .line 4
    .line 5
    const-string v1, "HMAC-DRBG-"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loda$b;->a:Ltv6;

    .line 15
    .line 16
    check-cast p0, Liu4;

    .line 17
    .line 18
    invoke-virtual {p0}, Liu4;->e()Lwv2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Loda;->e(Lwv2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Loda$b;->a:Ltv6;

    .line 40
    .line 41
    invoke-interface {p0}, Ltv6;->getAlgorithmName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0
.end method
