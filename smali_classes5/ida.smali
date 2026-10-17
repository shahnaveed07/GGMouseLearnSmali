.class public abstract Lida;
.super Ljava/lang/Object;

# interfaces
.implements Lao7;


# instance fields
.field public a:[Lzv2;

.field public b:Lgda;


# direct methods
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
.method public a(Lzn7;Lkx4;Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lkx4;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/pkcs7-signature"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lkx4;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "application/x-pkcs7-signature"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lkx4;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "application/pkcs7-mime"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lkx4;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "application/x-pkcs7-mime"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lida;->c(Lzn7;Lkx4;Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_0
    new-instance v0, Lv21;

    .line 57
    .line 58
    invoke-direct {v0, p3}, Lv21;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, v0, Lv21;->h:Lgm8;

    .line 62
    .line 63
    iget-object v0, v0, Lv21;->c:Lpw9;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, v0}, Lida;->d(Lzn7;Lkx4;Lgm8;Lpw9;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    iget-object v3, p0, Lida;->a:[Lzv2;

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-eq v2, v4, :cond_4

    .line 79
    .line 80
    aget-object v3, v3, v2

    .line 81
    .line 82
    invoke-interface {v3}, Lzv2;->F()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lida;->a:[Lzv2;

    .line 90
    .line 91
    aget-object v3, v3, v2

    .line 92
    .line 93
    invoke-interface {v3}, Lzv2;->a()Las;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lida;->a:[Lzv2;

    .line 102
    .line 103
    aget-object v4, v4, v2

    .line 104
    .line 105
    invoke-interface {v4}, Lzv2;->b()[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {p3}, Llob;->e(Ljava/io/InputStream;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance v2, Lm31;

    .line 120
    .line 121
    invoke-direct {v2, v0, p3}, Lm31;-><init>(Ljava/util/Map;[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lm31;->d()Lumb;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2}, Lm31;->c()Lumb;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2}, Lm31;->b()Lumb;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v2}, Lm31;->k()Lv8b;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v3, p0

    .line 141
    move-object v4, p1

    .line 142
    move-object v5, p2

    .line 143
    invoke-virtual/range {v3 .. v9}, Lida;->e(Lzn7;Lkx4;Lumb;Lumb;Lumb;Lv8b;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Lwn7;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, "CMS failure: "

    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2, p0}, Lwn7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public b(Lzn7;Lkx4;)Lvn7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkx4;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgda;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lgda;-><init>(Lzn7;Lkx4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lida;->b:Lgda;

    .line 13
    .line 14
    iget-object p1, v0, Lgda;->b:[Lzv2;

    .line 15
    .line 16
    iput-object p1, p0, Lida;->a:[Lzv2;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Lqv1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public c(Lzn7;Lkx4;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "content handling not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Lzn7;Lkx4;Lgm8;Lpw9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "envelopedData handling not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e(Lzn7;Lkx4;Lumb;Lumb;Lumb;Lv8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "signedData handling not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
