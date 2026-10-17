.class public final Ld0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lomi;


# instance fields
.field public final a:Lzyg;

.field public final b:Ld0h;

.field public final c:Legm;

.field public final d:Legm;


# direct methods
.method public constructor <init>(Lzyg;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ld0h;->b:Ld0h;

    .line 5
    .line 6
    iput-object p1, p0, Ld0h;->a:Lzyg;

    .line 7
    .line 8
    iget-object p2, p1, Lzyg;->J0:Legm;

    .line 9
    .line 10
    new-instance v5, Lcoi;

    .line 11
    .line 12
    invoke-direct {v5, p2}, Lcoi;-><init>(Legm;)V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, Ld0h;->c:Legm;

    .line 16
    .line 17
    iget-object v1, p1, Lzyg;->i:Legm;

    .line 18
    .line 19
    sget-object v2, Ldsj;->a:Lksj;

    .line 20
    .line 21
    sget-object v3, Ltyg;->a:Luyg;

    .line 22
    .line 23
    iget-object v4, p1, Lzyg;->I0:Legm;

    .line 24
    .line 25
    iget-object v6, p1, Lzyg;->K0:Legm;

    .line 26
    .line 27
    sget-object v7, Lqyg;->a:Lryg;

    .line 28
    .line 29
    iget-object v8, p1, Lzyg;->J:Legm;

    .line 30
    .line 31
    new-instance v0, Luni;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Luni;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ld0h;->d:Legm;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lumi;
    .locals 3

    .line 1
    new-instance v0, Le0h;

    .line 2
    .line 3
    iget-object v1, p0, Ld0h;->a:Lzyg;

    .line 4
    .line 5
    iget-object p0, p0, Ld0h;->b:Ld0h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Le0h;-><init>(Lzyg;Ld0h;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zza()Lsmi;
    .locals 11

    .line 1
    iget-object v0, p0, Ld0h;->a:Lzyg;

    .line 2
    .line 3
    iget-object v1, v0, Lzyg;->s:Legm;

    .line 4
    .line 5
    iget-object v0, v0, Lzyg;->b:Lgxg;

    .line 6
    .line 7
    iget-object v2, p0, Ld0h;->d:Legm;

    .line 8
    .line 9
    iget-object v4, v0, Lgxg;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v5, Lvmg;->b:Lm7l;

    .line 15
    .line 16
    invoke-static {v5}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v6, Lvmg;->a:Lm7l;

    .line 20
    .line 21
    invoke-static {v6}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lqfm;->c(Legm;)Llfm;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v0, Lgxg;->a:Ljyc;

    .line 29
    .line 30
    invoke-static {v8}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Lebi;

    .line 39
    .line 40
    new-instance v3, Lsmi;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v3 .. v10}, Lsmi;-><init>(Landroid/content/Context;Lm7l;Lm7l;Llfm;Ljyc;Lomi;Lebi;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
