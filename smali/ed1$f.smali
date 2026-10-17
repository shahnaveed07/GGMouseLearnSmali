.class public Led1$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led1;->v(Landroid/view/ViewGroup;Lnfc;Lnfc;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Led1$i;

.field public final synthetic Y:Led1;

.field private final mViewBounds:Led1$i;


# direct methods
.method public constructor <init>(Led1;Led1$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led1$f;->Y:Led1;

    .line 2
    .line 3
    iput-object p2, p0, Led1$f;->X:Led1$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Led1$f;->mViewBounds:Led1$i;

    .line 9
    .line 10
    return-void
.end method
