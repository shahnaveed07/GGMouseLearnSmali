.class public final Lbj5;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj5;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lbj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbj5;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lbj5;->b:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbj5;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lbj5;->b:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aput p2, v0, p0

    .line 7
    .line 8
    return p2
.end method

.method public final c(IJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbj5;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lbj5;->b:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    long-to-int p1, p2

    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    return p1
.end method

.method public final d()Lbj5;
    .locals 2

    .line 1
    new-instance v0, Lbj5;

    .line 2
    .line 3
    iget-object v1, p0, Lbj5;->a:[I

    .line 4
    .line 5
    iget p0, p0, Lbj5;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbj5;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(I)Lbj5;
    .locals 2

    .line 1
    new-instance v0, Lbj5;

    .line 2
    .line 3
    iget-object v1, p0, Lbj5;->a:[I

    .line 4
    .line 5
    iget p0, p0, Lbj5;->b:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-direct {v0, v1, p0}, Lbj5;-><init>([II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbj5;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbj5;->b:I

    .line 5
    .line 6
    return-void
.end method
