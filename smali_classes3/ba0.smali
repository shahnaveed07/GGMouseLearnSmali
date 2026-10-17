.class public Lba0;
.super Ljava/lang/Exception;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lg30;


# direct methods
.method public constructor <init>(Lg30;)V
    .locals 0
    .param p1    # Lg30;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0;->X:Lg30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsp4;)Lev1;
    .locals 4
    .param p1    # Lsp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp4<",
            "+",
            "Lyv$d;",
            ">;)",
            "Lev1;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lba0;->X:Lg30;

    .line 2
    .line 3
    iget-object p1, p1, Lsp4;->h:Lyw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lyw;->b:Lyv;

    .line 10
    .line 11
    iget-object v1, v1, Lyv;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "The given API ("

    .line 14
    .line 15
    const-string v3, ") was not part of the availability request."

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lba0;->X:Lg30;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lev1;

    .line 36
    .line 37
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public b(Lvv4;)Lev1;
    .locals 4
    .param p1    # Lvv4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv4<",
            "+",
            "Lyv$d;",
            ">;)",
            "Lev1;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lba0;->X:Lg30;

    .line 2
    .line 3
    invoke-interface {p1}, Lvv4;->Q()Lyw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lyw;->b:Lyv;

    .line 12
    .line 13
    iget-object v1, v1, Lyv;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "The given API ("

    .line 16
    .line 17
    const-string v3, ") was not part of the availability request."

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lba0;->X:Lg30;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lev1;

    .line 38
    .line 39
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 7
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba0;->X:Lg30;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg30;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg30$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg30$c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lyw;

    .line 31
    .line 32
    iget-object v5, p0, Lba0;->X:Lg30;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lev1;

    .line 39
    .line 40
    invoke-static {v5}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lev1;->r0()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    xor-int/2addr v6, v2

    .line 48
    and-int/2addr v3, v6

    .line 49
    iget-object v4, v4, Lyw;->b:Lyv;

    .line 50
    .line 51
    iget-object v4, v4, Lyv;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ": "

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const-string v1, "None of the queried APIs are available. "

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v1, "Some of the queried APIs are unavailable. "

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string v1, "; "

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
