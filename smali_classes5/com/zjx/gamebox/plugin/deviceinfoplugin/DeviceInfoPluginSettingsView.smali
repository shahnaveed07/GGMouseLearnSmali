.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# instance fields
.field public n7:Lcom/zjx/gamebox/ui/tableview/TableView;

.field public o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    return-void
.end method


# virtual methods
.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->h4:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->Wa:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 13
    .line 14
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.zjx.deviceInfoplugin"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

    .line 25
    .line 26
    new-instance v1, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Le8a;

    .line 37
    .line 38
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$h;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Lcom/zjx/gamebox/ui/tableview/f;

    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Le8a;

    .line 52
    .line 53
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$i;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 56
    .line 57
    .line 58
    const-class v6, Lcom/zjx/gamebox/ui/tableview/i;

    .line 59
    .line 60
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Le8a;

    .line 67
    .line 68
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$j;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Le8a;

    .line 80
    .line 81
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;

    .line 82
    .line 83
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 84
    .line 85
    .line 86
    const-class v7, Lcom/zjx/gamebox/ui/tableview/g;

    .line 87
    .line 88
    invoke-direct {v3, v7, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Le8a;

    .line 95
    .line 96
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$l;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    .line 99
    .line 100
    .line 101
    const-class v7, Lcom/zjx/gamebox/ui/tableview/d;

    .line 102
    .line 103
    invoke-direct {v3, v7, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Le8a;

    .line 110
    .line 111
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$m;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$m;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v7, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Le8a;

    .line 123
    .line 124
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$n;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$n;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v7, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v3, Le8a;

    .line 136
    .line 137
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$o;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v3, Le8a;

    .line 149
    .line 150
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$p;

    .line 151
    .line 152
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$p;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v3, Le8a;

    .line 162
    .line 163
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;

    .line 164
    .line 165
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v3, Le8a;

    .line 175
    .line 176
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;

    .line 177
    .line 178
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v3, Le8a;

    .line 188
    .line 189
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;

    .line 190
    .line 191
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v3, Le8a;

    .line 201
    .line 202
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;

    .line 203
    .line 204
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, Le8a;

    .line 214
    .line 215
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;

    .line 216
    .line 217
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v3, Le8a;

    .line 227
    .line 228
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;

    .line 229
    .line 230
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$f;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v3, Le8a;

    .line 240
    .line 241
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$g;

    .line 242
    .line 243
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$g;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v6, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-void
.end method
