.class public Lr6d$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6d$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr6d;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lr6d$c$a;


# direct methods
.method public constructor <init>(Lr6d$c$a;Lr6d;Landroid/view/View;)V
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
    iput-object p1, p0, Lr6d$c$a$b;->Z:Lr6d$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr6d$c$a$b;->X:Lr6d;

    .line 4
    .line 5
    iput-object p3, p0, Lr6d$c$a$b;->Y:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr6d$c$a$b;->X:Lr6d;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lr6d;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr6d$c$a$b;->Y:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lr6d$c$a$b;->X:Lr6d;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lr6d$c;->m(Landroid/view/View;Lr6d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
