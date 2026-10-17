.class public abstract Lhd5;
.super Ljava/util/AbstractSet;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lzk3<",
        "TN;>;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation


# instance fields
.field public final X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public final Y:Lmg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmg0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg0<",
            "TN;>;TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd5;->Y:Lmg0;

    .line 5
    .line 6
    iput-object p2, p0, Lhd5;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lzk3;

    .line 8
    .line 9
    iget-object v0, p0, Lhd5;->Y:Lmg0;

    .line 10
    .line 11
    invoke-interface {v0}, Lmg0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lzk3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lzk3;->q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lzk3;->r()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lhd5;->X:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lhd5;->Y:Lmg0;

    .line 41
    .line 42
    iget-object v2, p0, Lhd5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lmg0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lhd5;->X:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lhd5;->Y:Lmg0;

    .line 63
    .line 64
    iget-object p0, p0, Lhd5;->X:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lmg0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lzk3;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lhd5;->Y:Lmg0;

    .line 85
    .line 86
    iget-object v1, p0, Lhd5;->X:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lmg0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lzk3;->X:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p1, Lzk3;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Lhd5;->X:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object p0, p0, Lhd5;->X:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhd5;->Y:Lmg0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmg0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhd5;->Y:Lmg0;

    .line 10
    .line 11
    iget-object v1, p0, Lhd5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmg0;->n(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lhd5;->Y:Lmg0;

    .line 18
    .line 19
    iget-object v2, p0, Lhd5;->X:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lmg0;->i(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lhd5;->Y:Lmg0;

    .line 27
    .line 28
    iget-object v2, p0, Lhd5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lmg0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lhd5;->X:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr v1, p0

    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lhd5;->Y:Lmg0;

    .line 43
    .line 44
    iget-object p0, p0, Lhd5;->X:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lmg0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
