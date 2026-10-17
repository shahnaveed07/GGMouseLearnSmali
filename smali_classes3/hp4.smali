.class public Lhp4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lg5b;
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static final a:Lf5e;

.field public static final b:Lf5e;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    iput-object v1, v0, Ln3e;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xc2bd840

    .line 11
    .line 12
    .line 13
    iput-wide v1, v0, Ln3e;->b:J

    .line 14
    .line 15
    sget-object v1, Lf4n;->f:Lgxm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgxm;->d1()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lf4n;->d:Lgxm;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgxm;->d1()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lf4n;->b:Lgxm;

    .line 28
    .line 29
    invoke-virtual {v4}, Lgxm;->d1()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v3, v4}, Llfe;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Llfe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ln3e;->c(Ljava/util/List;)Ln3e;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lf4n;->e:Lgxm;

    .line 41
    .line 42
    invoke-virtual {v2}, Lgxm;->d1()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lf4n;->c:Lgxm;

    .line 47
    .line 48
    invoke-virtual {v4}, Lgxm;->d1()[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lf4n;->a:Lgxm;

    .line 53
    .line 54
    invoke-virtual {v6}, Lgxm;->d1()[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v3, v5, v6}, Llfe;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Llfe;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ln3e;->d(Ljava/util/List;)Ln3e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ln3e;->e()Lf5e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lhp4;->a:Lf5e;

    .line 70
    .line 71
    new-instance v0, Ln3e;

    .line 72
    .line 73
    invoke-direct {v0}, Ln3e;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "com.android.vending"

    .line 77
    .line 78
    iput-object v3, v0, Ln3e;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/32 v5, 0x4e6e200

    .line 81
    .line 82
    .line 83
    iput-wide v5, v0, Ln3e;->b:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lgxm;->d1()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Llfe;->y(Ljava/lang/Object;)Llfe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ln3e;->c(Ljava/util/List;)Ln3e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lgxm;->d1()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, Lgxm;->d1()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Llfe;->A(Ljava/lang/Object;Ljava/lang/Object;)Llfe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ln3e;->d(Ljava/util/List;)Ln3e;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ln3e;->e()Lf5e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lhp4;->b:Lf5e;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lhp4;->c:Ljava/util/HashMap;

    .line 123
    .line 124
    return-void
.end method
