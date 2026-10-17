.class public Lkv0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lkv0;


# direct methods
.method public constructor <init>(Lkv0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv0$a;->Y:Lkv0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkv0$a;->X:Z

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
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkv0$a;->X:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkv0$a;->Y:Lkv0;

    .line 6
    .line 7
    invoke-static {p0}, Lkv0;->a(Lkv0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
