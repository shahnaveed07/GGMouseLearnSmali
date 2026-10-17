.class public Lg7a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lg7a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lg7a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg7a$b;Llz0;Llz0;)Llz0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg7a$b;->b(Llz0;Llz0;)Llz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Llz0;Llz0;)Llz0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg7a$b;->c(Llz0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg7a$b;->c(Llz0;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llz0;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Llz0;

    .line 30
    .line 31
    new-instance v0, Lg7a;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method public final c(Llz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llz0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg7a$b;->e(Llz0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lg7a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lg7a;

    .line 16
    .line 17
    invoke-static {p1}, Lg7a;->R0(Lg7a;)Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lg7a$b;->c(Llz0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lg7a;->N6:Llz0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg7a$b;->c(Llz0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final d(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 1
    sget-object p0, Lg7a;->Q6:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :cond_0
    return p0
.end method

.method public final e(Llz0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llz0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg7a$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Lg7a;->W0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llz0;

    .line 30
    .line 31
    invoke-virtual {v2}, Llz0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v0}, Lg7a;->W0(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llz0;

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Llz0;

    .line 65
    .line 66
    invoke-virtual {v2}, Llz0;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llz0;

    .line 79
    .line 80
    new-instance v3, Lg7a;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lg7a;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget p1, v0, Lg7a;->L6:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lg7a$b;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Lg7a;->W0(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v1, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Llz0;

    .line 119
    .line 120
    invoke-virtual {v1}, Llz0;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v1, p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Llz0;

    .line 133
    .line 134
    new-instance v1, Lg7a;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p0, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    :goto_2
    iget-object p0, p0, Lg7a$b;->a:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
