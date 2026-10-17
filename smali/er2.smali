.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp71$a;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Lrfb$c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Lrfb$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler2;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object p2, p0, Ler2;->b:Lrfb$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ler2;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    iget-object p0, p0, Ler2;->b:Lrfb$c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Llr2;->J(Landroid/animation/Animator;Lrfb$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
