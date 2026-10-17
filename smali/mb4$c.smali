.class public Lmb4$c;
.super Lka4$n;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb4;->b0(Ln94;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln94;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lmb4;


# direct methods
.method public constructor <init>(Lmb4;Ln94;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb4$c;->c:Lmb4;

    .line 2
    .line 3
    iput-object p2, p0, Lmb4$c;->a:Ln94;

    .line 4
    .line 5
    iput-object p3, p0, Lmb4$c;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Lka4;Ln94;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lmb4$c;->a:Ln94;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lka4;->b2(Lka4$n;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmb4$c;->c:Lmb4;

    .line 9
    .line 10
    iget-object p0, p0, Lmb4$c;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p0}, Lmb4;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
