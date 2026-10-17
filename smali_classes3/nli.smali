.class public final Lnli;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpli;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lm7l;

.field public final c:Lcmh;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lm7l;Lcmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnli;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lnli;->b:Lm7l;

    .line 7
    .line 8
    iput-object p3, p0, Lnli;->c:Lcmh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhg;)Ldm6;
    .locals 7

    .line 1
    iget-object v0, p0, Lnli;->c:Lcmh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcmh;->H0(Lbhg;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqii;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lqii;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La7l;

    .line 13
    .line 14
    invoke-direct {v1, v0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhqf;->y9:Lypf;

    .line 18
    .line 19
    sget-object v2, Lm9f;->e:Lm9f;

    .line 20
    .line 21
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    iget-object v5, p0, Lnli;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lkgm;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v5, Lmli;

    .line 56
    .line 57
    invoke-direct {v5, v4, p1}, Lmli;-><init>(Lkgm;Lbhg;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lnli;->b:Lm7l;

    .line 61
    .line 62
    const-class v6, Lqii;

    .line 63
    .line 64
    invoke-static {v1, v6, v5, v4}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Llli;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Llli;-><init>(Lnli;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lvmg;->h:Lm7l;

    .line 77
    .line 78
    invoke-static {v1, p1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final synthetic b()Lcmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnli;->c:Lcmh;

    .line 2
    .line 3
    return-object p0
.end method
