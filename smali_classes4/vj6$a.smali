.class public Lvj6$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj6;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lvj6;


# direct methods
.method public constructor <init>(Lvj6;)V
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
    iput-object p1, p0, Lvj6$a;->X:Lvj6;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvj6$a;->X:Lvj6;

    .line 5
    .line 6
    invoke-static {p1}, Lvj6;->k(Lvj6;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lvj6$a;->X:Lvj6;

    .line 13
    .line 14
    iget-object v2, p0, Lvj6;->e:Lfh0;

    .line 15
    .line 16
    iget-object v2, v2, Lfh0;->e:[I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    rem-int/2addr v0, v2

    .line 20
    iput v0, p1, Lvj6;->f:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lvj6;->g:Z

    .line 23
    .line 24
    return-void
.end method
