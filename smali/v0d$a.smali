.class public Lv0d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0d;->u(Landroid/view/View;Lx0d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lx0d;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lv0d;


# direct methods
.method public constructor <init>(Lv0d;Lx0d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0d$a;->Z:Lv0d;

    .line 2
    .line 3
    iput-object p2, p0, Lv0d$a;->X:Lx0d;

    .line 4
    .line 5
    iput-object p3, p0, Lv0d$a;->Y:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv0d$a;->X:Lx0d;

    .line 2
    .line 3
    iget-object p0, p0, Lv0d$a;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx0d;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv0d$a;->X:Lx0d;

    .line 2
    .line 3
    iget-object p0, p0, Lv0d$a;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx0d;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv0d$a;->X:Lx0d;

    .line 2
    .line 3
    iget-object p0, p0, Lv0d$a;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx0d;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
