.class public Lcjl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lc9l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lerl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcjl;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcjl;->c:Lerl;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)Lc9l;
    .locals 1

    .line 1
    new-instance v0, Lcjl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Class;Lw7m;)Laal;
    .locals 1

    .line 1
    new-instance v0, Lbjl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lw7m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lq4m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcjl;->c:Lerl;

    .line 2
    .line 3
    sget-object v1, Lgsl;->G6:Lgsl;

    .line 4
    .line 5
    iget-object v2, p0, Lcjl;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lckl;->a()Lckl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldal;->a:Ldal;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lckl;->g(Lill;Ldal;)Lb9l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcjl;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p0}, Lzjl;->d(Lb9l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lq4m;)Lfrl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lirl;->k2()Lhrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcjl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhrl;->V1(Ljava/lang/String;)Lhrl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhrl;->W1(Lq4m;)Lhrl;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgsl;->G6:Lgsl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lhrl;->Y1(Lgsl;)Lhrl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lirl;

    .line 23
    .line 24
    invoke-static {p0}, Ldll;->b(Lirl;)Ldll;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lckl;->a()Lckl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lckl;->j(Lill;)Lz9l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p0, v0}, Ltjl;->c(Lz9l;Ljava/lang/Integer;)Lb9l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lckl;->b:Lckl;

    .line 46
    .line 47
    const-class v0, Lcll;

    .line 48
    .line 49
    sget-object v1, Ldal;->a:Ldal;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v1}, Lckl;->h(Lb9l;Ljava/lang/Class;Ldal;)Lill;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcll;

    .line 56
    .line 57
    invoke-static {}, Lfrl;->j2()Ldrl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcll;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ldrl;->V1(Ljava/lang/String;)Ldrl;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcll;->c:Lq4m;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ldrl;->W1(Lq4m;)Ldrl;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcll;->d:Lerl;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ldrl;->Y1(Lerl;)Ldrl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lfrl;

    .line 81
    .line 82
    return-object p0
.end method
