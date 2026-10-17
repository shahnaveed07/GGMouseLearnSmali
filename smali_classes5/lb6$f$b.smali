.class public Llb6$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6$f;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Llb6$f;


# direct methods
.method public constructor <init>(Llb6$f;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb6$f$b;->b:Llb6$f;

    .line 2
    .line 3
    iput-object p2, p0, Llb6$f$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llb6$f$b;->b:Llb6$f;

    .line 2
    .line 3
    iget-object p1, p1, Llb6$f;->a:Llb6;

    .line 4
    .line 5
    iget-object p1, p1, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Llb6$f$b;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Llb6$f$b;->b:Llb6$f;

    .line 21
    .line 22
    invoke-static {v0}, Llb6$f;->l(Llb6$f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "mkm"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ls9c;

    .line 36
    .line 37
    sget p1, Lcom/zjx/gamebox/b$o;->X7:I

    .line 38
    .line 39
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lu9c;->Z:Lu9c;

    .line 44
    .line 45
    invoke-direct {p0, p1, v2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ls9c;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Llb6$f$b;->b:Llb6$f;

    .line 53
    .line 54
    invoke-virtual {p1}, Llb6$f;->m()Lsu1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p0, Ls9c;

    .line 61
    .line 62
    sget p1, Lcom/zjx/gamebox/b$o;->Q7:I

    .line 63
    .line 64
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lu9c;->Z:Lu9c;

    .line 69
    .line 70
    invoke-direct {p0, p1, v2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ls9c;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v2, Ls9c;

    .line 78
    .line 79
    sget v3, Lcom/zjx/gamebox/b$o;->h6:I

    .line 80
    .line 81
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lu9c;->X:Lu9c;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ls9c;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llb6$f$b;->b:Llb6$f;

    .line 94
    .line 95
    iget-object v0, v0, Llb6$f;->a:Llb6;

    .line 96
    .line 97
    iget-object v0, v0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setShareButtonEnable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llb6$f$b;->a:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Llb6$f$b$a;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Llb6$f$b$a;-><init>(Llb6$f$b;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Lsu1;->b(Ljava/lang/String;Lsu1$f;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
