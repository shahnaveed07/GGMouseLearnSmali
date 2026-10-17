.class public final Lflb;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lvkb;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lwkb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwkb;)V
    .locals 1
    .param p1    # Lwkb;
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
    iput-object p1, p0, Lflb;->J:Lwkb;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lvkb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lflb;->W(Lvkb;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Lvkb;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldi8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldi8;-><init>(Lvkb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvkb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lflb;->V(Lvkb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Lwkb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lflb;->J:Lwkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Lvkb;)V
    .locals 2
    .param p1    # Lvkb;
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
    iget-object v0, p0, Lflb;->J:Lwkb;

    .line 5
    .line 6
    iget-object v0, v0, Lwkb;->Y:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lvkb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lflb;->J:Lwkb;

    .line 14
    .line 15
    iget-object p0, p0, Lwkb;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    new-instance v0, Lelb;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lelb;-><init>(Lvkb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
