.class public Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;
.super Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljma;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Ljma;Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->a:Ljma;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->b:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->a:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->a:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->a()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->a:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->a()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f(Landroid/util/Size;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1f4

    .line 7
    .line 8
    if-lt v0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x1388

    .line 21
    .line 22
    if-gt v0, v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Lq09;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 45
    .line 46
    sget v0, Lcom/zjx/gamebox/b$o;->ie:I

    .line 47
    .line 48
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/zjx/gamebox/b$o;->Pf:I

    .line 53
    .line 54
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, p2, v0, v2, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lyr$c;

    .line 62
    .line 63
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 64
    .line 65
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lyr$c$b;->X:Lyr$c$b;

    .line 70
    .line 71
    new-instance v2, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d$b;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d$b;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, v1, v2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lyr;->c(Lyr$c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lyr;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/16 v0, 0x320

    .line 87
    .line 88
    if-gt p2, v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    if-ge p2, v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->a:Ljma;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljma;->g(Landroid/util/Size;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->a:Ljma;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljma;->j(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->a:Ljma;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljma;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->b:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->e()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    :goto_0
    new-instance p1, Lq09;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 122
    .line 123
    sget v0, Lcom/zjx/gamebox/b$o;->ie:I

    .line 124
    .line 125
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lcom/zjx/gamebox/b$o;->Nf:I

    .line 130
    .line 131
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p1, p2, v0, v2, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lyr$c;

    .line 139
    .line 140
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 141
    .line 142
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lyr$c$b;->X:Lyr$c$b;

    .line 147
    .line 148
    new-instance v2, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d$c;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d$c;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, v0, v1, v2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lyr;->c(Lyr$c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lyr;->o()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    :goto_1
    new-instance p1, Lq09;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;->c:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 166
    .line 167
    sget v0, Lcom/zjx/gamebox/b$o;->ie:I

    .line 168
    .line 169
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v2, Lcom/zjx/gamebox/b$o;->Of:I

    .line 174
    .line 175
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {p1, p2, v0, v2, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lyr$c;

    .line 183
    .line 184
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 185
    .line 186
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lyr$c$b;->X:Lyr$c$b;

    .line 191
    .line 192
    new-instance v2, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d$a;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d$a;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v0, v1, v2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lyr;->c(Lyr$c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lyr;->o()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
