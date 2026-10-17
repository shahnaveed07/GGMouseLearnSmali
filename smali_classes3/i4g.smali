.class public final Li4g;
.super La9f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final c:Lvnn;

.field public final d:Ljava/lang/String;

.field public final e:Lupn;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwwj;Lupn;)V
    .locals 0
    .param p4    # Lwwj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lupn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Llin;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, La9f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lvnn;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2}, Lvnn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Li4g;->c:Lvnn;

    .line 18
    .line 19
    iput-object p3, p0, Li4g;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Li4g;->e:Lupn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Li4g;->e:Lupn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Li4g;->c:Lvnn;

    .line 6
    .line 7
    iget-object v2, v0, Lupn;->a:Lntn;

    .line 8
    .line 9
    new-instance v1, Lvwj;

    .line 10
    .line 11
    sget-object v4, Lvmg;->e:Ln7l;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lvwj;-><init>(Lntn;Lvnn;Ln7l;Lwwj;Lbxg;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li4g;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lvwj;->a(Ljava/lang/String;)Ldm6;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Li4g;->c:Lvnn;

    .line 25
    .line 26
    iget-object p0, p0, Li4g;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Lvnn;->b(Ljava/lang/String;Ljava/util/Map;)Ljln;

    .line 30
    .line 31
    .line 32
    return-void
.end method
