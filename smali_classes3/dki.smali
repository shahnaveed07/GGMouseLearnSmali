.class public final Ldki;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpli;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lyii;

.field public final b:Lm7l;

.field public final c:Lkoj;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Luoi;

.field public final f:Lcvj;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldki;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkoj;Lyii;Lm7l;Ljava/util/concurrent/ScheduledExecutorService;Luoi;Lcvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldki;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldki;->c:Lkoj;

    .line 7
    .line 8
    iput-object p3, p0, Ldki;->a:Lyii;

    .line 9
    .line 10
    iput-object p4, p0, Ldki;->b:Lm7l;

    .line 11
    .line 12
    iput-object p5, p0, Ldki;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Ldki;->e:Luoi;

    .line 15
    .line 16
    iput-object p7, p0, Ldki;->f:Lcvj;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Ldki;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbhg;)Ldm6;
    .locals 6

    .line 1
    iget-object v0, p0, Ldki;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldki;->a:Lyii;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lyii;->a(Lbhg;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lbvj;->b(Ldm6;Lmuj;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcki;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcki;-><init>(Ldki;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ldki;->b:Lm7l;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lhqf;->C6:Lypf;

    .line 30
    .line 31
    sget-object v2, Lm9f;->e:Lm9f;

    .line 32
    .line 33
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lhqf;->D6:Lypf;

    .line 48
    .line 49
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    iget-object v3, p0, Ldki;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lf5l;

    .line 68
    .line 69
    invoke-virtual {v5}, Lf5l;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, v1, v2, v4, v3}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    sget-object v1, Lbki;->a:Lbki;

    .line 81
    .line 82
    sget-object v2, Lvmg;->h:Lm7l;

    .line 83
    .line 84
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 85
    .line 86
    invoke-static {p1, v3, v1, v2}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    iget-object v1, p0, Ldki;->f:Lcvj;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p1, v1, v0, v2}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Laki;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Laki;-><init>(Ldki;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lvmg;->h:Lm7l;

    .line 102
    .line 103
    invoke-static {p1, v0, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final b(Lrli;)Ldm6;
    .locals 3

    .line 1
    new-instance v0, Lcoj;

    .line 2
    .line 3
    new-instance v1, Lznj;

    .line 4
    .line 5
    iget-object p0, p0, Ldki;->c:Lkoj;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lznj;-><init>(Lkoj;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    iget-object v2, p1, Lrli;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lrli;->b:Lbhg;

    .line 18
    .line 19
    iget-object p1, p1, Lbhg;->O6:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lboj;->a(Ljava/io/Reader;Landroid/os/Bundle;)Lboj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcoj;-><init>(Lznj;Lboj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final synthetic c()Luoi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldki;->e:Luoi;

    .line 2
    .line 3
    return-object p0
.end method
