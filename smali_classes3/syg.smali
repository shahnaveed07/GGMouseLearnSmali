.class public final Lsyg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyg;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lsyg;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Legm;Legm;Legm;)Lsyg;
    .locals 1

    .line 1
    new-instance v0, Lsyg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsyg;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyg;->b()Lmgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lmgg;
    .locals 5

    .line 1
    iget-object v0, p0, Lsyg;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lsyg;->b:Legm;

    .line 10
    .line 11
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfvj;

    .line 16
    .line 17
    sget-object v1, Lvmg;->a:Lm7l;

    .line 18
    .line 19
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpln;->v()Lq5g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljyc;->r()Ljyc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3, p0}, Lq5g;->a(Landroid/content/Context;Ljyc;Lfvj;)Lj6g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lg6g;->a:Ld6g;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lpln;->E:Lpln;

    .line 40
    .line 41
    iget-object v2, v2, Lpln;->r:Lq5g;

    .line 42
    .line 43
    invoke-static {}, Ljyc;->r()Ljyc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v0, v4, p0}, Lq5g;->a(Landroid/content/Context;Ljyc;Lfvj;)Lj6g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v3}, Lj6g;->a(Ljava/lang/String;Lc6g;Lb6g;)Lp5g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Lpgg;

    .line 58
    .line 59
    invoke-static {}, Ljyc;->r()Ljyc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v0, p0, v3, v1}, Lpgg;-><init>(Landroid/content/Context;Lp5g;Ljyc;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
