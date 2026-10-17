.class public Lm31;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# static fields
.field public static final H6:Lr31;

.field public static final I6:Ltp2;


# instance fields
.field public G6:Ljava/util/Map;

.field public V1:Lv8b;

.field public X:Lc8b;

.field public Y:Lzw1;

.field public Z:Ly31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr31;->a:Lr31;

    .line 2
    .line 3
    sput-object v0, Lm31;->H6:Lr31;

    .line 4
    .line 5
    new-instance v0, Ltp2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm31;->I6:Ltp2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ld31;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 2
    new-instance v0, Lp1;

    invoke-direct {v0, p2}, Lp1;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lc41;->u(Ljava/io/InputStream;)Lzw1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm31;-><init>(Ld31;Lzw1;)V

    return-void
.end method

.method public constructor <init>(Ld31;Lzw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ly31;

    if-eqz v0, :cond_0

    check-cast p1, Ly31;

    iput-object p1, p0, Lm31;->Z:Ly31;

    goto :goto_0

    :cond_0
    new-instance v0, Lm31$a;

    invoke-direct {v0, p0, p1}, Lm31$a;-><init>(Lm31;Ld31;)V

    iput-object v0, p0, Lm31;->Z:Ly31;

    :goto_0
    iput-object p2, p0, Lm31;->Y:Lzw1;

    invoke-virtual {p0}, Lm31;->j()Lc8b;

    move-result-object p1

    iput-object p1, p0, Lm31;->X:Lc8b;

    return-void
.end method

.method public constructor <init>(Ld31;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lc41;->v([B)Lzw1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm31;-><init>(Ld31;Lzw1;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lc41;->u(Ljava/io/InputStream;)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lm31;-><init>(Lzw1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lzw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm31;->G6:Ljava/util/Map;

    iput-object p2, p0, Lm31;->Y:Lzw1;

    invoke-virtual {p0}, Lm31;->j()Lc8b;

    move-result-object p1

    iput-object p1, p0, Lm31;->X:Lc8b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lc41;->v([B)Lzw1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm31;-><init>(Ljava/util/Map;Lzw1;)V

    return-void
.end method

.method public constructor <init>(Lm31;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm31;->X:Lc8b;

    iput-object v0, p0, Lm31;->X:Lc8b;

    iget-object v0, p1, Lm31;->Y:Lzw1;

    iput-object v0, p0, Lm31;->Y:Lzw1;

    iget-object v0, p1, Lm31;->Z:Ly31;

    iput-object v0, p0, Lm31;->Z:Ly31;

    iget-object p1, p1, Lm31;->V1:Lv8b;

    iput-object p1, p0, Lm31;->V1:Lv8b;

    return-void
.end method

.method public constructor <init>(Lzw1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm31;->Y:Lzw1;

    invoke-virtual {p0}, Lm31;->j()Lc8b;

    move-result-object p1

    iput-object p1, p0, Lm31;->X:Lc8b;

    invoke-virtual {p1}, Lc8b;->K()Lzw1;

    move-result-object p1

    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lw1;

    if-eqz v0, :cond_0

    new-instance v0, Le31;

    iget-object v1, p0, Lm31;->X:Lc8b;

    invoke-virtual {v1}, Lc8b;->K()Lzw1;

    move-result-object v1

    invoke-virtual {v1}, Lzw1;->G()Lv1;

    move-result-object v1

    check-cast p1, Lw1;

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le31;-><init>(Lv1;[B)V

    iput-object v0, p0, Lm31;->Z:Ly31;

    return-void

    :cond_0
    new-instance v0, Lsp8;

    iget-object v1, p0, Lm31;->X:Lc8b;

    invoke-virtual {v1}, Lc8b;->K()Lzw1;

    move-result-object v1

    invoke-virtual {v1}, Lzw1;->G()Lv1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsp8;-><init>(Lv1;Ld1;)V

    iput-object v0, p0, Lm31;->Z:Ly31;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm31;->Z:Ly31;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lc41;->v([B)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lm31;-><init>(Lzw1;)V

    return-void
.end method

.method public static a(Lm31;Las;)Lm31;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm31;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr31;->a:Lr31;

    .line 6
    .line 7
    sget-object v2, Lm31;->I6:Ltp2;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lr31;->b(Las;Lxv2;)Las;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lm31;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lm31;-><init>(Lm31;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lr31;->a:Lr31;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Las;

    .line 47
    .line 48
    sget-object v5, Lm31;->I6:Ltp2;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lr31;->b(Las;Lxv2;)Las;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lc41;->d(Ljava/util/Set;)Lf2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lc8b;->r()La2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ld2;

    .line 72
    .line 73
    new-instance v0, Le1;

    .line 74
    .line 75
    invoke-direct {v0}, Le1;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    :goto_1
    invoke-virtual {p0}, Ld2;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq p1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ld2;->T(I)Ld1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Lbd0;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lc8b;->L(Ljava/lang/Object;)Lc8b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v1, Lm31;->X:Lc8b;

    .line 116
    .line 117
    new-instance p0, Lzw1;

    .line 118
    .line 119
    iget-object p1, v1, Lm31;->Y:Lzw1;

    .line 120
    .line 121
    invoke-virtual {p1}, Lzw1;->G()Lv1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v1, Lm31;->X:Lc8b;

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Lm31;->Y:Lzw1;

    .line 131
    .line 132
    return-object v1
.end method

.method public static o(Lm31;Lumb;Lumb;Lumb;)Lm31;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Lm31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm31;-><init>(Lm31;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lc41;->j(Lumb;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lc41;->h(Lumb;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v2}, Lc41;->f(Ljava/util/List;)Lf2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Lf2;->X:[Ld1;

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v5, v1

    .line 46
    :goto_0
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-static {p3}, Lc41;->i(Lumb;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lc41;->f(Ljava/util/List;)Lf2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lf2;->X:[Ld1;

    .line 57
    .line 58
    array-length p2, p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v6, v1

    .line 64
    :goto_1
    new-instance v2, Lc8b;

    .line 65
    .line 66
    iget-object p1, p0, Lm31;->X:Lc8b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lc8b;->J()Lf2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p1, p0, Lm31;->X:Lc8b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc8b;->K()Lzw1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lc8b;->M()Lf2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct/range {v2 .. v7}, Lc8b;-><init>(Lf2;Lzw1;Lf2;Lf2;Lf2;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lm31;->X:Lc8b;

    .line 88
    .line 89
    new-instance p0, Lzw1;

    .line 90
    .line 91
    iget-object p1, v0, Lm31;->Y:Lzw1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzw1;->G()Lv1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v0, Lm31;->X:Lc8b;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lm31;->Y:Lzw1;

    .line 103
    .line 104
    return-object v0
.end method

.method public static p(Lm31;Lv8b;)Lm31;
    .locals 8

    .line 1
    new-instance v0, Lm31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm31;-><init>(Lm31;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lm31;->V1:Lv8b;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Le1;

    .line 14
    .line 15
    invoke-direct {v2}, Le1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lv8b;->g()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Lu8b;

    .line 39
    .line 40
    sget-object v7, Lm31;->I6:Ltp2;

    .line 41
    .line 42
    invoke-static {v1, v6, v7}, Lc41;->a(Ljava/util/Set;Lu8b;Lxv2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lu8b;->v()Lr8b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Le1;->a(Ld1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lc41;->d(Ljava/util/Set;)Lf2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lji2;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Lf2;-><init>(Le1;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v1, Lji2;->V1:I

    .line 64
    .line 65
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lc8b;->r()La2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ld2;

    .line 72
    .line 73
    new-instance v2, Le1;

    .line 74
    .line 75
    invoke-direct {v2}, Le1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ld2;->T(I)Ld1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Le1;->a(Ld1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Le1;->a(Ld1;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    :goto_1
    invoke-virtual {p0}, Ld2;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    if-eq p1, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ld2;->T(I)Ld1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Le1;->a(Ld1;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2, v1}, Le1;->a(Ld1;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lbd0;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ld2;-><init>(Le1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lc8b;->L(Ljava/lang/Object;)Lc8b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lm31;->X:Lc8b;

    .line 120
    .line 121
    new-instance p0, Lzw1;

    .line 122
    .line 123
    iget-object p1, v0, Lm31;->Y:Lzw1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lzw1;->G()Lv1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, v0, Lm31;->X:Lc8b;

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lm31;->Y:Lzw1;

    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public b()Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lvcd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm31;->H6:Lr31;

    .line 2
    .line 3
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8b;->I()Lf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lr31;->c(Lf2;)Lumb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c()Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lcdd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm31;->H6:Lr31;

    .line 2
    .line 3
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8b;->H()Lf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lr31;->d(Lf2;)Lumb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d()Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lndd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm31;->H6:Lr31;

    .line 2
    .line 3
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8b;->I()Lf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lr31;->e(Lf2;)Lumb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Las;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lm31;->X:Lc8b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc8b;->J()Lf2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lc8b;->J()Lf2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lf2;->T()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    check-cast v1, Lf2$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf2$b;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public f(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm31;->Y:Lzw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt1;->C(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lv1;)Lumb;
    .locals 1

    .line 1
    sget-object v0, Lm31;->H6:Lr31;

    .line 2
    .line 3
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8b;->H()Lf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lr31;->g(Lv1;Lf2;)Lumb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm31;->Y:Lzw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ly31;
    .locals 0

    .line 1
    iget-object p0, p0, Lm31;->Z:Ly31;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8b;->K()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzw1;->G()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Lc8b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content."

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lm31;->Y:Lzw1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzw1;->F()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lc8b;->L(Ljava/lang/Object;)Lc8b;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v1, Lz21;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_1
    new-instance v1, Lz21;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public k()Lv8b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm31;->V1:Lv8b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lm31;->X:Lc8b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc8b;->M()Lf2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lf2;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lf2;->S(I)Ld1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lr8b;->J(Ljava/lang/Object;)Lr8b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lm31;->X:Lc8b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lc8b;->K()Lzw1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lzw1;->G()Lv1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lm31;->G6:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lu8b;

    .line 47
    .line 48
    iget-object v7, p0, Lm31;->Z:Ly31;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4, v7, v6}, Lu8b;-><init>(Lr8b;Lv1;Ld31;[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v5, v5, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lm31;->G6:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v3}, Lr8b;->G()Las;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Las;->F()Lv1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lv1;->V()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, [B

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v5, p0, Lm31;->G6:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v3}, Lr8b;->G()Las;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Las;->F()Lv1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v7, Lu8b;

    .line 106
    .line 107
    invoke-direct {v7, v3, v4, v6, v5}, Lu8b;-><init>(Lr8b;Lv1;Ld31;[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lv8b;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lv8b;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lm31;->V1:Lv8b;

    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Lm31;->V1:Lv8b;

    .line 124
    .line 125
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8b;->N()Lq1;

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

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm31;->X:Lc8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8b;->K()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzw1;->F()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc8b;->M()Lf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lf2;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm31;->X:Lc8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8b;->K()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzw1;->F()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc8b;->M()Lf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lf2;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public q()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm31;->Y:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lu8b;Lx8b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;,
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu8b;->m()Ln8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lx8b;->a(Ln8b;)Lw8b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lu8b;->w(Lw8b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lu8b;->f()Lv8b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lv8b;->g()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :cond_1
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, Lu8b;

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Lm31;->r(Lu8b;Lx8b;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public s(Lx8b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm31;->t(Lx8b;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public t(Lx8b;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm31;->k()Lv8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv8b;->g()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lu8b;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Lu8b;->m()Ln8b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p1, v5}, Lx8b;->a(Ln8b;)Lw8b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lu8b;->w(Lw8b;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lu8b;->f()Lv8b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lv8b;->g()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v2

    .line 59
    :cond_2
    if-ge v6, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    check-cast v7, Lu8b;

    .line 68
    .line 69
    invoke-virtual {p0, v7, p1}, Lm31;->r(Lu8b;Lx8b;)Z

    .line 70
    .line 71
    .line 72
    move-result v7
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    :goto_0
    return v2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lz21;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "failure in verifier provider: "

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/4 p0, 0x1

    .line 102
    return p0
.end method
