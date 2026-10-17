.class public Lwu3;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lau3;->J6:Lv1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lau3;->K6:Lv1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lau3;->V1:Lv1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lau3;->S6:Lv1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwu3;->c:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwu3;->b:Ljava/util/Vector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lv1;ZLd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld1;->r()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lwu3;->b(Lv1;Z[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lv1;Z[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lwu3;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lau3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lau3;->I()Lw1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lw1;->S()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v1, Le1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld2;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p3}, Ld2;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-direct {v1, v3}, Le1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ld2;->V()Ljava/util/Enumeration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ld1;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p3}, Ld2;->V()Ljava/util/Enumeration;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ld1;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Le1;->a(Ld1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :try_start_0
    iget-object p0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 100
    .line 101
    new-instance p3, Lau3;

    .line 102
    .line 103
    new-instance v0, Lyf2;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ld2;-><init>(Le1;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    iput v1, v0, Lyf2;->Z:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p3, p1, p2, v0}, Lau3;-><init>(Lv1;Z[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Lz1;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2, p0}, Lz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "extension "

    .line 136
    .line 137
    const-string p3, " already added"

    .line 138
    .line 139
    invoke-static {p2, p1, p3}, Lvu3;->a(Ljava/lang/String;Lv1;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    iget-object v0, p0, Lwu3;->b:Ljava/util/Vector;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 153
    .line 154
    new-instance v0, Lau3;

    .line 155
    .line 156
    new-instance v1, Ltf2;

    .line 157
    .line 158
    invoke-direct {v1, p3}, Lw1;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p1, p2, v1}, Lau3;-><init>(Lv1;ZLw1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public c(Lau3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lau3;->H()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwu3;->b:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {p1}, Lau3;->H()Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {p1}, Lau3;->H()Lv1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "extension "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lau3;->H()Lv1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " already added"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public d(Luu3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luu3;->J()[Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Luu3;->H(Lv1;)Lau3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3}, Lau3;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Lau3;->I()Lw1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lw1;->S()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v2, v4, v3}, Lwu3;->b(Lv1;Z[B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public e()Luu3;
    .locals 4

    .line 1
    iget-object v0, p0, Lwu3;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lau3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lwu3;->b:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    iget-object v3, p0, Lwu3;->b:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lau3;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Luu3;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Luu3;-><init>([Lau3;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public f(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau3;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lv1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu3;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Lv1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwu3;->b:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "extension "

    .line 23
    .line 24
    const-string v1, " not present"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lvu3;->a(Ljava/lang/String;Lv1;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public j(Lv1;ZLd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld1;->r()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lwu3;->k(Lv1;Z[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lv1;Z[B)V
    .locals 1

    .line 1
    new-instance v0, Lau3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lau3;-><init>(Lv1;Z[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwu3;->l(Lau3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lau3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lau3;->H()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lau3;->H()Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "extension "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lau3;->H()Lv1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " not present"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwu3;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwu3;->b:Ljava/util/Vector;

    .line 14
    .line 15
    return-void
.end method
