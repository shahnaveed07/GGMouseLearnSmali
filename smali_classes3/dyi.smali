.class public final Ldyi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Lzri;

.field public final b:Ldsi;

.field public final c:Lauj;

.field public final d:Lm7l;


# direct methods
.method public constructor <init>(Lauj;Lm7l;Lzri;Ldsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyi;->c:Lauj;

    .line 5
    .line 6
    iput-object p2, p0, Ldyi;->d:Lm7l;

    .line 7
    .line 8
    iput-object p4, p0, Ldyi;->b:Ldsi;

    .line 9
    .line 10
    iput-object p3, p0, Ldyi;->a:Lzri;

    .line 11
    .line 12
    return-void
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 6

    .line 1
    iget-object v0, p2, Lrnj;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Ldyi;->a:Lzri;

    .line 20
    .line 21
    iget-object v3, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Lzri;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lasi;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lxoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Livi;

    .line 32
    .line 33
    const-string p1, "Unable to instantiate mediation adapter class."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Livi;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La7l;

    .line 39
    .line 40
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v1, Lang;

    .line 45
    .line 46
    invoke-direct {v1}, Lang;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Layi;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1}, Layi;-><init>(Ldyi;Lasi;Lang;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lasi;->c:Lbkh;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lbkh;->T2(Lakh;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p2, Lrnj;->M:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lcoj;->a:Lznj;

    .line 64
    .line 65
    iget-object v2, v2, Lznj;->a:Lkoj;

    .line 66
    .line 67
    iget-object v2, v2, Lkoj;->d:Lvwm;

    .line 68
    .line 69
    iget-object v2, v2, Lvwm;->O6:Landroid/os/Bundle;

    .line 70
    .line 71
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v4, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v2, "render_test_ad_label"

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, p0, Ldyi;->c:Lauj;

    .line 102
    .line 103
    sget-object v3, Lutj;->T6:Lutj;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcyi;

    .line 109
    .line 110
    invoke-direct {v4, p0, p1, p2, v0}, Lcyi;-><init>(Ldyi;Lcoj;Lrnj;Lasi;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Ldyi;->d:Lm7l;

    .line 114
    .line 115
    invoke-static {v4, v5, v3, v2}, Lftj;->d(Latj;Lm7l;Ljava/lang/Object;Lstj;)Lrtj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lutj;->U6:Lutj;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lrtj;->j(Ljava/lang/Object;)Lrtj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lrtj;->e(Ldm6;)Lrtj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lutj;->V6:Lutj;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lrtj;->j(Ljava/lang/Object;)Lrtj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lbyi;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1, p2, v0}, Lbyi;-><init>(Ldyi;Lcoj;Lrnj;Lasi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lrtj;->b(Lusj;)Lrtj;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lrnj;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic c(Lcoj;Lrnj;Lasi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyi;->b:Ldsi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldsi;->b(Lcoj;Lrnj;Lasi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Lcoj;Lrnj;Lasi;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyi;->b:Ldsi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldsi;->a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
