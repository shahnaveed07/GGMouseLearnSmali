.class public Lge;
.super Ld68;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ld68$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge$a;,
        Lge$b;,
        Lge$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld68<",
        "Lge$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.android.kt\nandroidx/navigation/ActivityNavigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,504:1\n183#2,2:505\n90#3:507\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.android.kt\nandroidx/navigation/ActivityNavigator\n*L\n46#1:505,2\n96#1:507\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nActivityNavigator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.android.kt\nandroidx/navigation/ActivityNavigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,504:1\n183#2,2:505\n90#3:507\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.android.kt\nandroidx/navigation/ActivityNavigator\n*L\n46#1:505,2\n96#1:507\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lge$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:source"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:current"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:popEnterAnim"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:popExitAnim"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "ActivityNavigator"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Landroid/app/Activity;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge;->f:Lge$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ld68;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lge;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lfe;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Luwa;->v(Ljava/lang/Object;Lrd4;)Lawa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lawa;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    instance-of v1, v1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    iput-object v0, p0, Lge;->e:Landroid/app/Activity;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lge;->u(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    sget-object v0, Lge;->f:Lge$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lge$a;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final u(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c()Ll28;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lge;->s()Lge$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Ll28;Landroid/os/Bundle;Lv38;Ld68$a;)Ll28;
    .locals 0

    .line 1
    check-cast p1, Lge$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lge;->v(Lge$b;Landroid/os/Bundle;Lv38;Ld68$a;)Ll28;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public s()Lge$b;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lge$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll28;-><init>(Ld68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lge;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lge$b;Landroid/os/Bundle;Lv38;Ld68$a;)Ll28;
    .locals 10
    .param p1    # Lge$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lv38;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ld68$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lge$b;->J6:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p1, Lge$b;->J6:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lge$b;->K6:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "\\{(.+?)\\}"

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lpm5;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ll28;->s()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lzz7;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, v6, Lzz7;->a:Lc48;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v6, v1

    .line 91
    :goto_1
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, p2, v5}, Lc48;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v5}, Lc48;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, "Could not find "

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " in "

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " to fill data pattern "

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    instance-of p2, p4, Lge$c;

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    move-object v2, p4

    .line 177
    check-cast v2, Lge$c;

    .line 178
    .line 179
    iget v2, v2, Lge$c;->a:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v2, p0, Lge;->e:Landroid/app/Activity;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    const/high16 v2, 0x10000000

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz p3, :cond_8

    .line 194
    .line 195
    iget-boolean v2, p3, Lv38;->a:Z

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    const/high16 v2, 0x20000000

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, p0, Lge;->e:Landroid/app/Activity;

    .line 205
    .line 206
    const-string v3, "android-support-navigation:ActivityNavigator:current"

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    const-string v5, "android-support-navigation:ActivityNavigator:source"

    .line 224
    .line 225
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v2, p1, Ll28;->Y:Lt28;

    .line 229
    .line 230
    iget v2, v2, Lt28;->e:I

    .line 231
    .line 232
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lge;->d:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "ActivityNavigator"

    .line 242
    .line 243
    const-string v5, "animator"

    .line 244
    .line 245
    if-eqz p3, :cond_d

    .line 246
    .line 247
    iget v6, p3, Lv38;->h:I

    .line 248
    .line 249
    iget v7, p3, Lv38;->i:I

    .line 250
    .line 251
    if-lez v6, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8, v5}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    :cond_a
    if-lez v7, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8, v5}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v9, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 278
    .line 279
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v6, " and popExit resource "

    .line 290
    .line 291
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v6, " when launching "

    .line 302
    .line 303
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    const-string v8, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 318
    .line 319
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v6, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 323
    .line 324
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Lpm5;->m(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_4
    if-eqz p2, :cond_f

    .line 332
    .line 333
    check-cast p4, Lge$c;

    .line 334
    .line 335
    iget-object p2, p4, Lge$c;->b:Lme;

    .line 336
    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    iget-object p4, p0, Lge;->d:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {p2}, Lme;->n()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p4, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    iget-object p2, p0, Lge;->d:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    iget-object p2, p0, Lge;->d:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    if-eqz p3, :cond_16

    .line 361
    .line 362
    iget-object p2, p0, Lge;->e:Landroid/app/Activity;

    .line 363
    .line 364
    if-eqz p2, :cond_16

    .line 365
    .line 366
    iget p2, p3, Lv38;->f:I

    .line 367
    .line 368
    iget p3, p3, Lv38;->g:I

    .line 369
    .line 370
    if-lez p2, :cond_10

    .line 371
    .line 372
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    invoke-static {p4, v5}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    if-nez p4, :cond_11

    .line 381
    .line 382
    :cond_10
    if-lez p3, :cond_12

    .line 383
    .line 384
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    invoke-static {p4, v5}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    if-eqz p4, :cond_12

    .line 393
    .line 394
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string p4, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 397
    .line 398
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p2, " and exit resource "

    .line 409
    .line 410
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p2, "when launching "

    .line 421
    .line 422
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_12
    if-gez p2, :cond_13

    .line 437
    .line 438
    if-ltz p3, :cond_16

    .line 439
    .line 440
    :cond_13
    if-gez p2, :cond_14

    .line 441
    .line 442
    move p2, v4

    .line 443
    :cond_14
    if-gez p3, :cond_15

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_15
    move v4, p3

    .line 447
    :goto_6
    iget-object p0, p0, Lge;->e:Landroid/app/Activity;

    .line 448
    .line 449
    invoke-virtual {p0, p2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 450
    .line 451
    .line 452
    :cond_16
    return-object v1

    .line 453
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string p2, "Destination "

    .line 456
    .line 457
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Ll28;->Y:Lt28;

    .line 461
    .line 462
    iget p1, p1, Lt28;->e:I

    .line 463
    .line 464
    const-string p2, " does not have an Intent set."

    .line 465
    .line 466
    invoke-static {p0, p1, p2}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1
.end method
