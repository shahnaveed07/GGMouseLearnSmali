.class public final Landroidx/navigation/fragment/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lka4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/e;->j(Li68;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,712:1\n543#2,6:713\n543#2,6:720\n295#2,2:726\n1#3:719\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n*L\n174#1:713,6\n188#1:720,6\n195#1:726,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,712:1\n543#2,6:713\n543#2,6:720\n295#2,2:726\n1#3:719\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n*L\n174#1:713,6\n188#1:720,6\n195#1:726,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Li68;

.field public final synthetic b:Landroidx/navigation/fragment/e;


# direct methods
.method public constructor <init>(Li68;Landroidx/navigation/fragment/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/e$e;->a:Li68;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/e$e;->b:Landroidx/navigation/fragment/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln94;Z)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/navigation/fragment/e$e;->a:Li68;

    .line 9
    .line 10
    iget-object p2, p2, Li68;->e:Lhjb;

    .line 11
    .line 12
    invoke-interface {p2}, Lhjb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ld08;

    .line 38
    .line 39
    iget-object v1, v1, Ld08;->H6:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Ln94;->b7:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Ld08;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/navigation/fragment/e$e;->b:Landroidx/navigation/fragment/e;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p2, v1}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "OnBackStackChangedStarted for fragment "

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " associated with entry "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "FragmentNavigator"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/navigation/fragment/e$e;->a:Li68;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Li68;->k(Ld08;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public b(Ln94;Z)V
    .locals 10

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/e$e;->a:Li68;

    .line 7
    .line 8
    iget-object v0, v0, Li68;->e:Lhjb;

    .line 9
    .line 10
    invoke-interface {v0}, Lhjb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/navigation/fragment/e$e;->a:Li68;

    .line 17
    .line 18
    iget-object v1, v1, Li68;->f:Lhjb;

    .line 19
    .line 20
    invoke-interface {v1}, Lhjb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljo1;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Ld08;

    .line 53
    .line 54
    iget-object v3, v3, Ld08;->H6:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, Ln94;->b7:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :goto_0
    check-cast v1, Ld08;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/navigation/fragment/e$e;->b:Landroidx/navigation/fragment/e;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-boolean v4, p1, Ln94;->O6:Z

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    move v4, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v4, v3

    .line 89
    :goto_1
    iget-object v5, p0, Landroidx/navigation/fragment/e$e;->b:Landroidx/navigation/fragment/e;

    .line 90
    .line 91
    iget-object v5, v5, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Lct8;

    .line 109
    .line 110
    iget-object v7, v7, Lct8;->X:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, p1, Ln94;->b7:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7, v8}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    :cond_4
    check-cast v2, Lct8;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/navigation/fragment/e$e;->b:Landroidx/navigation/fragment/e;

    .line 126
    .line 127
    iget-object v5, v5, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v5, "OnBackStackChangedCommitted for fragment "

    .line 133
    .line 134
    const-string v6, "FragmentNavigator"

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    iget-object v8, p0, Landroidx/navigation/fragment/e$e;->b:Landroidx/navigation/fragment/e;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, " associated with entry "

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v2, v2, Lct8;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v0, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move v0, v3

    .line 184
    :goto_2
    if-nez p2, :cond_9

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const-string p0, "The fragment "

    .line 192
    .line 193
    const-string p2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 194
    .line 195
    invoke-static {p0, p1, p2}, Lm94;->a(Ljava/lang/String;Ln94;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/navigation/fragment/e$e;->b:Landroidx/navigation/fragment/e;

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/navigation/fragment/e$e;->a:Li68;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v1, v0}, Landroidx/navigation/fragment/e;->F(Ln94;Ld08;Li68;)V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-object p2, p0, Landroidx/navigation/fragment/e$e;->b:Landroidx/navigation/fragment/e;

    .line 221
    .line 222
    invoke-virtual {p2, v7}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, " popping associated entry "

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, " via system back"

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object p0, p0, Landroidx/navigation/fragment/e$e;->a:Li68;

    .line 257
    .line 258
    invoke-virtual {p0, v1, v3}, Li68;->j(Ld08;Z)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    .line 1
    return-void
.end method
