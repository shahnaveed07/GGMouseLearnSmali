.class public abstract Lg76;
.super Ljava/lang/Object;

# interfaces
.implements Lnw9;


# instance fields
.field public a:Lv1;

.field public b:Lv1;

.field public c:Lesb;


# direct methods
.method public constructor <init>(Lv1;Lesb;Lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg76;->c:Lesb;

    .line 5
    .line 6
    iput-object p1, p0, Lg76;->a:Lv1;

    .line 7
    .line 8
    iput-object p3, p0, Lg76;->b:Lv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lel4;)Lmw9;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Ldm8;

    .line 2
    .line 3
    iget-object v1, p0, Lg76;->c:Lesb;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lg76;->b(Lesb;)Lhm8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ldm8;-><init>(Lhm8;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg76;->b:Lv1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lc41;->n(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lg76;->b:Lv1;

    .line 26
    .line 27
    sget-object v3, Laq8;->C4:Lv1;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, La2;->K(La2;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lg76;->a:Lv1;

    .line 37
    .line 38
    sget-object v3, Lc41;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Las;

    .line 47
    .line 48
    iget-object v3, p0, Lg76;->b:Lv1;

    .line 49
    .line 50
    new-instance v4, Lxr4;

    .line 51
    .line 52
    sget-object v5, Lya2;->h:Lv1;

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lxr4;-><init>(Lv1;[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Las;

    .line 62
    .line 63
    iget-object v3, p0, Lg76;->b:Lv1;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Las;-><init>(Lv1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    new-instance v1, Las;

    .line 70
    .line 71
    iget-object v3, p0, Lg76;->b:Lv1;

    .line 72
    .line 73
    sget-object v4, Lrf2;->Y:Lrf2;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v3, Las;

    .line 79
    .line 80
    iget-object v4, p0, Lg76;->a:Lv1;

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v1, p1}, Lg76;->c(Las;Las;Lel4;)Ld2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v3}, Lg76;->d(Las;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-instance v1, Lmw9;

    .line 96
    .line 97
    new-instance v2, Lf76;

    .line 98
    .line 99
    new-instance v4, Ltf2;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lw1;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v4, v3, p1}, Lf76;-><init>(Ldm8;Lw1;Las;Ld2;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lmw9;-><init>(Lf76;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    new-instance p0, Lmw9;

    .line 112
    .line 113
    new-instance v1, Lf76;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2, v3, p1}, Lf76;-><init>(Ldm8;Lw1;Las;Ld2;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Lmw9;-><init>(Lf76;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public b(Lesb;)Lhm8;
    .locals 1

    .line 1
    new-instance p0, Lhm8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lhm8;-><init>(Las;[B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public abstract c(Las;Las;Lel4;)Ld2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation
.end method

.method public abstract d(Las;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation
.end method
