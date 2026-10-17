.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 8
    .line 9
    sget v1, Lcom/zjx/gamebox/b$o;->ve:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ls9c;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/zjx/gamebox/b$o;->Te:I

    .line 38
    .line 39
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lh78;->b:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "reason"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ls9c;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 78
    .line 79
    sget p1, Lcom/zjx/gamebox/b$o;->ve:I

    .line 80
    .line 81
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 8
    .line 9
    sget v1, Lcom/zjx/gamebox/b$o;->ve:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 37
    .line 38
    sget v2, Lcom/zjx/gamebox/b$o;->ve:I

    .line 39
    .line 40
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lyr;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 58
    .line 59
    sget v3, Lcom/zjx/gamebox/b$o;->Je:I

    .line 60
    .line 61
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/zjx/gamebox/b$o;->Ie:I

    .line 66
    .line 67
    invoke-static {v4}, Lgvc;->D(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v0, v2, v3, v4, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lyr$c;

    .line 86
    .line 87
    sget v2, Lcom/zjx/gamebox/b$o;->C2:I

    .line 88
    .line 89
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 94
    .line 95
    new-instance v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a$a;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lyr$c;

    .line 107
    .line 108
    sget v2, Lcom/zjx/gamebox/b$o;->Ke:I

    .line 109
    .line 110
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a$b;

    .line 115
    .line 116
    invoke-direct {v4, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c$a$a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lyr;->o()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
