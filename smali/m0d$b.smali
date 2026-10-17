.class public Lm0d$b;
.super Lm0d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j:[F

.field public k:Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls76;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lm0d$b;->j:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custom"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    iput-object p1, p0, Lm0d$b;->k:Landroidx/constraintlayout/widget/b;

    .line 4
    .line 5
    return-void
.end method

.method public m(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0d$b;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ls76;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Lm0d$b;->k:Landroidx/constraintlayout/widget/b;

    .line 11
    .line 12
    iget-object p0, p0, Lm0d$b;->j:[F

    .line 13
    .line 14
    invoke-virtual {p2, p1, p0}, Landroidx/constraintlayout/widget/b;->o(Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
