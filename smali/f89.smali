.class public final Lf89;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf89$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsya<",
        "La89;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFileSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n216#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n*L\n50#1:115,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPreferencesFileSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n216#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n*L\n50#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lf89;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "preferences_pb"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf89;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf89;->a:Lf89;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lfz1<",
            "-",
            "La89;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln22;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object p0, Lj89;->a:Lj89$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj89$a;->a(Ljava/io/InputStream;)Lk89$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [La89$b;

    .line 9
    .line 10
    invoke-static {p1}, Ld89;->c([La89$b;)Lxv7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lk89$b;->J()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "getPreferencesMap(...)"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lk89$f;

    .line 54
    .line 55
    sget-object v1, Lf89;->a:Lf89;

    .line 56
    .line 57
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p2, p1}, Lf89;->c(Ljava/lang/String;Lk89$f;Lxv7;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, La89;->e()La89;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La89;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf89;->f(La89;Ljava/io/OutputStream;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lk89$f;Lxv7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk89$f;->f()Lk89$f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lf89$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance p0, Ld98;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ln22;

    .line 29
    .line 30
    const-string p1, "Value not set."

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v0, v1}, Ln22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILqp2;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    invoke-static {p1}, Lh89;->b(Ljava/lang/String;)La89$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lk89$f;->o()Lmz0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lmz0;->w0()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0, p1}, Lxv7;->q(La89$a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-static {p1}, Lh89;->h(Ljava/lang/String;)La89$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2}, Lk89$f;->q()Lk89$d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lk89$d;->F()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getStringsList(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljo1;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0, p1}, Lxv7;->q(La89$a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-static {p1}, Lh89;->g(Ljava/lang/String;)La89$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2}, Lk89$f;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0, p1}, Lxv7;->q(La89$a;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-static {p1}, Lh89;->f(Ljava/lang/String;)La89$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2}, Lk89$f;->v()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0, p1}, Lxv7;->q(La89$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    invoke-static {p1}, Lh89;->e(Ljava/lang/String;)La89$a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2}, Lk89$f;->p()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0, p1}, Lxv7;->q(La89$a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    invoke-static {p1}, Lh89;->c(Ljava/lang/String;)La89$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2}, Lk89$f;->r()D

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0, p1}, Lxv7;->q(La89$a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    invoke-static {p1}, Lh89;->d(Ljava/lang/String;)La89$a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2}, Lk89$f;->k()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p0, p1}, Lxv7;->q(La89$a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    invoke-static {p1}, Lh89;->a(Ljava/lang/String;)La89$a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p2}, Lk89$f;->w()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p0, p1}, Lxv7;->q(La89$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    new-instance p0, Ln22;

    .line 194
    .line 195
    const-string p1, "Value case is null."

    .line 196
    .line 197
    invoke-direct {p0, p1, v1, v0, v1}, Ln22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILqp2;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()La89;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Ld89;->b()La89;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lk89$f;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk89$f;->P1()Lk89$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lk89$f$a;->E0(Z)Lk89$f$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxk4$b;->c0()Lxk4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lk89$f;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lk89$f;->P1()Lk89$f$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lk89$f$a;->H0(F)Lk89$f$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxk4$b;->c0()Lxk4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lk89$f;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of p0, p1, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lk89$f;->P1()Lk89$f$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lk89$f$a;->G0(D)Lk89$f$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxk4$b;->c0()Lxk4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lk89$f;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    instance-of p0, p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lk89$f;->P1()Lk89$f$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lk89$f$a;->J0(I)Lk89$f$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lxk4$b;->c0()Lxk4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lk89$f;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    instance-of p0, p1, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lk89$f;->P1()Lk89$f$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, v0, v1}, Lk89$f$a;->K0(J)Lk89$f$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lxk4$b;->c0()Lxk4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lk89$f;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lk89$f;->P1()Lk89$f$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lk89$f$a;->L0(Ljava/lang/String;)Lk89$f$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lxk4$b;->c0()Lxk4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lk89$f;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    instance-of p0, p1, Ljava/util/Set;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lk89$f;->P1()Lk89$f$a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {}, Lk89$d;->v1()Lk89$d$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast p1, Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lk89$d$a;->q0(Ljava/lang/Iterable;)Lk89$d$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lk89$f$a;->N0(Lk89$d$a;)Lk89$f$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lxk4$b;->c0()Lxk4;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lk89$f;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    instance-of p0, p1, [B

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lk89$f;->P1()Lk89$f$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p1, [B

    .line 177
    .line 178
    invoke-static {p1}, Lmz0;->C([B)Lmz0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lk89$f$a;->F0(Lmz0;)Lk89$f$a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lxk4$b;->c0()Lxk4;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lk89$f;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "PreferencesSerializer does not support type: "

    .line 195
    .line 196
    invoke-static {p1, v0}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public f(La89;Ljava/io/OutputStream;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # La89;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La89;",
            "Ljava/io/OutputStream;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln22;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, La89;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lk89$b;->p1()Lk89$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La89$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, La89$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lf89;->e(Ljava/lang/Object;)Lk89$f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v1, v0}, Lk89$b$a;->u0(Ljava/lang/String;Lk89$f;)Lk89$b$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3}, Lxk4$b;->c0()Lxk4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lk89$b;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ll5;->writeTo(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lrpc;->a:Lrpc;

    .line 59
    .line 60
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ld89;->b()La89;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
