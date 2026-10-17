.class public abstract Ll3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll3;->c:F

    .line 7
    .line 8
    iput v0, p0, Ll3;->d:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ll3;->e:I

    .line 12
    .line 13
    iput v0, p0, Ll3;->f:I

    .line 14
    .line 15
    iput v0, p0, Ll3;->a:I

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Ll3;->b:[F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Ll3;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Ll3;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll3;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public e(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ll3;->c:F

    .line 2
    .line 3
    iput p2, p0, Ll3;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->b:[F

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
