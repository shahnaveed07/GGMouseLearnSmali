.class public Loda$c;
.super Ljava/lang/Object;

# interfaces
.implements Loi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lwv2;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lwv2;[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loda$c;->a:Lwv2;

    .line 5
    .line 6
    iput-object p2, p0, Loda$c;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Loda$c;->c:[B

    .line 9
    .line 10
    iput p4, p0, Loda$c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lfm3;)Lmda;
    .locals 6

    .line 1
    new-instance v0, Lnw4;

    .line 2
    .line 3
    iget-object v1, p0, Loda$c;->a:Lwv2;

    .line 4
    .line 5
    iget v2, p0, Loda$c;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Loda$c;->c:[B

    .line 8
    .line 9
    iget-object v5, p0, Loda$c;->b:[B

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lnw4;-><init>(Lwv2;ILfm3;[B[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HASH-DRBG-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loda$c;->a:Lwv2;

    .line 9
    .line 10
    invoke-static {p0}, Loda;->e(Lwv2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
