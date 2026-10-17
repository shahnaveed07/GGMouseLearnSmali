.class public interface abstract Lmuj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static g(Landroid/content/Context;IILvwm;)Lmuj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Louj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    check-cast p1, Louj;

    .line 12
    .line 13
    invoke-virtual {p1}, Louj;->C()Louj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Louj;->y(I)Louj;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lvwm;->O6:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p2}, Lvpn;->d(Landroid/os/Bundle;)Lhvj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Louj;->G(Lhvj;)Louj;

    .line 26
    .line 27
    .line 28
    iget-object p2, p3, Lvwm;->R6:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lbvj;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Louj;->F(Ljava/lang/String;)Louj;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Lmuj;
    .locals 2

    .line 1
    invoke-static {}, Lfvj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget-object v0, Ltsf;->b:Lksf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Ltsf;->d:Lksf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Ltsf;->c:Lksf;

    .line 52
    .line 53
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lhqf;->la:Lypf;

    .line 65
    .line 66
    sget-object v1, Lm9f;->e:Lm9f;

    .line 67
    .line 68
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Ltsf;->e:Lksf;

    .line 82
    .line 83
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Louj;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Louj;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_1
    new-instance p0, Lvvj;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract I(Ljava/lang/String;)Lmuj;
.end method

.method public abstract a()Z
.end method

.method public abstract c()Lmuj;
.end method

.method public abstract d(Z)Lmuj;
.end method

.method public abstract e(Ljava/lang/Throwable;)Lmuj;
.end method

.method public abstract e0(Ljava/lang/String;)Lmuj;
.end method

.method public abstract f(Lxci;)Lmuj;
.end method

.method public abstract h()Z
.end method

.method public abstract i(Lboj;)Lmuj;
.end method

.method public abstract k(Lhvj;)Lmuj;
.end method

.method public abstract l(I)Lmuj;
.end method

.method public abstract m()Lpuj;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract z0(Ljava/lang/String;)Lmuj;
.end method

.method public abstract zza()Lmuj;
.end method
