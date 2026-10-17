.class public final Lbl2;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Ldl2;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lj9;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj9;)V
    .locals 1
    .param p1    # Lj9;
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
    iput-object p1, p0, Lbl2;->J:Lj9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldl2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl2;->U(Ldl2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Lj9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lbl2;->J:Lj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ldl2;)V
    .locals 3
    .param p1    # Ldl2;
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
    iget-object v0, p0, Lbl2;->J:Lj9;

    .line 5
    .line 6
    iget-object v0, v0, Lj9;->V1:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Ldl2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbl2;->J:Lj9;

    .line 14
    .line 15
    iget-object v0, v0, Lj9;->H6:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "+"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Ldl2;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbl2;->J:Lj9;

    .line 37
    .line 38
    iget-object v0, v0, Lj9;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget v1, p1, Ldl2;->c:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    sget v1, Lcom/zjx/gamebox/b$f;->b0:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v1, Lcom/zjx/gamebox/b$f;->c0:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbl2;->J:Lj9;

    .line 54
    .line 55
    iget-object v0, v0, Lj9;->Y:Landroid/view/View;

    .line 56
    .line 57
    iget v1, p1, Ldl2;->c:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    sget v1, Lcom/zjx/gamebox/b$d;->f:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v1, Lcom/zjx/gamebox/b$d;->g:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lbl2;->J:Lj9;

    .line 70
    .line 71
    iget-object p0, p0, Lj9;->Z:Landroid/widget/TextView;

    .line 72
    .line 73
    iget p1, p1, Ldl2;->c:I

    .line 74
    .line 75
    if-ne p1, v2, :cond_3

    .line 76
    .line 77
    sget p1, Lcom/zjx/gamebox/b$o;->t2:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x3

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    sget p1, Lcom/zjx/gamebox/b$o;->v2:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget p1, Lcom/zjx/gamebox/b$o;->u2:I

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
