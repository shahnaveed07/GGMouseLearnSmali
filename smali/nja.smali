.class public final Lnja;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnja$a;
    }
.end annotation


# static fields
.field public static final d:Lnja$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:F = 0.5f


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnja$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnja;->d:Lnja$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Lvz5;
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lnja;-><init>(JFILqp2;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6
    .annotation build Lvz5;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lnja;-><init>(JFILqp2;)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0
    .annotation build Lvz5;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnja;->a:J

    .line 5
    iput p3, p0, Lnja;->b:F

    .line 6
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lnja;->c:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(JFILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnja;-><init>(JF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnja;->b:F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v4, v2, v0

    .line 18
    .line 19
    const-string v5, "scaleX"

    .line 20
    .line 21
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, p0, Lnja;->b:F

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    aput v5, v1, v3

    .line 30
    .line 31
    aput v4, v1, v0

    .line 32
    .line 33
    const-string v0, "scaleY"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lnja;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lnja;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
