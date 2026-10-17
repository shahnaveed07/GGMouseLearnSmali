.class public Loda$a;
.super Ljava/lang/Object;

# interfaces
.implements Loi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Las0;

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Las0;I[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loda$a;->a:Las0;

    .line 5
    .line 6
    iput p2, p0, Loda$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Loda$a;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Loda$a;->d:[B

    .line 11
    .line 12
    iput p5, p0, Loda$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lfm3;)Lmda;
    .locals 7

    .line 1
    new-instance v0, Le51;

    .line 2
    .line 3
    iget-object v1, p0, Loda$a;->a:Las0;

    .line 4
    .line 5
    iget v2, p0, Loda$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Loda$a;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Loda$a;->d:[B

    .line 10
    .line 11
    iget-object v6, p0, Loda$a;->c:[B

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Le51;-><init>(Las0;IILfm3;[B[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loda$a;->a:Las0;

    .line 2
    .line 3
    instance-of v0, v0, Lpg2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CTR-DRBG-3KEY-TDES"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "CTR-DRBG-"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Loda$a;->a:Las0;

    .line 18
    .line 19
    invoke-interface {v1}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Loda$a;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
