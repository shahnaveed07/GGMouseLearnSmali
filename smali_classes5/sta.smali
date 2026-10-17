.class public final Lsta;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsta$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Ltta;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lbua;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbua;)V
    .locals 1
    .param p1    # Lbua;
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
    iput-object p1, p0, Lsta;->J:Lbua;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Ltta;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsta;->W(Ltta;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Ltta;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltta;->b:Lpd4;

    .line 2
    .line 3
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsta;->V(Ltta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Lbua;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsta;->J:Lbua;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ltta;)V
    .locals 3
    .param p1    # Ltta;
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
    iget-object v0, p0, Lsta;->J:Lbua;

    .line 5
    .line 6
    iget-object v0, v0, Lbua;->Y:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Ltta;->a:Lv;

    .line 9
    .line 10
    sget-object v2, Lsta$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ld98;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget v1, Lcom/zjx/gamebox/b$o;->k0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget v1, Lcom/zjx/gamebox/b$o;->j0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget v1, Lcom/zjx/gamebox/b$o;->O1:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget v1, Lcom/zjx/gamebox/b$o;->P1:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget v1, Lcom/zjx/gamebox/b$o;->R1:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget v1, Lcom/zjx/gamebox/b$o;->Q1:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsta;->J:Lbua;

    .line 48
    .line 49
    iget-object p0, p0, Lbua;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    new-instance v0, Lrta;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lrta;-><init>(Ltta;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
