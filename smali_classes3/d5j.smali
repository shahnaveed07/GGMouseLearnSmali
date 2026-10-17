.class public final Ld5j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lydj;


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5j;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljyc;)Ld5j;
    .locals 5

    .line 1
    sget-object v0, Lhqf;->xb:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lpln;->g()Llin;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lbf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    const p0, 0xf4240

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbf;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lhqf;->Ab:Lypf;

    .line 47
    .line 48
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget p0, p0, Ljyc;->Z:I

    .line 63
    .line 64
    sget-object v3, Lhqf;->zb:Lypf;

    .line 65
    .line 66
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lt p0, v1, :cond_1

    .line 79
    .line 80
    const/16 p0, 0x1f

    .line 81
    .line 82
    if-lt v2, p0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Lbf;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    if-lt v1, v2, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Lbf;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    sget-object v1, Lpln;->E:Lpln;

    .line 98
    .line 99
    iget-object v1, v1, Lpln;->h:Lhmg;

    .line 100
    .line 101
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    new-instance p0, Ld5j;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ld5j;-><init>(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    new-instance p0, Ld5j;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Ld5j;-><init>(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld5j;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "aos"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
