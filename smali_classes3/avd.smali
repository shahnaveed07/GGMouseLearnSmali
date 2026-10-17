.class public final Lavd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Loud;

.field public final synthetic Y:Lgvd;


# direct methods
.method public constructor <init>(Lgvd;Loud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavd;->Y:Lgvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavd;->X:Loud;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Lavd;->Y:Lgvd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgvd;->Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lavd;->X:Loud;

    .line 9
    .line 10
    iget-object v0, v0, Loud;->b:Lev1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lev1;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lavd;->Y:Lgvd;

    .line 19
    .line 20
    iget-object v2, v1, Lhi6;->X:Lmi6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhi6;->b()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lev1;->Z:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lavd;->X:Loud;

    .line 32
    .line 33
    iget p0, p0, Loud;->a:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, p0, v0}, Lmi6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lavd;->Y:Lgvd;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhi6;->b()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v0, Lev1;->Y:I

    .line 52
    .line 53
    iget-object v1, v1, Lgvd;->G6:Ltp4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Ltp4;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lavd;->Y:Lgvd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhi6;->b()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lhi6;->X:Lmi6;

    .line 69
    .line 70
    iget v5, v0, Lev1;->Y:I

    .line 71
    .line 72
    iget-object v7, p0, Lavd;->Y:Lgvd;

    .line 73
    .line 74
    iget-object v2, v1, Lgvd;->G6:Ltp4;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-virtual/range {v2 .. v7}, Ltp4;->L(Landroid/app/Activity;Lmi6;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v1, v0, Lev1;->Y:I

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lavd;->Y:Lgvd;

    .line 88
    .line 89
    iget-object v1, v0, Lgvd;->G6:Ltp4;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhi6;->b()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2, v0}, Ltp4;->G(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lavd;->Y:Lgvd;

    .line 100
    .line 101
    invoke-virtual {v1}, Lhi6;->b()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Luud;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0}, Luud;-><init>(Lavd;Landroid/app/Dialog;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v1, Lgvd;->G6:Ltp4;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v3}, Ltp4;->H(Landroid/content/Context;Ljpd;)Lkpd;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v1, p0, Lavd;->Y:Lgvd;

    .line 121
    .line 122
    iget-object p0, p0, Lavd;->X:Loud;

    .line 123
    .line 124
    iget p0, p0, Loud;->a:I

    .line 125
    .line 126
    invoke-virtual {v1, v0, p0}, Lgvd;->m(Lev1;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
