.class public abstract Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ls08$c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAppBarOnDestinationChangedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAppBarOnDestinationChangedListener.kt\nandroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAbstractAppBarOnDestinationChangedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAppBarOnDestinationChangedListener.kt\nandroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lix;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqk8;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Lw13;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lix;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ld3;->b:Lix;

    .line 17
    .line 18
    iget-object p1, p2, Lix;->b:Lqk8;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-object p2, p0, Ld3;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ls08;Ll28;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ln44;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ld3;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqk8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Ld3;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ls08;->R0(Ls08$c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Ld3;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Ll28;->q(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ld3;->d(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Ld3;->b:Lix;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lix;->e(Ll28;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Ld3;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_5
    invoke-virtual {p0, p2}, Ld3;->b(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3;->d:Lw13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lct8;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lw13;

    .line 14
    .line 15
    iget-object v1, p0, Ld3;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lw13;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld3;->d:Lw13;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v2, Lct8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lct8;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lw13;

    .line 32
    .line 33
    iget-object v1, v2, Lct8;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget v2, Lbo9$d;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Lbo9$d;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0, v2}, Ld3;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lw13;->i()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Ld3;->e:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v1, v2, v3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput p1, v2, v1

    .line 78
    .line 79
    const-string p1, "progress"

    .line 80
    .line 81
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ld3;->e:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-string p0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Lw13;->setProgress(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;I)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lfpb;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
.end method
