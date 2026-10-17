.class public final Lvhi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lsg;

.field public b:Lmz7;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Lxyc;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Luh;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luh;->l:Luh;

    .line 5
    .line 6
    iput-object v0, p0, Lvhi;->d:Luh;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lvhi;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lvhi;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvhi;->g:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "request_origin"

    .line 23
    .line 24
    const-string v2, "inspector_ooct"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsg$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lc3;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lc3;->e(Ljava/lang/Class;Landroid/os/Bundle;)Lc3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsg$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg$a;->q()Lsg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvhi;->a:Lsg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhi;->a:Lsg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Luh;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhi;->d:Luh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lmz7;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvhi;->b:Lmz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lxyc;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvhi;->c:Lxyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvhi;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhi;->a:Lsg;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Luh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhi;->d:Luh;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lmz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhi;->b:Lmz7;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lxyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhi;->c:Lxyc;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvhi;->g:Z

    .line 2
    .line 3
    return-void
.end method
