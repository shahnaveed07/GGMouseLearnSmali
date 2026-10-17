.class public Lti1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lti1;


# direct methods
.method public constructor <init>(Lti1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti1$a;->X:Lti1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lti1$a;->X:Lti1;

    .line 5
    .line 6
    invoke-static {p1}, Lti1;->k(Lti1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lti1;->p:[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lti1$a;->X:Lti1;

    .line 15
    .line 16
    iget-object p0, p0, Lti1;->f:Lfh0;

    .line 17
    .line 18
    iget-object p0, p0, Lfh0;->e:[I

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    rem-int/2addr v0, p0

    .line 22
    iput v0, p1, Lti1;->g:I

    .line 23
    .line 24
    return-void
.end method
