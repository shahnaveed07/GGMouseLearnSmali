.class public Ltsb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltsb$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x40

.field public static final e:I = 0x1000

.field public static final f:I = 0x1448

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lssb;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:I = 0x4

.field public static final i:[Ltsb$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrsb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltsb;->g:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ltsb$a;

    .line 10
    .line 11
    sput-object v0, Ltsb;->i:[Ltsb$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrsb;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltsb;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltsb;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Ltsb;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lssb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltsb;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-boolean v1, p0, Ltsb;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltsb;->d(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ltsb;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lxo3;

    .line 36
    .line 37
    const-string v0, "Subscriber "

    .line 38
    .line 39
    const-string v1, " and its super classes have no public methods with the @Subscribe annotation"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lgja;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lssb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltsb;->h()Ltsb$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltsb$a;->c(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object p1, v0, Ltsb$a;->f:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltsb;->g(Ltsb$a;)Lqsb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Ltsb$a;->h:Lqsb;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lqsb;->a()[Lssb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    iget-object v4, v3, Lssb;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v5, v3, Lssb;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Ltsb$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, Ltsb$a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Ltsb;->e(Ltsb$a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ltsb$a;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, v0}, Ltsb;->f(Ltsb$a;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lssb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltsb;->h()Ltsb$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltsb$a;->c(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object p1, v0, Ltsb$a;->f:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltsb;->e(Ltsb$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltsb$a;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ltsb;->f(Ltsb$a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Ltsb$a;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Ltsb$a;->f:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    :try_start_1
    iget-object v1, p1, Ltsb$a;->f:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    iput-boolean v0, p1, Ltsb$a;->g:Z

    .line 16
    .line 17
    :goto_0
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-ge v4, v2, :cond_5

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    const-string v8, "."

    .line 31
    .line 32
    const-class v9, Lhsb;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0x1448

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v7, v5

    .line 45
    if-ne v7, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lhsb;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    aget-object v7, v5, v3

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7}, Ltsb$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move-object v5, v8

    .line 65
    invoke-interface {v5}, Lhsb;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v11, p1, Ltsb$a;->a:Ljava/util/List;

    .line 70
    .line 71
    move-object v9, v5

    .line 72
    new-instance v5, Lssb;

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    invoke-interface {v10}, Lhsb;->priority()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v10}, Lhsb;->sticky()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-direct/range {v5 .. v10}, Lssb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-boolean v7, p0, Ltsb;->b:Z

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lxo3;

    .line 132
    .line 133
    const-string v0, "@Subscribe method "

    .line 134
    .line 135
    const-string v1, "must have exactly 1 parameter but has "

    .line 136
    .line 137
    invoke-static {v0, p0, v1}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    array-length v0, v5

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    iget-boolean v5, p0, Ltsb;->b:Z

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Lxo3;

    .line 195
    .line 196
    const-string v0, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    .line 197
    .line 198
    invoke-static {p0, v0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object p1, p1, Ltsb$a;->f:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v1, "Could not inspect methods of "

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-boolean p0, p0, Ltsb;->c:Z

    .line 225
    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    const-string p0, ". Please consider using EventBus annotation processor to avoid reflection."

    .line 229
    .line 230
    invoke-static {p1, p0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const-string p0, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 236
    .line 237
    invoke-static {p1, p0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_3
    new-instance p1, Lxo3;

    .line 242
    .line 243
    invoke-direct {p1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final f(Ltsb$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsb$a;",
            ")",
            "Ljava/util/List<",
            "Lssb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p1, Ltsb$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltsb$a;->e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltsb;->i:[Ltsb$a;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Ltsb;->i:[Ltsb$a;

    .line 19
    .line 20
    aget-object v3, v2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final g(Ltsb$a;)Lqsb;
    .locals 3

    .line 1
    iget-object v0, p1, Ltsb$a;->h:Lqsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqsb;->c()Lqsb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ltsb$a;->h:Lqsb;

    .line 12
    .line 13
    invoke-interface {v0}, Lqsb;->c()Lqsb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Ltsb$a;->f:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-interface {v0}, Lqsb;->b()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p0, p0, Ltsb;->a:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrsb;

    .line 45
    .line 46
    iget-object v1, p1, Ltsb$a;->f:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lrsb;->a(Ljava/lang/Class;)Lqsb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final h()Ltsb$a;
    .locals 4

    .line 1
    sget-object p0, Ltsb;->i:[Ltsb$a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Ltsb;->i:[Ltsb$a;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v1, v0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p0, Ltsb$a;

    .line 26
    .line 27
    invoke-direct {p0}, Ltsb$a;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
