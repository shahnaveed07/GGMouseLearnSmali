.class public final Landroidx/navigation/fragment/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Lka4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1755#2,3:320\n528#2,7:323\n388#2,7:331\n528#2,7:338\n1#3:330\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n55#1:320,3\n70#1:323,7\n79#1:331,7\n95#1:338,7\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1755#2,3:320\n528#2,7:323\n388#2,7:331\n528#2,7:338\n1#3:330\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n55#1:320,3\n70#1:323,7\n79#1:331,7\n95#1:338,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Landroidx/navigation/fragment/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/b$c;->X:Landroidx/navigation/fragment/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/fragment/b$c$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p2, v0, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    check-cast p1, Lkv2;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->X:Landroidx/navigation/fragment/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ld68;->e()Li68;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Li68;->f:Lhjb;

    .line 43
    .line 44
    invoke-interface {p2}, Lhjb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ld08;

    .line 66
    .line 67
    iget-object v2, v2, Ld08;->H6:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Ln94;->b7:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v1, Ld08;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->X:Landroidx/navigation/fragment/b;

    .line 84
    .line 85
    invoke-virtual {p2}, Ld68;->e()Li68;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Li68;->f(Ld08;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Ln94;->getLifecycle()Landroidx/lifecycle/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    check-cast p1, Lkv2;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkv2;->P2()Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_e

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->X:Landroidx/navigation/fragment/b;

    .line 113
    .line 114
    invoke-virtual {p2}, Ld68;->e()Li68;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Li68;->e:Lhjb;

    .line 119
    .line 120
    invoke-interface {p2}, Lhjb;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ld08;

    .line 145
    .line 146
    iget-object v1, v1, Ld08;->H6:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p1, Ln94;->b7:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v0, -0x1

    .line 162
    :goto_1
    invoke-static {p2, v0}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ld08;

    .line 167
    .line 168
    invoke-static {p2}, Ljo1;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "Dialog "

    .line 181
    .line 182
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "DialogFragmentNavigator"

    .line 198
    .line 199
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/navigation/fragment/b$c;->X:Landroidx/navigation/fragment/b;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-virtual {p0, v0, v1, p1}, Landroidx/navigation/fragment/b;->y(ILd08;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    check-cast p1, Lkv2;

    .line 212
    .line 213
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->X:Landroidx/navigation/fragment/b;

    .line 214
    .line 215
    invoke-virtual {p2}, Ld68;->e()Li68;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Li68;->f:Lhjb;

    .line 220
    .line 221
    invoke-interface {p2}, Lhjb;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Ld08;

    .line 243
    .line 244
    iget-object v2, v2, Ld08;->H6:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Ln94;->b7:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    check-cast v1, Ld08;

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-object p0, p0, Landroidx/navigation/fragment/b$c;->X:Landroidx/navigation/fragment/b;

    .line 261
    .line 262
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v1}, Li68;->f(Ld08;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    check-cast p1, Lkv2;

    .line 271
    .line 272
    iget-object p0, p0, Landroidx/navigation/fragment/b$c;->X:Landroidx/navigation/fragment/b;

    .line 273
    .line 274
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-object p0, p0, Li68;->e:Lhjb;

    .line 279
    .line 280
    invoke-interface {p0}, Lhjb;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    .line 286
    instance-of p2, p0, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    move-object p2, p0

    .line 291
    check-cast p2, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_c

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_f

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Ld08;

    .line 315
    .line 316
    iget-object p2, p2, Ld08;->H6:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, Ln94;->b7:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p2, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    :cond_e
    :goto_3
    return-void

    .line 327
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lkv2;->C2()V

    .line 328
    .line 329
    .line 330
    return-void
.end method
