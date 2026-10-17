.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$f;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/zjx/gamebox/plugin/generalrc/c$f;Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;Lyr$c;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {p2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ls9c;

    .line 23
    .line 24
    sget p1, Lcom/zjx/gamebox/b$o;->wf:I

    .line 25
    .line 26
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lu9c;->Y:Lu9c;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls9c;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$f;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L()Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ls9c;

    .line 10
    .line 11
    sget p1, Lcom/zjx/gamebox/b$o;->J1:I

    .line 12
    .line 13
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls9c;->b()V

    .line 23
    .line 24
    .line 25
    const-string p0, "Unable to get rc performer"

    .line 26
    .line 27
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/e;->g()Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Ls9c;

    .line 38
    .line 39
    sget p1, Lcom/zjx/gamebox/b$o;->J1:I

    .line 40
    .line 41
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls9c;->b()V

    .line 51
    .line 52
    .line 53
    const-string p0, "Unable to get current data node"

    .line 54
    .line 55
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lh6d;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$f;->Y:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Lp44;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lp44;

    .line 78
    .line 79
    sget v3, Lcom/zjx/gamebox/b$o;->vf:I

    .line 80
    .line 81
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/zjx/gamebox/b$o;->Ag:I

    .line 86
    .line 87
    invoke-static {v4}, Lgvc;->D(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p1, Lcom/zjx/gamebox/plugin/generalrc/c$f;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lyr$c;

    .line 104
    .line 105
    sget v3, Lcom/zjx/gamebox/b$o;->p2:I

    .line 106
    .line 107
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lyr$c$b;->X:Lyr$c$b;

    .line 112
    .line 113
    new-instance v5, Lbx6;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lyr;->c(Lyr$c;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lyr$c;

    .line 125
    .line 126
    sget v3, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 127
    .line 128
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$f;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 133
    .line 134
    new-instance v5, Lpj;

    .line 135
    .line 136
    invoke-direct {v5, p1, v1, p0}, Lpj;-><init>(Lcom/zjx/gamebox/plugin/generalrc/c$f;Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lyr;->c(Lyr$c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lyr;->o()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
