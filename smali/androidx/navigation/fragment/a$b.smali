.class public final Landroidx/navigation/fragment/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/a;->K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n1#1,414:1\n69#2:415\n70#2:419\n165#3,3:416\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n1#1,414:1\n69#2:415\n70#2:419\n165#3,3:416\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/a;

.field public final synthetic b:Lucb;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/a;Lucb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/a$b;->a:Landroidx/navigation/fragment/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/a$b;->b:Lucb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/navigation/fragment/a$b;->a:Landroidx/navigation/fragment/a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/navigation/fragment/a;->O7:Lyg8;

    .line 7
    .line 8
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/navigation/fragment/a$b;->b:Lucb;

    .line 12
    .line 13
    invoke-virtual {p2}, Lucb;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/navigation/fragment/a$b;->b:Lucb;

    .line 20
    .line 21
    invoke-virtual {p0}, Lucb;->isOpen()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Lyg8;->m(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
