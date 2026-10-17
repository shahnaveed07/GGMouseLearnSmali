.class public final Lkj;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Llj;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddGameCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGameCellViewHolder.kt\ncom/zjx/gamebox/ui/addgame/AddGameCellViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,16:1\n257#2,2:17\n*S KotlinDebug\n*F\n+ 1 AddGameCellViewHolder.kt\ncom/zjx/gamebox/ui/addgame/AddGameCellViewHolder\n*L\n14#1:17,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAddGameCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGameCellViewHolder.kt\ncom/zjx/gamebox/ui/addgame/AddGameCellViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,16:1\n257#2,2:17\n*S KotlinDebug\n*F\n+ 1 AddGameCellViewHolder.kt\ncom/zjx/gamebox/ui/addgame/AddGameCellViewHolder\n*L\n14#1:17,2\n*E\n"
    }
.end annotation


# instance fields
.field public final J:Lmj;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj;)V
    .locals 1
    .param p1    # Lmj;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyh0;-><init>(Lzyc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkj;->J:Lmj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkj;->U(Llj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Lmj;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->J:Lmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Llj;)V
    .locals 2
    .param p1    # Llj;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkj;->J:Lmj;

    .line 5
    .line 6
    iget-object v0, v0, Lmj;->Z:Lcom/zjx/gamebox/ui/uicomponent/MarqueeTextView;

    .line 7
    .line 8
    iget-object v1, p1, Llj;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkj;->J:Lmj;

    .line 14
    .line 15
    iget-object v0, v0, Lmj;->Y:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/a;->I(Landroid/view/View;)Lj1a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Llj;->c:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj1a;->F(Ljava/lang/Object;)Ld1a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkj;->J:Lmj;

    .line 28
    .line 29
    iget-object v1, v1, Lmj;->Y:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ld1a;->A1(Landroid/widget/ImageView;)Lg1d;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkj;->J:Lmj;

    .line 35
    .line 36
    iget-object p0, p0, Lmj;->V1:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v0, "checkBox"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Llj;->e:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p1, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
