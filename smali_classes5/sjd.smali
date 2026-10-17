.class public final Lsjd;
.super Lpz3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsjd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,142:1\n52#2,4:143\n52#2,22:147\n60#2,10:169\n56#2,3:179\n71#2,3:182\n52#2,22:185\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n55#1:143,4\n56#1:147,22\n55#1:169,10\n55#1:179,3\n55#1:182,3\n99#1:185,22\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,142:1\n52#2,4:143\n52#2,22:147\n60#2,10:169\n56#2,3:179\n71#2,3:182\n52#2,22:185\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n55#1:143,4\n56#1:147,22\n55#1:169,10\n55#1:179,3\n55#1:182,3\n99#1:185,22\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lsjd$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Liw8;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final e:Liw8;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Lpz3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liw8;",
            "Lrjd;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsjd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjd;->i:Lsjd$a;

    .line 7
    .line 8
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "/"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Liw8$a;->h(Liw8$a;Ljava/lang/String;ZILjava/lang/Object;)Liw8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsjd;->j:Liw8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Liw8;Lpz3;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw8;",
            "Lpz3;",
            "Ljava/util/Map<",
            "Liw8;",
            "Lrjd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsjd;->e:Liw8;

    .line 20
    .line 21
    iput-object p2, p0, Lsjd;->f:Lpz3;

    .line 22
    .line 23
    iput-object p3, p0, Lsjd;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lsjd;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic N()Liw8;
    .locals 1

    .line 1
    sget-object v0, Lsjd;->j:Liw8;

    .line 2
    .line 3
    return-object v0
.end method

.method private final P(Liw8;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw8;",
            "Z)",
            "Ljava/util/List<",
            "Liw8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsjd;->O(Liw8;)Liw8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsjd;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrjd;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "not a directory: "

    .line 22
    .line 23
    invoke-static {p2, p1}, Le06;->a(Ljava/lang/String;Liw8;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object p0, p0, Lrjd;->q:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Ljo1;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public E(Liw8;)Lbz3;
    .locals 13
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsjd;->j:Liw8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lsjd;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrjd;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-wide v2, p1, Lrjd;->h:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lsjd;->f:Lpz3;

    .line 37
    .line 38
    iget-object p0, p0, Lsjd;->e:Liw8;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lpz3;->F(Liw8;)Lzy3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    iget-wide v2, p1, Lrjd;->h:J

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lzy3;->W(J)Lqeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lng8;->c(Lqeb;)Lpw0;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    :try_start_1
    invoke-static {v2, p1}, Ltjd;->k(Lpw0;Lrjd;)Lrjd;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    check-cast v2, Lxv9;

    .line 59
    .line 60
    invoke-virtual {v2}, Lxv9;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    :try_start_3
    check-cast v2, Lxv9;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxv9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {p1, v0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_1
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    move-object p0, v1

    .line 87
    goto :goto_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_5
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {p1, p0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    move-object p0, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_3
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    throw p0

    .line 111
    :cond_4
    :goto_4
    new-instance v2, Lbz3;

    .line 112
    .line 113
    iget-boolean v4, p1, Lrjd;->b:Z

    .line 114
    .line 115
    xor-int/lit8 v3, v4, 0x1

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    :goto_5
    move-object v6, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    iget-wide v0, p1, Lrjd;->f:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-virtual {p1}, Lrjd;->h()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p1}, Lrjd;->o()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {p1}, Lrjd;->n()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v11, 0x80

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct/range {v2 .. v12}, Lbz3;-><init>(ZZLiw8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILqp2;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public F(Liw8;)Lzy3;
    .locals 0
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public H(Liw8;ZZ)Lzy3;
    .locals 0
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public K(Liw8;Z)Lhbb;
    .locals 0
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public M(Liw8;)Lqeb;
    .locals 6
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsjd;->j:Liw8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lsjd;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrjd;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lsjd;->f:Lpz3;

    .line 27
    .line 28
    iget-object p0, p0, Lsjd;->e:Liw8;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lpz3;->F(Liw8;)Lzy3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    iget-wide v2, v0, Lrjd;->h:J

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lzy3;->W(J)Lqeb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lng8;->c(Lqeb;)Lpw0;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :goto_0
    move-object v5, v2

    .line 51
    move-object v2, p1

    .line 52
    move-object p1, v5

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    invoke-static {v2, p0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ltjd;->n(Lpw0;)V

    .line 68
    .line 69
    .line 70
    iget p0, v0, Lrjd;->g:I

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Lg24;

    .line 75
    .line 76
    iget-wide v2, v0, Lrjd;->f:J

    .line 77
    .line 78
    invoke-direct {p0, p1, v2, v3, v1}, Lg24;-><init>(Lqeb;JZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance p0, Lie5;

    .line 83
    .line 84
    new-instance v2, Lg24;

    .line 85
    .line 86
    iget-wide v3, v0, Lrjd;->e:J

    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v4, v1}, Lg24;-><init>(Lqeb;JZ)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/zip/Inflater;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2, p1}, Lie5;-><init>(Lqeb;Ljava/util/zip/Inflater;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lg24;

    .line 100
    .line 101
    iget-wide v0, v0, Lrjd;->f:J

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {p1, p0, v0, v1, v2}, Lg24;-><init>(Lqeb;JZ)V

    .line 105
    .line 106
    .line 107
    move-object p0, p1

    .line 108
    :goto_2
    return-object p0

    .line 109
    :cond_2
    throw v2

    .line 110
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    const-string v0, "no such file: "

    .line 113
    .line 114
    invoke-static {v0, p1}, Le06;->a(Ljava/lang/String;Liw8;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final O(Liw8;)Liw8;
    .locals 1

    .line 1
    sget-object p0, Lsjd;->j:Liw8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Liw8;->z(Liw8;Z)Liw8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public e(Liw8;Z)Lhbb;
    .locals 0
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public g(Liw8;Liw8;)V
    .locals 0
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public h(Liw8;)Liw8;
    .locals 2
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsjd;->j:Liw8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Liw8;->z(Liw8;Z)Liw8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsjd;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public n(Liw8;Z)V
    .locals 0
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "dir"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public p(Liw8;Liw8;)V
    .locals 0
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public r(Liw8;Z)V
    .locals 0
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public y(Liw8;)Ljava/util/List;
    .locals 1
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw8;",
            ")",
            "Ljava/util/List<",
            "Liw8;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lsjd;->P(Liw8;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public z(Liw8;)Ljava/util/List;
    .locals 1
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw8;",
            ")",
            "Ljava/util/List<",
            "Liw8;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lsjd;->P(Liw8;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
