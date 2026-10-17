.class public final Lqmn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lfdn;

.field public c:Z

.field public d:Lomn;

.field public e:Lcgn;

.field public f:Lumn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lkmn;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqmn;->a:Landroid/content/Context;

    sget-object v0, Lfdn;->g:Lfdn;

    iput-object v0, p0, Lqmn;->b:Lfdn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->a:Landroid/content/Context;

    sget-object p1, Lfdn;->g:Lfdn;

    iput-object p1, p0, Lqmn;->b:Lfdn;

    return-void
.end method


# virtual methods
.method public final a()Lzmn;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqmn;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lqmn;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lqmn;->f:Lumn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lumn;

    .line 16
    .line 17
    new-array v3, v2, [Lvxg;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lumn;-><init>([Lvxg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqmn;->f:Lumn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqmn;->e:Lcgn;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lqmn;->g:Lkmn;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lqmn;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lkmn;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lkmn;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqmn;->g:Lkmn;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lqmn;->d:Lomn;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lomn;->a:Lomn;

    .line 47
    .line 48
    iput-object v0, p0, Lqmn;->d:Lomn;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lqmn;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Ltln;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ltln;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lqmn;->b:Lfdn;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Ltln;->b(Lfdn;)Ltln;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqmn;->g:Lkmn;

    .line 67
    .line 68
    iput-object v0, v1, Ltln;->d:Lkmn;

    .line 69
    .line 70
    iget-object v0, p0, Lqmn;->d:Lomn;

    .line 71
    .line 72
    iput-object v0, v1, Ltln;->b:Lomn;

    .line 73
    .line 74
    invoke-virtual {v1}, Ltln;->c()Lamn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lqmn;->e:Lcgn;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, p0, Lqmn;->g:Lkmn;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v0, v2

    .line 88
    :goto_1
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lqmn;->d:Lomn;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v1, v2

    .line 97
    :goto_2
    invoke-static {v1}, Lhvk;->i(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance v0, Lzmn;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, Lzmn;-><init>(Lqmn;[B)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmn;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lcgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmn;->e:Lcgn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lumn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmn;->f:Lumn;

    .line 2
    .line 3
    return-object p0
.end method
