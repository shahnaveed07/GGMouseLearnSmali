.class public Lz13$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz13;->b(Lx13;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lx13;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx13;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz13$a;->X:Lx13;

    .line 2
    .line 3
    iput-object p2, p0, Lz13$a;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz13$a;->X:Lx13;

    .line 2
    .line 3
    iget-object v0, p0, Lz13$a;->Y:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lx13;->g(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz13$a;->X:Lx13;

    .line 10
    .line 11
    const/high16 p1, -0x67000000

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx13;->setScrimColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
