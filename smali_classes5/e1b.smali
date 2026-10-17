.class public Le1b;
.super Lug0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final synthetic R7:Z


# instance fields
.field public Q7:Lf1b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lug0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Le1b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lja;->b:Lja$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lja;->e()Lja;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lja;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/zjx/gamebox/ui/account/accountinfo/AccountInfoActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lja;->e()Lja;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Le1b;->Q7:Lf1b;

    .line 41
    .line 42
    iget-object p0, p0, Lf1b;->X:Lcom/zjx/gamebox/ui/settingspage/SettingsPageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lja;->q(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic D2(Le1b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p1, "https://discord.gg/26aQ8AAmN8"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lf1b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf1b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Le1b;->Q7:Lf1b;

    .line 7
    .line 8
    iget-object p1, p1, Lf1b;->R6:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object p2, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le1b;->E2()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 25
    .line 26
    iget-object p2, p2, Lf1b;->X6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    new-instance v0, Lc1b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lc1b;-><init>(Le1b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 37
    .line 38
    iget-object p2, p2, Lf1b;->V6:Landroid/widget/Switch;

    .line 39
    .line 40
    invoke-static {}, Louc;->F()Louc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Louc;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 52
    .line 53
    iget-object p2, p2, Lf1b;->V6:Landroid/widget/Switch;

    .line 54
    .line 55
    new-instance v0, Le1b$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Le1b$b;-><init>(Le1b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 64
    .line 65
    iget-object p2, p2, Lf1b;->S6:Landroid/widget/Switch;

    .line 66
    .line 67
    new-instance v0, Lq02;

    .line 68
    .line 69
    invoke-direct {v0}, Lq02;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lq02;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 80
    .line 81
    iget-object p2, p2, Lf1b;->S6:Landroid/widget/Switch;

    .line 82
    .line 83
    new-instance v0, Le1b$c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Le1b$c;-><init>(Le1b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 92
    .line 93
    iget-object p2, p2, Lf1b;->K6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    new-instance v0, Le1b$d;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Le1b$d;-><init>(Le1b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 104
    .line 105
    iget-object p2, p2, Lf1b;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    new-instance v0, Le1b$e;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Le1b$e;-><init>(Le1b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 116
    .line 117
    iget-object p2, p2, Lf1b;->M6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    new-instance v0, Le1b$f;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Le1b$f;-><init>(Le1b;Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 128
    .line 129
    iget-object p2, p2, Lf1b;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    new-instance v0, Le1b$g;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Le1b$g;-><init>(Le1b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 140
    .line 141
    iget-object p2, p2, Lf1b;->G6:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v0, "3.2.3"

    .line 144
    .line 145
    const-string v1, "(googleplay)"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 155
    .line 156
    iget-object p2, p2, Lf1b;->G6:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v0, Le1b$h;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Le1b$h;-><init>(Le1b;Landroid/view/ViewGroup;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 167
    .line 168
    iget-object p2, p2, Lf1b;->U6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    new-instance v0, Le1b$i;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Le1b$i;-><init>(Le1b;Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Le1b;->Q7:Lf1b;

    .line 179
    .line 180
    iget-object p2, p2, Lf1b;->J6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    new-instance v0, Le1b$j;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Le1b$j;-><init>(Le1b;Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Le1b;->Q7:Lf1b;

    .line 191
    .line 192
    iget-object p1, p1, Lf1b;->I6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    new-instance p2, Ld1b;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Ld1b;-><init>(Le1b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Le1b;->Q7:Lf1b;

    .line 203
    .line 204
    iget-object p0, p0, Lf1b;->X:Lcom/zjx/gamebox/ui/settingspage/SettingsPageView;

    .line 205
    .line 206
    return-object p0
.end method

.method public final E2()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p0
.end method

.method public F2()V
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "activity"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/ActivityManager;

    .line 18
    .line 19
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    .line 29
    const-wide/32 v6, 0x100000

    .line 30
    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 34
    .line 35
    div-long/2addr v2, v6

    .line 36
    :try_start_0
    sget v6, Lcom/zjx/gamebox/b$o;->ih:I

    .line 37
    .line 38
    invoke-static {v6}, Lkvc;->o(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, "x"

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v0, v7, v1, v4, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string v0, "Error getting device info"

    .line 90
    .line 91
    :goto_0
    iget-object p0, p0, Le1b;->Q7:Lf1b;

    .line 92
    .line 93
    iget-object p0, p0, Lf1b;->H6:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lug0;->b1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le1b$a;->a:[I

    .line 5
    .line 6
    invoke-static {}, Louc;->F()Louc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Louc;->a()Lv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget v0, Lcom/zjx/gamebox/b$o;->k0:I

    .line 26
    .line 27
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget v0, Lcom/zjx/gamebox/b$o;->j0:I

    .line 33
    .line 34
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget v0, Lcom/zjx/gamebox/b$o;->h0:I

    .line 40
    .line 41
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget v0, Lcom/zjx/gamebox/b$o;->n0:I

    .line 47
    .line 48
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget v0, Lcom/zjx/gamebox/b$o;->m0:I

    .line 54
    .line 55
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    sget v0, Lcom/zjx/gamebox/b$o;->i0:I

    .line 61
    .line 62
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Le1b;->Q7:Lf1b;

    .line 67
    .line 68
    iget-object v1, v1, Lf1b;->Y:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Le1b;->F2()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
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
