.class public abstract Ltz8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lrz8;",
        ">",
        "Ljava/lang/Object;",
        "Lf75;"
    }
.end annotation


# instance fields
.field public a:Lrz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldz4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltz8;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ltz8;->a:Lrz8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)Ldz4;
    .locals 3

    .line 1
    iget-object v0, p0, Ltz8;->a:Lrz8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrz8;->Z(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltz8;->a:Lrz8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrz8;->getRadius()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltz8;->a:Lrz8;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lrz8;->a0(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ltz8;->a:Lrz8;

    .line 25
    .line 26
    instance-of v2, v1, Llz8;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lig1;->getAnimator()Ljg1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljg1;->i()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Ltz8;->a:Lrz8;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lrz8;->b0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ltz8;->a:Lrz8;

    .line 48
    .line 49
    invoke-virtual {v1}, Lig1;->getData()Lkg1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkg1;->w()Ll65;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ll65;->G()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Ltz8;->b(IFF)Ldz4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public abstract b(IFF)Ldz4;
.end method
