.class public Lj38;
.super Ld68;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ld68$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj38$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld68<",
        "Lw28;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n90#2:135\n106#2:156\n90#2:158\n27#3:136\n46#3:137\n32#3,4:138\n31#3,7:148\n126#4:142\n153#4,3:143\n37#5,2:146\n1#6:155\n1#6:157\n*S KotlinDebug\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n*L\n93#1:135\n94#1:156\n107#1:158\n94#1:136\n94#1:137\n94#1:138,4\n94#1:148,7\n94#1:142\n94#1:143,3\n94#1:146,2\n94#1:155\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n90#2:135\n106#2:156\n90#2:158\n27#3:136\n46#3:137\n32#3,4:138\n31#3,7:148\n126#4:142\n153#4,3:143\n37#5,2:146\n1#6:155\n1#6:157\n*S KotlinDebug\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n*L\n93#1:135\n94#1:156\n107#1:158\n94#1:136\n94#1:137\n94#1:138,4\n94#1:148,7\n94#1:142\n94#1:143,3\n94#1:146,2\n94#1:155\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lj38$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "navigation"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final d:Le68;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj38$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj38;->e:Lj38$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le68;)V
    .locals 1
    .param p1    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigation"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ld68;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj38;->d:Le68;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lfx9$h;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj38;->u(Lfx9$h;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u(Lfx9$h;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p0, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "source"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public bridge synthetic c()Ll28;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj38;->r()Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/util/List;Lv38;Ld68$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lv38;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ld68$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Lv38;",
            "Ld68$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld08;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lj38;->t(Ld08;Lv38;Ld68$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public r()Lw28;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lw28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw28;-><init>(Ld68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Lhjb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhjb<",
            "Ljava/util/List<",
            "Ld08;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Li68;->e:Lhjb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t(Ld08;Lv38;Ld68$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld08;->Y:Ll28;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw28;

    .line 9
    .line 10
    new-instance v1, Lfx9$h;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ld08;->J6:Lh08;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh08;->e()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, v0, Lw28;->J6:Le38;

    .line 24
    .line 25
    iget v2, p1, Le38;->c:I

    .line 26
    .line 27
    iget-object v3, p1, Le38;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lw28;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "no start destination defined via app:startDestination for "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lw28;->u0(Ljava/lang/String;Z)Ll28;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p1, Le38;->b:Ldfb;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ldfb;->h(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ll28;

    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, Ll28;->Y:Lt28;

    .line 75
    .line 76
    iget-object v0, v0, Lt28;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ll28;->R(Ljava/lang/String;)Ll28$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Ll28$c;->Y:Landroid/os/Bundle;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    new-array v2, v4, [Lct8;

    .line 106
    .line 107
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [Lct8;

    .line 112
    .line 113
    invoke-static {v2}, Lyx0;->b([Lct8;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object v2, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1}, Ll28;->s()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ll28;->s()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Li38;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Li38;-><init>(Lfx9$h;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lb08;->a(Ljava/util/Map;Lrd4;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, "Cannot navigate to startDestination "

    .line 167
    .line 168
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ". Missing required arguments ["

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x5d

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    :goto_3
    iget-object v0, p0, Lj38;->d:Le68;

    .line 202
    .line 203
    iget-object v2, p1, Ll28;->X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Le68;->f(Ljava/lang/String;)Ld68;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object v1, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/os/Bundle;

    .line 216
    .line 217
    iget-object v2, p1, Ll28;->Y:Lt28;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lt28;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, p1, v1}, Li68;->b(Ll28;Landroid/os/Bundle;)Ld08;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0, p2, p3}, Ld68;->h(Ljava/util/List;Lv38;Ld68$a;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    iget-object p0, v0, Lw28;->J6:Le38;

    .line 236
    .line 237
    invoke-virtual {p0}, Le38;->r()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p2, "navigation destination "

    .line 244
    .line 245
    const-string p3, " is not a direct child of this NavGraph"

    .line 246
    .line 247
    invoke-static {p2, p0, p3}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
