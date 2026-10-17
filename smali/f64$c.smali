.class public Lf64$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final V1:Lf64$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf64$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final X:Landroid/graphics/Rect;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:Z


# direct methods
.method public constructor <init>(ZLf64$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf64$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf64$c;->X:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf64$c;->Y:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lf64$c;->Z:Z

    .line 19
    .line 20
    iput-object p2, p0, Lf64$c;->V1:Lf64$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf64$c;->X:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lf64$c;->Y:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lf64$c;->V1:Lf64$a;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, Lf64$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf64$c;->V1:Lf64$a;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1}, Lf64$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Lf64$c;->Z:Z

    .line 32
    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-le p1, p2, :cond_3

    .line 37
    .line 38
    iget-boolean p0, p0, Lf64$c;->Z:Z

    .line 39
    .line 40
    if-eqz p0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-ge p1, p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-le p1, p2, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    if-ge p1, p2, :cond_6

    .line 58
    .line 59
    iget-boolean p0, p0, Lf64$c;->Z:Z

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    if-le p1, p2, :cond_9

    .line 65
    .line 66
    iget-boolean p0, p0, Lf64$c;->Z:Z

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    :cond_7
    :goto_0
    const/4 p0, -0x1

    .line 71
    return p0

    .line 72
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_9
    const/4 p0, 0x0

    .line 75
    return p0
.end method
