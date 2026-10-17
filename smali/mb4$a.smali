.class public Lmb4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb4;->S(Lcc4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcc4;

.field public final synthetic c:Lmb4;


# direct methods
.method public constructor <init>(Lmb4;Landroid/widget/FrameLayout;Lcc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb4$a;->c:Lmb4;

    .line 2
    .line 3
    iput-object p2, p0, Lmb4$a;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lmb4$a;->b:Lcc4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmb4$a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmb4$a;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmb4$a;->c:Lmb4;

    .line 15
    .line 16
    iget-object p0, p0, Lmb4$a;->b:Lcc4;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lmb4;->Y(Lcc4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
