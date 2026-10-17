.class public final Lmua;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lnua;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Ll02;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll02;)V
    .locals 1
    .param p1    # Ll02;
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
    iput-object p1, p0, Lmua;->J:Ll02;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnua;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmua;->U(Lnua;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Ll02;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmua;->J:Ll02;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Lnua;)V
    .locals 2
    .param p1    # Lnua;
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
    iget-object v0, p0, Lmua;->J:Ll02;

    .line 5
    .line 6
    iget-object v0, v0, Ll02;->V1:Landroid/widget/TextView;

    .line 7
    .line 8
    iget v1, p1, Lnua;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmua;->J:Ll02;

    .line 14
    .line 15
    iget-object v0, v0, Ll02;->Y:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget v1, p1, Lnua;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmua;->J:Ll02;

    .line 23
    .line 24
    iget-object p0, p0, Ll02;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iget-object p1, p1, Lnua;->c:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
