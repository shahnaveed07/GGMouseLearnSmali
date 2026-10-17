.class public final Lo4l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo4l;->b:I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lo4l;->a:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lo4l;
    .locals 5

    .line 1
    iget v0, p0, Lo4l;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lo4l;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_2

    .line 9
    .line 10
    shr-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    add-int/2addr v3, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int v3, v0, v0

    .line 22
    .line 23
    :cond_0
    if-gez v3, :cond_1

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo4l;->a:[I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lo4l;->a:[I

    .line 35
    .line 36
    iget v1, p0, Lo4l;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lo4l;->b:I

    .line 43
    .line 44
    return-object p0
.end method

.method public final b()Lp4l;
    .locals 3

    .line 1
    iget v0, p0, Lo4l;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp4l;->Z:Lp4l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lp4l;

    .line 9
    .line 10
    iget-object p0, p0, Lo4l;->a:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v0}, Lp4l;-><init>([III)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
