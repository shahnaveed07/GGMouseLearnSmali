.class public Le3$b;
.super Lhd5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd5<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le3;Lmg0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lhd5;-><init>(Lmg0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Le3$b;Ljava/lang/Object;)Lzk3;
    .locals 1

    .line 1
    iget-object p0, p0, Lhd5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lzk3$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Le3$b;Ljava/lang/Object;)Lzk3;
    .locals 1

    .line 1
    iget-object p0, p0, Lhd5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lzk3$c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Le3$b;Ljava/lang/Object;)Lzk3;
    .locals 1

    .line 1
    iget-object p0, p0, Lhd5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lzk3$b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3$b;->j()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Ldrc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "Lzk3<",
            "TN;>;>;"
        }
    .end annotation

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
    invoke-interface {v0, v1}, Lmg0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lf3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lf3;-><init>(Le3$b;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Loo5$h;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhd5;->Y:Lmg0;

    .line 32
    .line 33
    iget-object v1, p0, Lhd5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lmg0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lhd5;->X:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lfbb;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lfbb;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lt0b;->f(Ljava/util/Set;Ljava/util/Set;)Lt0b$m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lt0b$c;

    .line 51
    .line 52
    new-instance v1, Lt0b$c$a;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lt0b$c$a;-><init>(Lt0b$c;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lg3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lg3;-><init>(Le3$b;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Loo5$h;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, Loo5;->j(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Loo5;->f0(Ljava/util/Iterator;)Ldrc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lhd5;->Y:Lmg0;

    .line 77
    .line 78
    iget-object v1, p0, Lhd5;->X:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lmg0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lh3;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lh3;-><init>(Le3$b;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Loo5$h;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Loo5;->f0(Ljava/util/Iterator;)Ldrc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
