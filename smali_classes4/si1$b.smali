.class public Lsi1$b;
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
    iput-object p1, p0, Lsi1$b;->X:Lsi1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsi1$b;->X:Lsi1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsi1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsi1$b;->X:Lsi1;

    .line 10
    .line 11
    iget-object p1, p0, Lsi1;->j:Lhu$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqd5;->a:Lrd5;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lhu$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
