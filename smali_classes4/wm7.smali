.class public final Lwm7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqka<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ltg1;
.end annotation


# instance fields
.field public final a:Lom7;

.field public final b:Lfqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqc<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lnu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfqc;Lnu3;Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqc<",
            "**>;",
            "Lnu3<",
            "*>;",
            "Lom7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm7;->b:Lfqc;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lnu3;->e(Lom7;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lwm7;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lwm7;->d:Lnu3;

    .line 13
    .line 14
    iput-object p3, p0, Lwm7;->a:Lom7;

    .line 15
    .line 16
    return-void
.end method

.method private d(Lfqc;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lfqc<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lfqc;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private e(Lfqc;Lnu3;Ljava/lang/Object;Lov9;Llu3;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lpy3$c<",
            "TET;>;>(",
            "Lfqc<",
            "TUT;TUB;>;",
            "Lnu3<",
            "TET;>;TT;",
            "Lov9;",
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
    invoke-virtual {p1, p3}, Lfqc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p2, p3}, Lnu3;->d(Ljava/lang/Object;)Lpy3;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lov9;->getFieldNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v6}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v1, p4

    .line 26
    move-object v2, p5

    .line 27
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lwm7;->g(Lov9;Llu3;Lnu3;Lpy3;Lfqc;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    move-object p4, v1

    .line 35
    move-object p5, v2

    .line 36
    move-object p2, v3

    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, p3, v6}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_1
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v5, p3, v6}, Lfqc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static f(Lfqc;Lnu3;Lom7;)Lwm7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfqc<",
            "**>;",
            "Lnu3<",
            "*>;",
            "Lom7;",
            ")",
            "Lwm7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwm7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwm7;-><init>(Lfqc;Lnu3;Lom7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;[BIILo20$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo20$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyk4;

    .line 3
    .line 4
    iget-object v1, v0, Lyk4;->unknownFields:Lhqc;

    .line 5
    .line 6
    sget-object v2, Lhqc;->g:Lhqc;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lhqc;

    .line 11
    .line 12
    invoke-direct {v1}, Lhqc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lyk4;->unknownFields:Lhqc;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Lyk4$e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyk4$e;->I2()Lpy3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lo20;->I([BILo20$b;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lo20$b;->a:I

    .line 33
    .line 34
    sget p3, Lz8d;->q:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v3, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lwm7;->d:Lnu3;

    .line 44
    .line 45
    iget-object v1, p5, Lo20$b;->d:Llu3;

    .line 46
    .line 47
    iget-object v3, p0, Lwm7;->a:Lom7;

    .line 48
    .line 49
    ushr-int/lit8 v5, v2, 0x3

    .line 50
    .line 51
    invoke-virtual {p3, v1, v3, v5}, Lnu3;->b(Llu3;Lom7;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v1, p3

    .line 56
    check-cast v1, Lyk4$h;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Leg9;->a()Leg9;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v1}, Lyk4$h;->c()Lom7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3, v2}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p2, v4, p4, p5}, Lo20;->p(Lqka;[BIILo20$b;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object v2, v1, Lyk4$h;->d:Lyk4$g;

    .line 81
    .line 82
    iget-object v3, p5, Lo20$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lpy3;->P(Lpy3$c;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, p2

    .line 89
    move v5, p4

    .line 90
    move-object v7, p5

    .line 91
    invoke-static/range {v2 .. v7}, Lo20;->G(I[BIILhqc;Lo20$b;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v5, p4

    .line 97
    move-object v7, p5

    .line 98
    invoke-static {v2, p2, v4, v5, v7}, Lo20;->P(I[BIILo20$b;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v5, p4

    .line 104
    move-object v7, p5

    .line 105
    const/4 p3, 0x0

    .line 106
    move-object p4, v0

    .line 107
    :goto_1
    if-ge v4, v5, :cond_9

    .line 108
    .line 109
    invoke-static {p2, v4, v7}, Lo20;->I([BILo20$b;)I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    iget v2, v7, Lo20$b;->a:I

    .line 114
    .line 115
    ushr-int/lit8 v4, v2, 0x3

    .line 116
    .line 117
    and-int/lit8 v8, v2, 0x7

    .line 118
    .line 119
    if-eq v4, v3, :cond_6

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    if-eq v4, v9, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Leg9;->a()Leg9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lyk4$h;->c()Lom7;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, p2, p5, v5, v7}, Lo20;->p(Lqka;[BIILo20$b;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object p5, v1, Lyk4$h;->d:Lyk4$g;

    .line 148
    .line 149
    iget-object v2, v7, Lo20$b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1, p5, v2}, Lpy3;->P(Lpy3$c;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    if-ne v8, v3, :cond_7

    .line 156
    .line 157
    invoke-static {p2, p5, v7}, Lo20;->b([BILo20$b;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object p4, v7, Lo20$b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p4, Llz0;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    if-nez v8, :cond_7

    .line 167
    .line 168
    invoke-static {p2, p5, v7}, Lo20;->I([BILo20$b;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget p3, v7, Lo20$b;->a:I

    .line 173
    .line 174
    iget-object p5, p0, Lwm7;->d:Lnu3;

    .line 175
    .line 176
    iget-object v1, v7, Lo20$b;->d:Llu3;

    .line 177
    .line 178
    iget-object v2, p0, Lwm7;->a:Lom7;

    .line 179
    .line 180
    invoke-virtual {p5, v1, v2, p3}, Lnu3;->b(Llu3;Lom7;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    move-object v1, p5

    .line 185
    check-cast v1, Lyk4$h;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    :goto_2
    sget v4, Lz8d;->r:I

    .line 189
    .line 190
    if-ne v2, v4, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Lo20;->P(I[BIILo20$b;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    move p5, v4

    .line 199
    :goto_3
    if-eqz p4, :cond_a

    .line 200
    .line 201
    shl-int/lit8 p3, p3, 0x3

    .line 202
    .line 203
    or-int/2addr p3, v3

    .line 204
    invoke-virtual {v6, p3, p4}, Lhqc;->r(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move p3, p5

    .line 208
    move p4, v5

    .line 209
    move-object p5, v7

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    move v5, p4

    .line 213
    if-ne p3, v5, :cond_c

    .line 214
    .line 215
    return-void

    .line 216
    :cond_c
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0
.end method

.method public b(Ljava/lang/Object;Lrbd;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm7;->d:Lnu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpy3;->I()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpy3$c;

    .line 28
    .line 29
    invoke-interface {v2}, Lpy3$c;->getLiteJavaType()Lz8d$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lz8d$c;->L6:Lz8d$c;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lpy3$c;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lpy3$c;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Ltf6$b;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lpy3$c;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Ltf6$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltf6$b;->a()Ltf6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Luf6;->n()Llz0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lrbd;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lpy3$c;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lrbd;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    iget-object v0, p0, Lwm7;->b:Lfqc;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1, p2}, Lwm7;->h(Lfqc;Ljava/lang/Object;Lrbd;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public c(Ljava/lang/Object;Lov9;Llu3;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lov9;",
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
    iget-object v1, p0, Lwm7;->b:Lfqc;

    .line 2
    .line 3
    iget-object v2, p0, Lwm7;->d:Lnu3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lwm7;->e(Lfqc;Lnu3;Ljava/lang/Object;Lov9;Llu3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm7;->b:Lfqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwm7;->b:Lfqc;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lwm7;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwm7;->d:Lnu3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lwm7;->d:Lnu3;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lpy3;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final g(Lov9;Llu3;Lnu3;Lpy3;Lfqc;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lpy3$c<",
            "TET;>;>(",
            "Lov9;",
            "Llu3;",
            "Lnu3<",
            "TET;>;",
            "Lpy3<",
            "TET;>;",
            "Lfqc<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lov9;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lz8d;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x7

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lwm7;->a:Lom7;

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    invoke-virtual {p3, p2, p0, v0}, Lnu3;->b(Llu3;Lom7;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p1, p0, p2, p4}, Lnu3;->h(Lov9;Ljava/lang/Object;Llu3;Lpy3;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p5, p6, p1}, Lfqc;->m(Ljava/lang/Object;Lov9;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-interface {p1}, Lov9;->skipField()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v3, v1

    .line 42
    move-object v1, v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Lov9;->getFieldNumber()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p1}, Lov9;->getTag()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget v5, Lz8d;->s:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Lov9;->readUInt32()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, p0, Lwm7;->a:Lom7;

    .line 66
    .line 67
    invoke-virtual {p3, p2, v0, v3}, Lnu3;->b(Llu3;Lom7;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget v5, Lz8d;->t:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3, p1, v0, p2, p4}, Lnu3;->h(Lov9;Ljava/lang/Object;Llu3;Lpy3;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1}, Lov9;->readBytes()Llz0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-interface {p1}, Lov9;->skipField()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Lov9;->getTag()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sget p1, Lz8d;->r:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_a

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3, v1, v0, p2, p4}, Lnu3;->i(Llz0;Ljava/lang/Object;Llu3;Lpy3;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lfqc;->d(Ljava/lang/Object;ILlz0;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return v2

    .line 113
    :cond_a
    invoke-static {}, Lcn5;->c()Lcn5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm7;->b:Lfqc;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lwm7;->d(Lfqc;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lwm7;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwm7;->d:Lnu3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lpy3;->v()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public final h(Lfqc;Ljava/lang/Object;Lrbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lfqc<",
            "TUT;TUB;>;TT;",
            "Lrbd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Lfqc;->s(Ljava/lang/Object;Lrbd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm7;->b:Lfqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lwm7;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwm7;->d:Lnu3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p0, p0, Lpy3;->a:Ladb;

    .line 24
    .line 25
    invoke-virtual {p0}, Ladb;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwm7;->d:Lnu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnu3;->c(Ljava/lang/Object;)Lpy3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpy3;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm7;->b:Lfqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqc;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm7;->d:Lnu3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnu3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm7;->b:Lfqc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcla;->J(Lfqc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwm7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwm7;->d:Lnu3;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcla;->H(Lnu3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwm7;->a:Lom7;

    .line 2
    .line 3
    instance-of v0, p0, Lyk4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lyk4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyk4;->e2()Lyk4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lom7;->newBuilderForType()Lom7$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lom7$a;->buildPartial()Lom7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
