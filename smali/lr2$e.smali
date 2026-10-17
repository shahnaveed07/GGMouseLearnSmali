.class public final Llr2$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Llr2$a;

.field public final synthetic V1:Lrfb$c;

.field public final synthetic X:Llr2;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Llr2;Landroid/view/View;ZLrfb$c;Llr2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr2$e;->X:Llr2;

    .line 2
    .line 3
    iput-object p2, p0, Llr2$e;->Y:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Llr2$e;->Z:Z

    .line 6
    .line 7
    iput-object p4, p0, Llr2$e;->V1:Lrfb$c;

    .line 8
    .line 9
    iput-object p5, p0, Llr2$e;->G6:Llr2$a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llr2$e;->X:Llr2;

    .line 7
    .line 8
    iget-object p1, p1, Lrfb;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Llr2$e;->Y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Llr2$e;->Z:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Llr2$e;->V1:Lrfb$c;

    .line 20
    .line 21
    iget-object p1, p1, Lrfb$c;->a:Lrfb$c$b;

    .line 22
    .line 23
    iget-object v0, p0, Llr2$e;->Y:Landroid/view/View;

    .line 24
    .line 25
    const-string v1, "viewToAnimate"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lrfb$c$b;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Llr2$e;->G6:Llr2$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Llr2$b;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p1}, Lka4;->X0(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Animator from operation "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llr2$e;->V1:Lrfb$c;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " has ended."

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "FragmentManager"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
