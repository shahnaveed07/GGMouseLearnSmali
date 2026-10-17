.class public Lr6d$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6d$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Landroid/view/View;

.field public final synthetic H6:Lr6d$c$a;

.field public final synthetic V1:I

.field public final synthetic X:Lr6d;

.field public final synthetic Y:Lr7d;

.field public final synthetic Z:Lr7d;


# direct methods
.method public constructor <init>(Lr6d$c$a;Lr6d;Lr7d;Lr7d;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr6d$c$a$a;->H6:Lr6d$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr6d$c$a$a;->X:Lr6d;

    .line 4
    .line 5
    iput-object p3, p0, Lr6d$c$a$a;->Y:Lr7d;

    .line 6
    .line 7
    iput-object p4, p0, Lr6d$c$a$a;->Z:Lr7d;

    .line 8
    .line 9
    iput p5, p0, Lr6d$c$a$a;->V1:I

    .line 10
    .line 11
    iput-object p6, p0, Lr6d$c$a$a;->G6:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6d$c$a$a;->X:Lr6d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lr6d;->i(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr6d$c$a$a;->Y:Lr7d;

    .line 11
    .line 12
    iget-object v0, p0, Lr6d$c$a$a;->Z:Lr7d;

    .line 13
    .line 14
    iget-object v1, p0, Lr6d$c$a$a;->X:Lr6d;

    .line 15
    .line 16
    iget-object v1, v1, Lr6d;->a:Lr6d$e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr6d$e;->d()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lr6d$c$a$a;->V1:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lr6d$c;->s(Lr7d;Lr7d;FI)Lr7d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lr6d$c$a$a;->X:Lr6d;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lr6d$c$a$a;->G6:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lr6d$c;->o(Landroid/view/View;Lr7d;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
