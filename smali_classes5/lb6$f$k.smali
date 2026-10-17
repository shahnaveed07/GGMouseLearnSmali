.class public Llb6$f$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6$f;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb6$f;


# direct methods
.method public constructor <init>(Llb6$f;)V
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
    iput-object p1, p0, Llb6$f$k;->a:Llb6$f;

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
    iget-object p0, p0, Llb6$f$k;->a:Llb6$f;

    .line 2
    .line 3
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 4
    .line 5
    iget-object p0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setShareButtonEnable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ls9c;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/zjx/gamebox/b$o;->D7:I

    .line 22
    .line 23
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 43
    .line 44
    const-wide/16 v1, 0x7d0

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ls9c;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llb6$f$k;->a:Llb6$f;

    .line 2
    .line 3
    iget-object v0, v0, Llb6$f;->a:Llb6;

    .line 4
    .line 5
    iget-object v0, v0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ls9c;

    .line 11
    .line 12
    sget v1, Lcom/zjx/gamebox/b$o;->S7:I

    .line 13
    .line 14
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lu9c;->Y:Lu9c;

    .line 19
    .line 20
    const-wide/16 v3, 0x7d0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ls9c;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh6d;

    .line 29
    .line 30
    iget-object v1, p0, Llb6$f$k;->a:Llb6$f;

    .line 31
    .line 32
    iget-object v1, v1, Llb6$f;->a:Llb6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb47;->k()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Llb6$f$k;->a:Llb6$f;

    .line 39
    .line 40
    iget-object v2, v2, Llb6$f;->a:Llb6;

    .line 41
    .line 42
    invoke-virtual {v2}, Lb47;->l()Lp44;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/zjx/gamebox/b$o;->ie:I

    .line 47
    .line 48
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/zjx/gamebox/b$o;->P7:I

    .line 53
    .line 54
    invoke-static {v4}, Lgvc;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lyr$c;

    .line 73
    .line 74
    sget v2, Lcom/zjx/gamebox/b$o;->C2:I

    .line 75
    .line 76
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 81
    .line 82
    new-instance v4, Llb6$f$k$a;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Llb6$f$k$a;-><init>(Llb6$f$k;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lyr$c;

    .line 94
    .line 95
    sget v2, Lcom/zjx/gamebox/b$o;->b3:I

    .line 96
    .line 97
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Llb6$f$k$b;

    .line 102
    .line 103
    invoke-direct {v4, p0, p1}, Llb6$f$k$b;-><init>(Llb6$f$k;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lyr;->o()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Llb6$f$k;->a:Llb6$f;

    .line 116
    .line 117
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 118
    .line 119
    iget-object p0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setShareButtonEnable(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
