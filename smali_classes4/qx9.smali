.class public final Lqx9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx9$e;,
        Lqx9$d;,
        Lqx9$b;,
        Lqx9$c;
    }
.end annotation


# instance fields
.field public final G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llx9;",
            ">;"
        }
    .end annotation
.end field

.field public final V1:Lnv5;

.field public final X:Llw1;

.field public final Y:Lly3;

.field public final Z:Lrq3;


# direct methods
.method public constructor <init>(Llw1;Lly3;Lrq3;Lnv5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw1;",
            "Lly3;",
            "Lrq3;",
            "Lnv5;",
            "Ljava/util/List<",
            "Llx9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx9;->X:Llw1;

    .line 5
    .line 6
    iput-object p2, p0, Lqx9;->Y:Lly3;

    .line 7
    .line 8
    iput-object p3, p0, Lqx9;->Z:Lrq3;

    .line 9
    .line 10
    iput-object p4, p0, Lqx9;->V1:Lnv5;

    .line 11
    .line 12
    iput-object p5, p0, Lqx9;->G6:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx9;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lmx9$b;->a:Lmx9$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lmx9$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lox9;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lyw5;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public a(Ldt4;Lyjc;)Lsic;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldt4;",
            "Lyjc<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v3, p2, Lyjc;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lqx9;->G6:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lmx9;->b(Ljava/util/List;Ljava/lang/Class;)Llx9$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Llx9$e;->V1:Llx9$e;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Llx9$e;->Z:Llx9$e;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v3}, Lox9;->k(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v6, Lqx9$e;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lqx9;->e(Ldt4;Lyjc;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v6, v3, p0, v4}, Lqx9$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    iget-object p0, v0, Lqx9;->X:Llw1;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Llw1;->b(Lyjc;)Lxd8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lqx9$d;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lqx9;->e(Ldt4;Lyjc;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p0, p2}, Lqx9$d;-><init>(Lxd8;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p0, Lyw5;

    .line 73
    .line 74
    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    .line 75
    .line 76
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 77
    .line 78
    invoke-static {p1, v3, p2}, Lgja;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final d(Ldt4;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lyjc;ZZZ)Lqx9$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt4;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lyjc<",
            "*>;ZZZ)",
            "Lqx9$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget-object v0, v11, Lyjc;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0}, Lhb9;->a(Ljava/lang/reflect/Type;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v13, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v13, v2

    .line 30
    :goto_0
    const-class v0, Lmv5;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmv5;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lqx9;->V1:Lnv5;

    .line 43
    .line 44
    iget-object v5, p0, Lqx9;->X:Llw1;

    .line 45
    .line 46
    invoke-virtual {v4, v5, p1, v11, v0}, Lnv5;->b(Llw1;Ldt4;Lyjc;Lmv5;)Lsic;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v8, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v8, v2

    .line 57
    :goto_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v11}, Ldt4;->t(Lyjc;)Lsic;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    move-object v9, v0

    .line 64
    new-instance v0, Lqx9$a;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    move-object/from16 v2, p4

    .line 70
    .line 71
    move/from16 v4, p6

    .line 72
    .line 73
    move/from16 v5, p7

    .line 74
    .line 75
    move/from16 v6, p8

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v13}, Lqx9$a;-><init>(Lqx9;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLsic;Ldt4;Lyjc;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final e(Ldt4;Lyjc;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt4;",
            "Lyjc<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqx9$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    move-object/from16 v11, p2

    .line 19
    .line 20
    move/from16 v1, p4

    .line 21
    .line 22
    move-object v12, v9

    .line 23
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v12, v2, :cond_10

    .line 26
    .line 27
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eq v12, v9, :cond_2

    .line 34
    .line 35
    array-length v2, v13

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lqx9;->G6:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v12}, Lmx9;->b(Ljava/util/List;Ljava/lang/Class;)Llx9$e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Llx9$e;->V1:Llx9$e;

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Llx9$e;->Z:Llx9$e;

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    move v1, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v15

    .line 55
    :cond_2
    :goto_1
    move v8, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v0, Lyw5;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " (supertype of "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_2
    array-length v1, v13

    .line 91
    move v2, v15

    .line 92
    :goto_3
    if-ge v2, v1, :cond_f

    .line 93
    .line 94
    move v3, v2

    .line 95
    aget-object v2, v13, v3

    .line 96
    .line 97
    invoke-virtual {v0, v2, v14}, Lqx9;->g(Ljava/lang/reflect/Field;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v2, v15}, Lqx9;->g(Ljava/lang/reflect/Field;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    move/from16 v17, v1

    .line 110
    .line 111
    move/from16 v18, v3

    .line 112
    .line 113
    move-object/from16 p2, v13

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    if-eqz p5, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    move v5, v3

    .line 130
    move v7, v15

    .line 131
    :goto_4
    const/4 v3, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-static {v12, v2}, Lox9;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    invoke-static {v7}, Lox9;->l(Ljava/lang/reflect/AccessibleObject;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const-class v6, Lqya;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {v7, v15}, Lox9;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lyw5;

    .line 162
    .line 163
    const-string v2, "@SerializedName on "

    .line 164
    .line 165
    const-string v3, " is not supported"

    .line 166
    .line 167
    invoke-static {v2, v0, v3}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_8
    :goto_5
    move/from16 v20, v5

    .line 176
    .line 177
    move v5, v3

    .line 178
    move-object v3, v7

    .line 179
    move/from16 v7, v20

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v7, v5

    .line 183
    move v5, v3

    .line 184
    goto :goto_4

    .line 185
    :goto_6
    if-nez v8, :cond_a

    .line 186
    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    invoke-static {v2}, Lox9;->l(Ljava/lang/reflect/AccessibleObject;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v6, v11, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v6, v12, v14}, Lb;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v0, v2}, Lqx9;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move-object/from16 p2, v13

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_7
    if-ge v13, v15, :cond_d

    .line 215
    .line 216
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    check-cast v17, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v13, :cond_b

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :cond_b
    move/from16 v18, v5

    .line 226
    .line 227
    new-instance v5, Lyjc;

    .line 228
    .line 229
    invoke-direct {v5, v14}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    move v6, v4

    .line 235
    move-object/from16 v4, v17

    .line 236
    .line 237
    move/from16 v17, v1

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v8}, Lqx9;->d(Ldt4;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lyjc;ZZZ)Lqx9$c;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lqx9$c;

    .line 250
    .line 251
    if-nez v9, :cond_c

    .line 252
    .line 253
    move-object v9, v0

    .line 254
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move v4, v6

    .line 259
    move/from16 v1, v17

    .line 260
    .line 261
    move/from16 v5, v18

    .line 262
    .line 263
    move-object/from16 v6, v19

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move/from16 v17, v1

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    if-nez v9, :cond_e

    .line 271
    .line 272
    :goto_8
    add-int/lit8 v2, v18, 0x1

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-object/from16 v13, p2

    .line 277
    .line 278
    move-object/from16 v9, p3

    .line 279
    .line 280
    move/from16 v1, v17

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    const/4 v15, 0x0

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "Class "

    .line 291
    .line 292
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, " declares multiple JSON fields named \'"

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v3, v9, Lqx9$c;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, "\'; conflict is caused by fields "

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v3, v9, Lqx9$c;->b:Ljava/lang/reflect/Field;

    .line 318
    .line 319
    invoke-static {v3}, Lox9;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, " and "

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lox9;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    iget-object v0, v11, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v12, v1}, Lb;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v11, Lyjc;

    .line 357
    .line 358
    invoke-direct {v11, v0}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 359
    .line 360
    .line 361
    iget-object v12, v11, Lyjc;->a:Ljava/lang/Class;

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v9, p3

    .line 366
    .line 367
    move v1, v8

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_10
    :goto_9
    return-object v10
.end method

.method public final f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqya;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqya;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqx9;->Y:Lly3;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lly3;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v0}, Lqya;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0}, Lqya;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length v0, p1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final g(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx9;->Z:Lrq3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lrq3;->d(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqx9;->Z:Lrq3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lrq3;->h(Ljava/lang/reflect/Field;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
