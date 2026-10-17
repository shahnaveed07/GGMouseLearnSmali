.class public final Lard;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldtd;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lds2;


# direct methods
.method public constructor <init>(Lds2;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lard;->e:Lds2;

    .line 2
    .line 3
    iput-object p2, p0, Lard;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lard;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lard;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lard;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lki6;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lard;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lard;->e:Lds2;

    .line 7
    .line 8
    iget-object p1, p1, Lds2;->a:Lki6;

    .line 9
    .line 10
    iget-object v0, p0, Lard;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-object v1, p0, Lard;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lard;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lki6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lard;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
