.class public final Lrz3$b$a;
.super Lrz3$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final synthetic f:Lrz3$b;


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
    iput-object p1, p0, Lrz3$b$a;->f:Lrz3$b;

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
    .locals 10
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrz3$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrz3$b$a;->c:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lrz3$b$a;->f:Lrz3$b;

    .line 12
    .line 13
    iget-object v0, v0, Lrz3$b;->V1:Lrz3;

    .line 14
    .line 15
    iget-object v0, v0, Lrz3;->c:Lrd4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lrz3$c;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lrz3$c;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lrz3$b$a;->c:[Ljava/io/File;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lrz3$b$a;->f:Lrz3$b;

    .line 45
    .line 46
    iget-object v0, v0, Lrz3$b;->V1:Lrz3;

    .line 47
    .line 48
    iget-object v0, v0, Lrz3;->e:Lfe4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lrz3$c;->a:Ljava/io/File;

    .line 53
    .line 54
    new-instance v4, Lk7;

    .line 55
    .line 56
    iget-object v5, p0, Lrz3$c;->a:Ljava/io/File;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "Cannot list files in a directory"

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lk7;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILqp2;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v4}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-boolean v2, p0, Lrz3$b$a;->e:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lrz3$b$a;->c:[Ljava/io/File;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v3, p0, Lrz3$b$a;->d:I

    .line 76
    .line 77
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    array-length v0, v0

    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lrz3$b$a;->c:[Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lrz3$b$a;->d:I

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iput v2, p0, Lrz3$b$a;->d:I

    .line 93
    .line 94
    aget-object p0, v0, v1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    iget-boolean v0, p0, Lrz3$b$a;->b:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iput-boolean v2, p0, Lrz3$b$a;->b:Z

    .line 102
    .line 103
    iget-object p0, p0, Lrz3$c;->a:Ljava/io/File;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    iget-object v0, p0, Lrz3$b$a;->f:Lrz3$b;

    .line 107
    .line 108
    iget-object v0, v0, Lrz3$b;->V1:Lrz3;

    .line 109
    .line 110
    iget-object v0, v0, Lrz3;->d:Lrd4;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lrz3$c;->a:Ljava/io/File;

    .line 115
    .line 116
    invoke-interface {v0, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v1
.end method
