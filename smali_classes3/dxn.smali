.class public final Ldxn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Lq3e;

.field public final d:Ljava/util/List;

.field public final e:Lazk;

.field public final f:Lpae;

.field public final g:Lzge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldxn;->c:Lq3e;

    .line 10
    .line 11
    invoke-static {}, Lazk;->u()Lazk;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Ldxn;->d:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lf1l;->H6:Lazk;

    .line 19
    .line 20
    iput-object v0, p0, Ldxn;->e:Lazk;

    .line 21
    .line 22
    new-instance v0, Lpae;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldxn;->f:Lpae;

    .line 28
    .line 29
    sget-object v0, Lzge;->d:Lzge;

    .line 30
    .line 31
    iput-object v0, p0, Ldxn;->g:Lzge;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldxn;
    .locals 0

    .line 1
    iput-object p1, p0, Ldxn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Ldxn;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldxn;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxje;
    .locals 13

    .line 1
    iget-object v1, p0, Ldxn;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Ldxn;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, Ldxn;->e:Lazk;

    .line 9
    .line 10
    new-instance v0, Lvde;

    .line 11
    .line 12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v11}, Lvde;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx8e;Lnvn;Ljava/util/List;Ljava/lang/String;Lazk;Ljava/lang/Object;J[B)V

    .line 24
    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v12

    .line 29
    :goto_0
    new-instance v1, Lxje;

    .line 30
    .line 31
    iget-object v0, p0, Ldxn;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    iget-object v0, p0, Ldxn;->c:Lq3e;

    .line 39
    .line 40
    new-instance v3, Lz6e;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Li5e;-><init>(Lq3e;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldxn;->f:Lpae;

    .line 46
    .line 47
    new-instance v5, Lhce;

    .line 48
    .line 49
    invoke-direct {v5, v0, v12}, Lhce;-><init>(Lpae;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Ldxn;->g:Lzge;

    .line 53
    .line 54
    sget-object v6, Lhoe;->B:Lhoe;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lxje;-><init>(Ljava/lang/String;Lz6e;Lvde;Lhce;Lhoe;Lzge;[B)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
