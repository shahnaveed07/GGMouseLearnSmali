.class public Ly6a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly6a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly6a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lcub$c;

.field public h:Z

.field public i:Ly6a$c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ly6a$d;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6a$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly6a$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ly6a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ly6a$c;->X:Ly6a$c;

    .line 11
    .line 12
    iput-object p1, p0, Ly6a$a;->i:Ly6a$c;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ly6a$a;->k:Z

    .line 16
    .line 17
    new-instance p1, Ly6a$d;

    .line 18
    .line 19
    invoke-direct {p1}, Ly6a$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly6a$a;->m:Ly6a$d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ly6a$b;)Ly6a$a;
    .locals 1
    .param p1    # Ly6a$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6a$b;",
            ")",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6a$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly6a$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly6a$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs b([Lun7;)Ly6a$a;
    .locals 5
    .param p1    # [Lun7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lun7;",
            ")",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6a$a;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly6a$a;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Ly6a$a;->o:Ljava/util/Set;

    .line 19
    .line 20
    iget v4, v2, Lun7;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ly6a$a;->o:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, Lun7;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ly6a$a;->m:Ly6a$d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ly6a$d;->b([Lun7;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public c()Ly6a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6a$a;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Ly6a;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly6a$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Ly6a$a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Ly6a$a;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ly6a$a;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lr10;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v1, v0, Ly6a$a;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object v1, v0, Ly6a$a;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Ly6a$a;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Ly6a$a;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Ly6a$a;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, Ly6a$a;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v1, v0, Ly6a$a;->o:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Ly6a$a;->n:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v3, v0, Ly6a$a;->n:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    iget-object v1, v0, Ly6a$a;->g:Lcub$c;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lnc4;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Ly6a$a;->g:Lcub$c;

    .line 106
    .line 107
    :cond_5
    iget-object v1, v0, Ly6a$a;->p:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Ly6a$a;->q:Ljava/io/File;

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    :cond_6
    iget-object v2, v0, Ly6a$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v2, v0, Ly6a$a;->q:Ljava/io/File;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_8
    :goto_2
    new-instance v2, Lmea;

    .line 135
    .line 136
    iget-object v3, v0, Ly6a$a;->q:Ljava/io/File;

    .line 137
    .line 138
    iget-object v4, v0, Ly6a$a;->g:Lcub$c;

    .line 139
    .line 140
    invoke-direct {v2, v1, v3, v4}, Lmea;-><init>(Ljava/lang/String;Ljava/io/File;Lcub$c;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Ly6a$a;->g:Lcub$c;

    .line 144
    .line 145
    :cond_9
    new-instance v5, Len2;

    .line 146
    .line 147
    iget-object v6, v0, Ly6a$a;->c:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v7, v0, Ly6a$a;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v0, Ly6a$a;->g:Lcub$c;

    .line 152
    .line 153
    iget-object v9, v0, Ly6a$a;->m:Ly6a$d;

    .line 154
    .line 155
    iget-object v10, v0, Ly6a$a;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-boolean v11, v0, Ly6a$a;->h:Z

    .line 158
    .line 159
    iget-object v1, v0, Ly6a$a;->i:Ly6a$c;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ly6a$c;->e(Landroid/content/Context;)Ly6a$c;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v13, v0, Ly6a$a;->e:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iget-object v14, v0, Ly6a$a;->f:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    iget-boolean v15, v0, Ly6a$a;->j:Z

    .line 170
    .line 171
    iget-boolean v1, v0, Ly6a$a;->k:Z

    .line 172
    .line 173
    iget-boolean v2, v0, Ly6a$a;->l:Z

    .line 174
    .line 175
    iget-object v3, v0, Ly6a$a;->n:Ljava/util/Set;

    .line 176
    .line 177
    iget-object v4, v0, Ly6a$a;->p:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    iget-object v1, v0, Ly6a$a;->q:Ljava/io/File;

    .line 182
    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    invoke-direct/range {v5 .. v20}, Len2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcub$c;Ly6a$d;Ljava/util/List;ZLy6a$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Ly6a$a;->a:Ljava/lang/Class;

    .line 195
    .line 196
    const-string v1, "_Impl"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lx6a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ly6a;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ly6a;->r(Len2;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Cannot create from asset or file for an in-memory database."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "Cannot provide null context for the database."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public e(Ljava/lang/String;)Ly6a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ly6a$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/io/File;)Ly6a$a;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ly6a$a;->q:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ly6a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Ly6a$a;->j:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public h()Ly6a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly6a$a;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly6a$a;->l:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs i([I)Ly6a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ly6a$a;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly6a$a;->n:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    iget-object v3, p0, Ly6a$a;->n:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method public j()Ly6a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6a$a;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ly6a$a;->l:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lcub$c;)Ly6a$a;
    .locals 0
    .param p1    # Lcub$c;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcub$c;",
            ")",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ly6a$a;->g:Lcub$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ly6a$c;)Ly6a$a;
    .locals 0
    .param p1    # Ly6a$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6a$c;",
            ")",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ly6a$a;->i:Ly6a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Ly6a$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ly6a$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/util/concurrent/Executor;)Ly6a$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly6a$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ly6a$a;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
