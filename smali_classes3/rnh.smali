.class public final Lrnh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lmrh;

.field public static final b:Lmrh;

.field public static final c:Lmrh;

.field public static final d:Lmrh;

.field public static final e:Lmrh;

.field public static final f:Lmrh;

.field public static final g:Lmrh;

.field public static final h:Lmrh;

.field public static final i:Lmrh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmrh;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrnh;->a:Lmrh;

    .line 12
    .line 13
    new-instance v0, Lmrh;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrnh;->b:Lmrh;

    .line 23
    .line 24
    new-instance v0, Lmrh;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v3}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrnh;->c:Lmrh;

    .line 32
    .line 33
    new-instance v0, Lmrh;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v4, Lwjh;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3, v3}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lrnh;->d:Lmrh;

    .line 43
    .line 44
    new-instance v0, Lmrh;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v3}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lrnh;->e:Lmrh;

    .line 52
    .line 53
    new-instance v0, Ldlh;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const-string v4, "group_by"

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2}, Ldlh;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrnh;->f:Lmrh;

    .line 64
    .line 65
    new-instance v0, Lmrh;

    .line 66
    .line 67
    const-string v1, "forced"

    .line 68
    .line 69
    const-class v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v3}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lrnh;->g:Lmrh;

    .line 75
    .line 76
    new-instance v0, Lkmh;

    .line 77
    .line 78
    const-string v1, "tags"

    .line 79
    .line 80
    const-class v2, Lxkj;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lkmh;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lrnh;->h:Lmrh;

    .line 86
    .line 87
    new-instance v0, Lmrh;

    .line 88
    .line 89
    const-string v1, "stack_size"

    .line 90
    .line 91
    const-class v2, Ltsh;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3, v3}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lrnh;->i:Lmrh;

    .line 97
    .line 98
    return-void
.end method
