.class public final Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lov9;


# annotations
.annotation runtime Ltg1;
.end annotation


# static fields
.field public static final g:I = 0x3

.field public static final h:I = 0x7

.field public static final i:I


# instance fields
.field public final c:Lym1;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lym1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lan1;->f:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lan1;->c:Lym1;

    .line 13
    .line 14
    iput-object p0, p1, Lym1;->d:Lan1;

    .line 15
    .line 16
    return-void
.end method

.method public static l(Lym1;)Lan1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym1;->d:Lan1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lan1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lan1;-><init>(Lym1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private o(Lz8d$b;Ljava/lang/Class;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8d$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Llu3;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lan1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lan1;->readUInt64()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lan1;->readUInt32()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lan1;->readStringRequireUtf8()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lan1;->readSInt64()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lan1;->readSInt32()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lan1;->readSFixed64()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lan1;->readSFixed32()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lan1;->f(Ljava/lang/Class;Llu3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lan1;->readInt64()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Lan1;->readInt32()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Lan1;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Lan1;->readFixed64()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Lan1;->readFixed32()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Lan1;->readEnum()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Lan1;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Lan1;->readBytes()Llz0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Lan1;->readBool()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Lqka;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqka;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lan1;->m(Ljava/lang/Object;Lqka;Llu3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private q(Lqka;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqka;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lan1;->n(Ljava/lang/Object;Lqka;Llu3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lym1;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lan1;->d:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private v(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p1, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lqka;Llu3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lan1;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lan1;->q(Lqka;Llu3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lym1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lan1;->f:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lym1;->Z()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lan1;->f:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public b(Ljava/util/Map;Le47$b;Llu3;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Le47$b<",
            "TK;TV;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lym1;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lan1;->c:Lym1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lym1;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Le47$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p2, Le47$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lan1;->getFieldNumber()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    iget-object v5, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {v5}, Lym1;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    const-string v6, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Lan1;->skipField()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Lcn5;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lcn5;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v4, p2, Le47$b;->c:Lz8d$b;

    .line 62
    .line 63
    iget-object v5, p2, Le47$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v5, p3}, Lan1;->o(Lz8d$b;Ljava/lang/Class;Llu3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, p2, Le47$b;->a:Lz8d$b;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p0, v4, v5, v5}, Lan1;->o(Lz8d$b;Ljava/lang/Class;Llu3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Lcn5$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lan1;->skipField()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lcn5;

    .line 90
    .line 91
    invoke-direct {p1, v6}, Lcn5;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lym1;->t(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lym1;->t(I)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public c(Ljava/util/List;Ljava/lang/Class;Llu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leg9;->a()Leg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lan1;->a(Ljava/util/List;Lqka;Llu3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/util/List;Lqka;Llu3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lan1;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lan1;->p(Lqka;Llu3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lym1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lan1;->f:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lym1;->Z()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lan1;->f:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public e(Ljava/util/List;Ljava/lang/Class;Llu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Leg9;->a()Leg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lan1;->d(Ljava/util/List;Lqka;Llu3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/Class;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Leg9;->a()Leg9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lqka;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lan1;->n(Ljava/lang/Object;Lqka;Llu3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g(Lqka;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lan1;->p(Lqka;Llu3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFieldNumber()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lan1;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lan1;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lan1;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lym1;->Z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lan1;->d:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lan1;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lan1;->e:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lan1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Lqka;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lan1;->q(Lqka;Llu3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Object;Lqka;Llu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lan1;->n(Ljava/lang/Object;Lqka;Llu3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Class;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Leg9;->a()Leg9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lqka;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lan1;->m(Ljava/lang/Object;Lqka;Llu3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k(Ljava/lang/Object;Lqka;Llu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lan1;->m(Ljava/lang/Object;Lqka;Llu3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/Object;Lqka;Llu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lan1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lan1;->d:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lan1;->e:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lqka;->c(Ljava/lang/Object;Lov9;Llu3;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lan1;->d:I

    .line 17
    .line 18
    iget p2, p0, Lan1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lan1;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lan1;->e:I

    .line 32
    .line 33
    throw p1
.end method

.method public final n(Ljava/lang/Object;Lqka;Llu3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lym1;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 8
    .line 9
    iget v2, v1, Lym1;->a:I

    .line 10
    .line 11
    iget v3, v1, Lym1;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lym1;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 20
    .line 21
    iget v2, v1, Lym1;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lym1;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lqka;->c(Ljava/lang/Object;Lov9;Llu3;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lym1;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 37
    .line 38
    iget p1, p0, Lym1;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lym1;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lym1;->t(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcn5;->k()Lcn5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public r(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lan1;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lig6;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lig6;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lan1;->readBytes()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lig6;->w2(Llz0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lym1;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lym1;->Z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lan1;->d:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lan1;->f:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lan1;->readStringRequireUtf8()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lan1;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lym1;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lym1;->Z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lan1;->d:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lan1;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqt0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lqt0;

    .line 8
    .line 9
    iget p1, p0, Lan1;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lym1;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lym1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lym1;->v()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lqt0;->addBoolean(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lym1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->v()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lqt0;->addBoolean(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lym1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lym1;->Z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lan1;->d:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lan1;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lym1;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lym1;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lym1;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lym1;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lym1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lym1;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lan1;->d:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lan1;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public readBytes()Llz0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->y()Llz0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llz0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lan1;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lan1;->readBytes()Llz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lym1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lym1;->Z()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lan1;->d:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lan1;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->z()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvz2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lvz2;

    .line 9
    .line 10
    iget p1, p0, Lan1;->d:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lym1;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lan1;->v(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lym1;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lym1;->z()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lvz2;->addDouble(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lym1;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lym1;->z()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lvz2;->addDouble(D)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lym1;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lym1;->Z()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lan1;->d:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lan1;->f:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lym1;->a0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lan1;->v(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lym1;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lym1;->z()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lym1;->i()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lym1;->z()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lym1;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lym1;->Z()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lan1;->d:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lan1;->f:I

    .line 172
    .line 173
    return-void
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->A()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luh5;

    .line 8
    .line 9
    iget p1, p0, Lan1;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lym1;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lym1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lym1;->A()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lym1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->A()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lym1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lym1;->Z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lan1;->d:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lan1;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lym1;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lym1;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lym1;->A()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lym1;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->A()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lym1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lym1;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lan1;->d:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lan1;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Luh5;

    .line 9
    .line 10
    iget p1, p0, Lan1;->d:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lym1;->B()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lym1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lym1;->Z()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lan1;->d:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lan1;->f:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lym1;->a0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lan1;->u(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lym1;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lym1;->B()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lym1;->i()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget v0, p0, Lan1;->d:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lym1;->B()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lym1;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lym1;->Z()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lan1;->d:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lan1;->f:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_9
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->a0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v0}, Lan1;->u(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 148
    .line 149
    invoke-virtual {v1}, Lym1;->i()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_a
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lym1;->B()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 168
    .line 169
    invoke-virtual {v0}, Lym1;->i()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lhs6;

    .line 9
    .line 10
    iget p1, p0, Lan1;->d:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lym1;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lan1;->v(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lym1;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lym1;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lym1;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lym1;->C()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lym1;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lym1;->Z()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lan1;->d:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lan1;->f:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lym1;->a0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lan1;->v(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lym1;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lym1;->C()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lym1;->i()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lym1;->C()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lym1;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lym1;->Z()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lan1;->d:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lan1;->f:I

    .line 172
    .line 173
    return-void
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->D()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly24;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ly24;

    .line 9
    .line 10
    iget p1, p0, Lan1;->d:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lym1;->D()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ly24;->addFloat(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lym1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lym1;->Z()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lan1;->d:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lan1;->f:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lym1;->a0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lan1;->u(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lym1;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lym1;->D()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Ly24;->addFloat(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lym1;->i()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget v0, p0, Lan1;->d:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lym1;->D()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lym1;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lym1;->Z()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lan1;->d:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lan1;->f:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_9
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->a0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v0}, Lan1;->u(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 148
    .line 149
    invoke-virtual {v1}, Lym1;->i()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_a
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lym1;->D()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 168
    .line 169
    invoke-virtual {v0}, Lym1;->i()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->G()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luh5;

    .line 8
    .line 9
    iget p1, p0, Lan1;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lym1;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lym1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lym1;->G()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lym1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->G()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lym1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lym1;->Z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lan1;->d:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lan1;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lym1;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lym1;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lym1;->G()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lym1;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->G()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lym1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lym1;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lan1;->d:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lan1;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lhs6;

    .line 8
    .line 9
    iget p1, p0, Lan1;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lym1;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lym1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lym1;->H()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lym1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->H()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lym1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lym1;->Z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lan1;->d:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lan1;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lym1;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lym1;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lym1;->H()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lym1;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->H()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lym1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lym1;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lan1;->d:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lan1;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->T()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Luh5;

    .line 9
    .line 10
    iget p1, p0, Lan1;->d:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lym1;->T()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lym1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lym1;->Z()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lan1;->d:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lan1;->f:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lym1;->a0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lan1;->u(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lym1;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lym1;->T()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lym1;->i()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget v0, p0, Lan1;->d:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lym1;->T()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lym1;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lym1;->Z()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lan1;->d:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lan1;->f:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_9
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->a0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v0}, Lan1;->u(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 148
    .line 149
    invoke-virtual {v1}, Lym1;->i()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_a
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lym1;->T()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 168
    .line 169
    invoke-virtual {v0}, Lym1;->i()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lhs6;

    .line 9
    .line 10
    iget p1, p0, Lan1;->d:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lym1;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lan1;->v(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lym1;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lym1;->U()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lym1;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lym1;->U()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lym1;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lym1;->Z()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lan1;->d:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lan1;->f:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lym1;->a0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lan1;->v(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lym1;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lym1;->U()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lym1;->i()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lym1;->U()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lym1;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lym1;->Z()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lan1;->d:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lan1;->f:I

    .line 172
    .line 173
    return-void
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->V()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luh5;

    .line 8
    .line 9
    iget p1, p0, Lan1;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lym1;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lym1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lym1;->V()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lym1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->V()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lym1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lym1;->Z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lan1;->d:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lan1;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lym1;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lym1;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lym1;->V()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lym1;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->V()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lym1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lym1;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lan1;->d:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lan1;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->W()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lhs6;

    .line 8
    .line 9
    iget p1, p0, Lan1;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lym1;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lym1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lym1;->W()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lym1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->W()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lym1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lym1;->Z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lan1;->d:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lan1;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lym1;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lym1;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lym1;->W()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lym1;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->W()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lym1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lym1;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lan1;->d:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lan1;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->X()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lan1;->r(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lan1;->r(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->a0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luh5;

    .line 8
    .line 9
    iget p1, p0, Lan1;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lym1;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lym1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lym1;->a0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lym1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->a0()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lym1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lym1;->Z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lan1;->d:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lan1;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lym1;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lym1;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lym1;->a0()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lym1;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->a0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lym1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lym1;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lan1;->d:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lan1;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lan1;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lym1;->b0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lhs6;

    .line 8
    .line 9
    iget p1, p0, Lan1;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lym1;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lym1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lym1;->b0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lym1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->b0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lym1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lan1;->c:Lym1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lym1;->Z()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lan1;->d:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lan1;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lan1;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lym1;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lan1;->c:Lym1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lym1;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lym1;->b0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lym1;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lan1;->s(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lym1;->b0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lym1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lym1;->Z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lan1;->d:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lan1;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lym1;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public skipField()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan1;->c:Lym1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lym1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lan1;->d:I

    .line 10
    .line 11
    iget v1, p0, Lan1;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lan1;->c:Lym1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lym1;->h0(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
