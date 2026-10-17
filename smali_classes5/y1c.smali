.class public final Ly1c;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lys;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasksCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksCellViewHolder.kt\ncom/zjx/gamebox/ui/account/tasks/TasksCellViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1869#2,2:163\n*S KotlinDebug\n*F\n+ 1 TasksCellViewHolder.kt\ncom/zjx/gamebox/ui/account/tasks/TasksCellViewHolder\n*L\n39#1:163,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTasksCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksCellViewHolder.kt\ncom/zjx/gamebox/ui/account/tasks/TasksCellViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1869#2,2:163\n*S KotlinDebug\n*F\n+ 1 TasksCellViewHolder.kt\ncom/zjx/gamebox/ui/account/tasks/TasksCellViewHolder\n*L\n39#1:163,2\n*E\n"
    }
.end annotation


# instance fields
.field public final J:Lya;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 1
    .param p1    # Lya;
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
    iput-object p1, p0, Ly1c;->J:Lya;

    .line 10
    .line 11
    iget-object p1, p1, Lya;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly1c;->K:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic T(Ly1c;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskClaimResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1c;->Y(Ly1c;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskClaimResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Ly1c;Z)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1c;->c0(Ly1c;Z)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V(Ly1c;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1c;->a0(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final Y(Ly1c;Li78;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskClaimResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskClaimResponse;->getResult()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lmj8;

    .line 19
    .line 20
    const-string p2, "task claim success"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lmj8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvo3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Ly1c;->K:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 42
    .line 43
    return-object p0
.end method

.method private final Z(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p3, p2

    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-virtual {p1, p0, p3, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final b0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c0(Ly1c;Z)Lrpc;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lmj8;

    .line 8
    .line 9
    const-string v0, "watch ad success"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lmj8;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvo3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ly1c;->K:Landroid/content/Context;

    .line 19
    .line 20
    sget p1, Lcom/zjx/gamebox/b$o;->Vi:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final f0(Ly1c;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1c;->a0(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lys;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1c;->e0(Lys;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 3

    .line 1
    sget-object v0, Lk8;->a:Lk8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Lu1c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lu1c;-><init>(Ly1c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lk8;->e(JLfe4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 10

    .line 1
    sget-object v0, Lja;->b:Lja$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lja;->e()Lja;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lja;->a:Z

    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lja;->e()Lja;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ly1c;->K:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lja;->q(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v3, Ljr4;->a:Ljr4;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljr4;->j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ly1c;->X(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getType()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Ly1c$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    :goto_0
    const-string v1, "getActionValue(...)"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p0, Ld98;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    invoke-virtual {p0, p1}, Ly1c;->X(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Ly1c;->K:Landroid/content/Context;

    .line 81
    .line 82
    instance-of v1, v0, Lnf0;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lnf0;

    .line 88
    .line 89
    :cond_3
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sget-object v0, Lhq4;->j:Lhq4$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lhq4;->h()Lhq4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lhq4;->z()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v0, Ldt4;

    .line 110
    .line 111
    invoke-direct {v0}, Ldt4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lct8;

    .line 123
    .line 124
    const-string v2, "taskId"

    .line 125
    .line 126
    invoke-direct {v1, v2, p1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lct8;

    .line 130
    .line 131
    const-string v2, "appCode"

    .line 132
    .line 133
    const-string v8, "443"

    .line 134
    .line 135
    invoke-direct {p1, v2, v8}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v8, Lct8;

    .line 147
    .line 148
    const-string v9, "zone"

    .line 149
    .line 150
    invoke-direct {v8, v9, v2}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v1, p1, v8}, [Lct8;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lq57;->W([Lct8;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ldt4;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string p1, "toJson(...)"

    .line 166
    .line 167
    invoke-static {v8, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lx1c;

    .line 171
    .line 172
    invoke-direct {v9, p0}, Lx1c;-><init>(Ly1c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Ljr4;->o(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lrd4;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object p0, p0, Ly1c;->K:Landroid/content/Context;

    .line 180
    .line 181
    instance-of v0, p0, Lnf0;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    move-object v4, p0

    .line 186
    check-cast v4, Lnf0;

    .line 187
    .line 188
    :cond_5
    if-nez v4, :cond_6

    .line 189
    .line 190
    :goto_1
    :pswitch_3
    return-void

    .line 191
    :cond_6
    new-instance p0, Lyr;

    .line 192
    .line 193
    invoke-virtual {v4}, Lnf0;->c0()Landroid/view/ViewGroup;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getMessageTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, ""

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {p0, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getMessageContent()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lyr;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lyr$c;

    .line 223
    .line 224
    sget v0, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 225
    .line 226
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lyr$c$b;->X:Lyr$c$b;

    .line 231
    .line 232
    new-instance v2, Lw1c;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0, v1, v2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lyr;->c(Lyr$c;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lyr;->p(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    iget-object v0, p0, Ly1c;->K:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getActionValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v2}, Ly1c;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ly1c;->X(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    sget-object v0, Lrvc;->a:Lrvc;

    .line 271
    .line 272
    iget-object p0, p0, Ly1c;->K:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {p0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getActionValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0, p1}, Lrvc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text/plain"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/zjx/gamebox/b$o;->a0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public e0(Lys;)V
    .locals 7
    .param p1    # Lys;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p1, Lys;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getRewardsList(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    const-string v5, "  "

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v5, ""

    .line 50
    .line 51
    :goto_1
    invoke-static {v5}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;->getRewardValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;->getRewardType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    const v3, -0x1f6000

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v3, -0xe93a11

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-direct {p0, v0, v5, v3}, Ly1c;->Z(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Ly1c;->J:Lya;

    .line 84
    .line 85
    iget-object v1, v1, Lya;->I6:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ly1c;->J:Lya;

    .line 95
    .line 96
    iget-object v1, v1, Lya;->V1:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardsList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;->getRewardType()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Ly1c;->J:Lya;

    .line 124
    .line 125
    iget-object v0, v0, Lya;->G6:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v2, p0, Ly1c;->K:Landroid/content/Context;

    .line 128
    .line 129
    sget v3, Lcom/zjx/gamebox/b$f;->A0:I

    .line 130
    .line 131
    invoke-static {v2, v3}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v0, p0, Ly1c;->J:Lya;

    .line 140
    .line 141
    iget-object v0, v0, Lya;->G6:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v2, p0, Ly1c;->K:Landroid/content/Context;

    .line 144
    .line 145
    sget v3, Lcom/zjx/gamebox/b$f;->z0:I

    .line 146
    .line 147
    invoke-static {v2, v3}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getType()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;->CLAIMED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 163
    .line 164
    if-ne v0, v2, :cond_5

    .line 165
    .line 166
    sget v0, Lcom/zjx/gamebox/b$d;->f:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    sget v0, Lcom/zjx/gamebox/b$d;->h:I

    .line 170
    .line 171
    :goto_4
    iget-object v2, p0, Ly1c;->J:Lya;

    .line 172
    .line 173
    iget-object v2, v2, Lya;->Z:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Ly1c;->J:Lya;

    .line 180
    .line 181
    iget-object v3, v3, Lya;->Z:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljr4;->a:Ljr4;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljr4;->j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v2, Lja;->b:Lja$a;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lja;->e()Lja;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-boolean v2, v2, Lja;->a:Z

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    sget-object v2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;->SHARE_URL_THEN_CLAIM:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getType()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eq v2, v3, :cond_7

    .line 225
    .line 226
    sget-object v2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;->CLAIM:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getType()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eq v2, v3, :cond_7

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move v4, v1

    .line 242
    :cond_7
    :goto_5
    iget-object v2, p0, Ly1c;->J:Lya;

    .line 243
    .line 244
    iget-object v2, v2, Lya;->H6:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v1, 0x4

    .line 250
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Ly1c;->J:Lya;

    .line 254
    .line 255
    iget-object v1, v1, Lya;->Z:Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v2, Lv1c;

    .line 258
    .line 259
    invoke-direct {v2, p0, p1}, Lv1c;-><init>(Ly1c;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Ly1c;->J:Lya;

    .line 266
    .line 267
    iget-object v1, v1, Lya;->Z:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object p0, p0, Ly1c;->K:Landroid/content/Context;

    .line 272
    .line 273
    sget p1, Lcom/zjx/gamebox/b$o;->w2:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getActionButtonText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_7
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_8
    return-void
.end method
