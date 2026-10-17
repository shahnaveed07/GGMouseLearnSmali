.class public final Lrz3$b$c;
.super Lrz3$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lrz3$b;


# direct methods
.method public constructor <init>(Lrz3$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lrz3$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrz3$b$c;->e:Lrz3$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lrz3$c;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 9
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrz3$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrz3$b$c;->e:Lrz3$b;

    .line 7
    .line 8
    iget-object v0, v0, Lrz3$b;->V1:Lrz3;

    .line 9
    .line 10
    iget-object v0, v0, Lrz3;->c:Lrd4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lrz3$c;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lrz3$b$c;->b:Z

    .line 31
    .line 32
    iget-object p0, p0, Lrz3$c;->a:Ljava/io/File;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lrz3$b$c;->c:[Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lrz3$b$c;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lrz3$b$c;->e:Lrz3$b;

    .line 49
    .line 50
    iget-object v0, v0, Lrz3$b;->V1:Lrz3;

    .line 51
    .line 52
    iget-object v0, v0, Lrz3;->d:Lrd4;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lrz3$c;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v1

    .line 62
    :cond_4
    :goto_0
    iget-object v0, p0, Lrz3$b$c;->c:[Ljava/io/File;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lrz3$c;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lrz3$b$c;->c:[Ljava/io/File;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lrz3$b$c;->e:Lrz3$b;

    .line 77
    .line 78
    iget-object v0, v0, Lrz3$b;->V1:Lrz3;

    .line 79
    .line 80
    iget-object v0, v0, Lrz3;->e:Lfe4;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lrz3$c;->a:Ljava/io/File;

    .line 85
    .line 86
    new-instance v3, Lk7;

    .line 87
    .line 88
    iget-object v4, p0, Lrz3$c;->a:Ljava/io/File;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v6, "Cannot list files in a directory"

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lk7;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILqp2;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lrz3$b$c;->c:[Ljava/io/File;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    array-length v0, v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lrz3$b$c;->e:Lrz3$b;

    .line 112
    .line 113
    iget-object v0, v0, Lrz3$b;->V1:Lrz3;

    .line 114
    .line 115
    iget-object v0, v0, Lrz3;->d:Lrd4;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, Lrz3$c;->a:Ljava/io/File;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object v1

    .line 125
    :cond_8
    iget-object v0, p0, Lrz3$b$c;->c:[Ljava/io/File;

    .line 126
    .line 127
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lrz3$b$c;->d:I

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    iput v2, p0, Lrz3$b$c;->d:I

    .line 135
    .line 136
    aget-object p0, v0, v1

    .line 137
    .line 138
    return-object p0
.end method
