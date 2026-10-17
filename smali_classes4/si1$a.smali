.class public Lsi1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lsi1;


# direct methods
.method public constructor <init>(Lsi1;)V
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
    iput-object p1, p0, Lsi1$a;->X:Lsi1;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsi1$a;->X:Lsi1;

    .line 5
    .line 6
    invoke-static {p1}, Lsi1;->k(Lsi1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iget-object p0, p0, Lsi1$a;->X:Lsi1;

    .line 13
    .line 14
    iget-object p0, p0, Lsi1;->f:Lfh0;

    .line 15
    .line 16
    iget-object p0, p0, Lfh0;->e:[I

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    rem-int/2addr v0, p0

    .line 20
    iput v0, p1, Lsi1;->g:I

    .line 21
    .line 22
    return-void
.end method
