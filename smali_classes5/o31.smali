.class public Lo31;
.super Lo21;


# static fields
.field public static final l:Lr31;

.field public static final m:Ltp2;


# instance fields
.field public c:Ld8b;

.field public d:Lv1;

.field public e:Lz31;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Las;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv8b;

.field public i:Lf2;

.field public j:Lf2;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr31;->a:Lr31;

    .line 2
    .line 3
    sput-object v0, Lo31;->l:Lr31;

    .line 4
    .line 5
    new-instance v0, Ltp2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo31;->m:Ltp2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Law2;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lo31;-><init>(Law2;Lz31;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Law2;Lz31;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    invoke-direct {p0, p3}, Lo21;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Lo31;->e:Lz31;

    iget-object p3, p0, Lo21;->a:Lrx1;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lrx1;->a(I)Ld1;

    move-result-object p3

    invoke-static {p3}, Ld8b;->e(Ljava/lang/Object;)Ld8b;

    move-result-object p3

    iput-object p3, p0, Lo31;->c:Ld8b;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo31;->f:Ljava/util/Map;

    iget-object p3, p0, Lo31;->c:Ld8b;

    invoke-virtual {p3}, Ld8b;->c()Lg2;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Lg2;->readObject()Ld1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v1}, Law2;->a(Las;)Lzv2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo31;->f:Ljava/util/Map;

    invoke-virtual {v1}, Las;->F()Lv1;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lyk8; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo31;->g:Ljava/util/Set;

    iget-object p1, p0, Lo31;->c:Ld8b;

    invoke-virtual {p1}, Ld8b;->d()Lrx1;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lrx1;->a(I)Ld1;

    move-result-object p3

    instance-of v0, p3, Lx1;

    if-eqz v0, :cond_3

    check-cast p3, Lx1;

    new-instance v0, Lz31;

    .line 1
    iget-object v1, p1, Lrx1;->a:Lv1;

    .line 2
    invoke-interface {p3}, Lx1;->d()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lz31;-><init>(Lv1;Ljava/io/InputStream;)V

    iget-object p3, p0, Lo31;->e:Lz31;

    if-nez p3, :cond_2

    :goto_1
    iput-object v0, p0, Lo31;->e:Lz31;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lz31;->a()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    new-instance v0, Ltp8;

    .line 3
    iget-object v1, p1, Lrx1;->a:Lv1;

    .line 4
    invoke-direct {v0, v1, p3}, Ltp8;-><init>(Lv1;Ld1;)V

    iget-object p3, p0, Lo31;->e:Lz31;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ltp8;->a()V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 5
    iget-object p1, p1, Lrx1;->a:Lv1;

    .line 6
    :goto_3
    iput-object p1, p0, Lo31;->d:Lv1;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lo31;->e:Lz31;

    invoke-virtual {p1}, Lz31;->c()Lv1;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_4
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lz21;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "io exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>(Law2;Lz31;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lo31;-><init>(Law2;Lz31;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Law2;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lo31;-><init>(Law2;Lz31;Ljava/io/InputStream;)V

    return-void
.end method

