.class public final Lk9h;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Ljava/lang/String;

.field public final synthetic H6:Ljava/lang/String;

.field public final synthetic I6:Landroid/content/Context;

.field public final synthetic J6:Landroid/os/Bundle;

.field public final synthetic K6:Lkii;


# direct methods
.method public constructor <init>(Lkii;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9h;->K6:Lkii;

    .line 2
    .line 3
    iput-object p2, p0, Lk9h;->G6:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk9h;->H6:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk9h;->I6:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lk9h;->J6:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lk9h;->G6:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lk9h;->H6:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkii;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lk9h;->H6:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lk9h;->G6:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lk9h;->K6:Lkii;

    .line 20
    .line 21
    iget-object v5, v5, Lkii;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, v3

    .line 24
    move-object v11, v4

    .line 25
    move-object v10, v5

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    move-object v10, v3

    .line 31
    move-object v11, v10

    .line 32
    move-object v12, v11

    .line 33
    :goto_0
    iget-object v3, p0, Lk9h;->I6:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lk9h;->K6:Lkii;

    .line 39
    .line 40
    iget-object v4, p0, Lk9h;->I6:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lkii;->B(Landroid/content/Context;Z)Ldig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lkii;->i:Ldig;

    .line 47
    .line 48
    iget-object v3, p0, Lk9h;->K6:Lkii;

    .line 49
    .line 50
    iget-object v3, v3, Lkii;->i:Ldig;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lk9h;->K6:Lkii;

    .line 55
    .line 56
    iget-object v0, v0, Lkii;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Failed to connect to measurement client."

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v3, p0, Lk9h;->I6:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lk9h;->I6:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v0, v3, :cond_2

    .line 81
    .line 82
    move v9, v2

    .line 83
    :goto_1
    move v0, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v9, v1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    new-instance v4, Lutg;

    .line 88
    .line 89
    int-to-long v7, v0

    .line 90
    iget-object v13, p0, Lk9h;->J6:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v0, p0, Lk9h;->I6:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Le8k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-wide/32 v5, 0xee48

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v14}, Lutg;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lk9h;->K6:Lkii;

    .line 105
    .line 106
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 107
    .line 108
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    check-cast v0, Ldig;

    .line 112
    .line 113
    iget-object v3, p0, Lk9h;->I6:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v3}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v5, p0, La3i;->X:J

    .line 120
    .line 121
    invoke-interface {v0, v3, v4, v5, v6}, Ldig;->w4(Ly75;Lutg;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    iget-object p0, p0, Lk9h;->K6:Lkii;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2, v1}, Lkii;->s(Ljava/lang/Exception;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
