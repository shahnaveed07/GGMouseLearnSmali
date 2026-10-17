.class public Lud1$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final G6:Landroid/view/View;

.field public final H6:Lud1$f;

.field public final I6:Lud1$e;

.field public final J6:Landroid/graphics/Matrix;

.field public final V1:Z

.field public X:Z

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lud1$f;Lud1$e;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lud1$d;->Y:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-boolean p5, p0, Lud1$d;->Z:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lud1$d;->V1:Z

    .line 14
    .line 15
    iput-object p1, p0, Lud1$d;->G6:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lud1$d;->H6:Lud1$f;

    .line 18
    .line 19
    iput-object p3, p0, Lud1$d;->I6:Lud1$e;

    .line 20
    .line 21
    iput-object p4, p0, Lud1$d;->J6:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud1$d;->Y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lud1$d;->G6:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lso9$a;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lud1$d;->Y:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lud1$d;->H6:Lud1$f;

    .line 16
    .line 17
    iget-object p0, p0, Lud1$d;->G6:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lud1$f;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lud1$d;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lud1$d;->X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lud1$d;->Z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lud1$d;->V1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lud1$d;->J6:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lud1$d;->a(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lud1$d;->G6:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lso9$a;->m:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lud1$d;->G6:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lso9$a;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lud1$d;->G6:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lx1d;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lud1$d;->H6:Lud1$f;

    .line 40
    .line 41
    iget-object p0, p0, Lud1$d;->G6:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lud1$f;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lud1$d;->I6:Lud1$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lud1$e;->a()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lud1$d;->a(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lud1$d;->G6:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lud1;->b1(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
