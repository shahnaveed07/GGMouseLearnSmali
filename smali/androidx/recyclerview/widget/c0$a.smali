.class public Landroidx/recyclerview/widget/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/c0$a;->d:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/c0$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/c0$a;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x70

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/c0$a;->d:I

    .line 26
    .line 27
    iget v2, p0, Landroidx/recyclerview/widget/c0$a;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/c0$a;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shl-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 40
    .line 41
    and-int/lit16 v1, v0, 0x700

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/recyclerview/widget/c0$a;->e:I

    .line 46
    .line 47
    iget v2, p0, Landroidx/recyclerview/widget/c0$a;->b:I

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/c0$a;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shl-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0x7000

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Landroidx/recyclerview/widget/c0$a;->e:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/recyclerview/widget/c0$a;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/c0$a;->c(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    shl-int/lit8 p0, p0, 0xc

    .line 74
    .line 75
    and-int/2addr p0, v0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public c(II)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x4

    .line 10
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/c0$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/c0$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/c0$a;->d:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/c0$a;->e:I

    .line 8
    .line 9
    return-void
.end method
