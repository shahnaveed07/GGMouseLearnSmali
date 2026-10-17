.class public final Llf1;
.super Lgf1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public V1:I

.field public final X:I

.field public final Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llf1;->X:I

    .line 5
    .line 6
    iput p2, p0, Llf1;->Y:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lpm5;->t(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_1

    .line 17
    .line 18
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lpm5;->t(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iput-boolean v0, p0, Llf1;->Z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p2

    .line 33
    :goto_2
    iput p1, p0, Llf1;->V1:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b()C
    .locals 2

    .line 1
    iget v0, p0, Llf1;->V1:I

    .line 2
    .line 3
    iget v1, p0, Llf1;->Y:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Llf1;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Llf1;->Z:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget v1, p0, Llf1;->X:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Llf1;->V1:I

    .line 25
    .line 26
    :goto_0
    int-to-char p0, v0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Llf1;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf1;->Z:Z

    .line 2
    .line 3
    return p0
.end method
