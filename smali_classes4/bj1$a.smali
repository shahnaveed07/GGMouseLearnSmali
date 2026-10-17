.class public Lbj1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj1;->c(Lij1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lij1;


# direct methods
.method public constructor <init>(Lij1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj1$a;->X:Lij1;

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
    iget-object p0, p0, Lbj1$a;->X:Lij1;

    .line 2
    .line 3
    invoke-interface {p0}, Lij1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbj1$a;->X:Lij1;

    .line 2
    .line 3
    invoke-interface {p0}, Lij1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