.method public static b(Lg2;)Lf2;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ld1;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lf2;->R(Ljava/lang/Object;)Lf2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Lrx1;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lrx1;->a(I)Ld1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lx1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo31;->m(Lx1;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static m(Lx1;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lc41;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0}, Lx1;->d()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Llob;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static o(Ljava/io/InputStream;Lumb;Lumb;Lumb;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrx1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh2;->j()Ld1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le2;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lrx1;-><init>(Le2;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrx1;->a(I)Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ld8b;->e(Ljava/lang/Object;)Ld8b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcd0;

    .line 28
    .line 29
    invoke-direct {v0, p4}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lb31;->P:Lv1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcd0;->f(La2;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcd0;

    .line 38
    .line 39
    iget-object v2, v0, Lm1;->a:Ljava/io/OutputStream;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcd0;-><init>(Ljava/io/OutputStream;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ld8b;->b:Lq1;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcd0;->f(La2;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lm1;->a:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {p0}, Ld8b;->c()Lg2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ld1;->r()La2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lt1;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld8b;->d()Lrx1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lcd0;

    .line 73
    .line 74
    iget-object v6, v1, Lm1;->a:Ljava/io/OutputStream;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, Lrx1;->a:Lv1;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcd0;->f(La2;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lo31;->l(Lrx1;Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lwc0;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ld8b;->a()Lg2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lo31;->b(Lg2;)Lf2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ld8b;->b()Lg2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lo31;->b(Lg2;)Lf2;

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x80

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-static {p1}, Lc41;->j(Lumb;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-static {p3}, Lc41;->h(Lumb;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v5}, Lc41;->f(Ljava/util/List;)Lf2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p3, p1, Lf2;->X:[Ld1;

    .line 140
    .line 141
    array-length p3, p3

    .line 142
    if-lez p3, :cond_3

    .line 143
    .line 144
    iget-object p3, v1, Lm1;->a:Ljava/io/OutputStream;

    .line 145
    .line 146
    new-instance v5, Lcg2;

    .line 147
    .line 148
    invoke-direct {v5, v3, v2, v3, p1}, Ll2;-><init>(ZIILd1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lt1;->getEncoded()[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-static {p2}, Lc41;->i(Lumb;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lc41;->f(Ljava/util/List;)Lf2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p1, Lf2;->X:[Ld1;

    .line 169
    .line 170
    array-length p2, p2

    .line 171
    if-lez p2, :cond_4

    .line 172
    .line 173
    iget-object p2, v1, Lm1;->a:Ljava/io/OutputStream;

    .line 174
    .line 175
    new-instance p3, Lcg2;

    .line 176
    .line 177
    invoke-direct {p3, v3, v2, v4, p1}, Ll2;-><init>(ZIILd1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lt1;->getEncoded()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, v1, Lm1;->a:Ljava/io/OutputStream;

    .line 188
    .line 189
    invoke-virtual {p0}, Ld8b;->f()Lg2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ld1;->r()La2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lwc0;->b()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lwc0;->b()V

    .line 208
    .line 209
    .line 210
    return-object p4
.end method

.method public static p(Ljava/io/InputStream;Lv8b;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrx1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh2;->j()Ld1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le2;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lrx1;-><init>(Le2;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrx1;->a(I)Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ld8b;->e(Ljava/lang/Object;)Ld8b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcd0;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lb31;->P:Lv1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcd0;->f(La2;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcd0;

    .line 38
    .line 39
    iget-object v2, v0, Lm1;->a:Ljava/io/OutputStream;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcd0;-><init>(Ljava/io/OutputStream;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ld8b;->b:Lq1;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcd0;->f(La2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ld8b;->c()Lg2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ld1;->r()La2;

    .line 56
    .line 57
    .line 58
    new-instance v2, Le1;

    .line 59
    .line 60
    invoke-direct {v2}, Le1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lv8b;->g()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move v7, v3

    .line 74
    :goto_0
    if-ge v7, v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    check-cast v8, Lu8b;

    .line 83
    .line 84
    sget-object v9, Lr31;->a:Lr31;

    .line 85
    .line 86
    invoke-virtual {v8}, Lu8b;->i()Las;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Lo31;->m:Ltp2;

    .line 91
    .line 92
    invoke-virtual {v9, v8, v10}, Lr31;->b(Las;Lxv2;)Las;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v2, v8}, Le1;->a(Ld1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v5, v1, Lm1;->a:Ljava/io/OutputStream;

    .line 101
    .line 102
    new-instance v6, Lag2;

    .line 103
    .line 104
    invoke-direct {v6, v2, v4}, Lf2;-><init>(Le1;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    iput v2, v6, Lag2;->V1:I

    .line 109
    .line 110
    invoke-virtual {v6}, Lt1;->getEncoded()[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ld8b;->d()Lrx1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lcd0;

    .line 122
    .line 123
    iget-object v7, v1, Lm1;->a:Ljava/io/OutputStream;

    .line 124
    .line 125
    invoke-direct {v6, v7}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v5, Lrx1;->a:Lv1;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcd0;->f(La2;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v6, Lm1;->a:Ljava/io/OutputStream;

    .line 134
    .line 135
    invoke-static {v5, v7}, Lo31;->l(Lrx1;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lwc0;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ld8b;->a()Lg2;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v1, v5, v3}, Lo31;->q(Lm1;Lg2;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ld8b;->b()Lg2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v1, p0, v4}, Lo31;->q(Lm1;Lg2;I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Le1;

    .line 156
    .line 157
    invoke-direct {p0}, Le1;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lv8b;->g()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_1
    if-ge v3, v5, :cond_1

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    check-cast v6, Lu8b;

    .line 179
    .line 180
    invoke-virtual {v6}, Lu8b;->v()Lr8b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {p0, v6}, Le1;->a(Ld1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget-object p1, v1, Lm1;->a:Ljava/io/OutputStream;

    .line 189
    .line 190
    new-instance v3, Lag2;

    .line 191
    .line 192
    invoke-direct {v3, p0, v4}, Lf2;-><init>(Le1;Z)V

    .line 193
    .line 194
    .line 195
    iput v2, v3, Lag2;->V1:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lt1;->getEncoded()[B

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lwc0;->b()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lwc0;->b()V

    .line 208
    .line 209
    .line 210
    return-object p2
.end method

.method public static q(Lm1;Lg2;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo31;->b(Lg2;)Lf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lfd0;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1;->a()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lgd0;

    .line 19
    .line 20
    invoke-direct {p1, v2, v1, p2, v0}, Ll2;-><init>(ZIILd1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lm1;->a()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcg2;

    .line 36
    .line 37
    invoke-direct {p1, v2, v1, p2, v0}, Ll2;-><init>(ZIILd1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public c()Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo31;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo31;->l:Lr31;

    .line 5
    .line 6
    iget-object p0, p0, Lo31;->i:Lf2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr31;->c(Lf2;)Lumb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d()Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo31;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo31;->l:Lr31;

    .line 5
    .line 6
    iget-object p0, p0, Lo31;->j:Lf2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr31;->d(Lf2;)Lumb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e()Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo31;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo31;->l:Lr31;

    .line 5
    .line 6
    iget-object p0, p0, Lo31;->i:Lf2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr31;->e(Lf2;)Lumb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Las;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo31;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lv1;)Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo31;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo31;->l:Lr31;

    .line 5
    .line 6
    iget-object p0, p0, Lo31;->j:Lf2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lr31;->g(Lv1;Lf2;)Lumb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public h()Lz31;
    .locals 2

    .line 1
    iget-object v0, p0, Lo31;->e:Lz31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lo31;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo31;->e:Lz31;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz31;->b()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lc41;->b(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lz31;

    .line 24
    .line 25
    iget-object p0, p0, Lo31;->e:Lz31;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz31;->c()Lv1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, v0}, Lz31;-><init>(Lv1;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo31;->d:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Lv8b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo31;->h:Lv8b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo31;->n()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo31;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lo31;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lzv2;

    .line 45
    .line 46
    invoke-interface {v4}, Lzv2;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo31;->c:Ld8b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ld8b;->f()Lg2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Lg2;->readObject()Ld1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ld1;->r()La2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lr8b;->J(Ljava/lang/Object;)Lr8b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lr8b;->G()Las;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Las;->F()Lv1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    new-instance v5, Lu8b;

    .line 89
    .line 90
    iget-object v6, p0, Lo31;->d:Lv1;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v5, v3, v6, v7, v4}, Lu8b;-><init>(Lr8b;Lv1;Ld31;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Lv8b;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lv8b;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lo31;->h:Lv8b;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Lz21;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "io exception: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_2
    iget-object p0, p0, Lo31;->h:Lv8b;

    .line 127
    .line 128
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo31;->c:Ld8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld8b;->g()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq1;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo31;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo31;->k:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lo31;->c:Ld8b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld8b;->a()Lg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo31;->b(Lg2;)Lf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo31;->i:Lf2;

    .line 20
    .line 21
    iget-object v0, p0, Lo31;->c:Ld8b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld8b;->b()Lg2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo31;->b(Lg2;)Lf2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lo31;->j:Lf2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lz21;

    .line 36
    .line 37
    const-string v1, "problem parsing cert/crl sets"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
