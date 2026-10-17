.class public final Lbhh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lauj;

.field public final b:Ljyc;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Llfm;

.field public final h:Ljava/lang/String;

.field public final i:Ldej;

.field public final j:Lu7k;

.field public final k:Lkoj;

.field public final l:Lmph;


# direct methods
.method public constructor <init>(Lauj;Ljyc;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Llfm;Lu7k;Ljava/lang/String;Ldej;Lkoj;Lmph;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhh;->a:Lauj;

    .line 5
    .line 6
    iput-object p2, p0, Lbhh;->b:Ljyc;

    .line 7
    .line 8
    iput-object p3, p0, Lbhh;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lbhh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbhh;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lbhh;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lbhh;->g:Llfm;

    .line 17
    .line 18
    iput-object p9, p0, Lbhh;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lbhh;->i:Ldej;

    .line 21
    .line 22
    iput-object p8, p0, Lbhh;->j:Lu7k;

    .line 23
    .line 24
    iput-object p11, p0, Lbhh;->k:Lkoj;

    .line 25
    .line 26
    iput-object p12, p0, Lbhh;->l:Lmph;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhh;->l:Lmph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmph;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lutj;->Y:Lutj;

    .line 7
    .line 8
    iget-object v1, p0, Lbhh;->a:Lauj;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbhh;->i:Ldej;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Ldej;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ldm6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0, v1}, Lftj;->a(Ldm6;Ljava/lang/Object;Lstj;)Lrtj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b()Ldm6;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhqf;->N2:Lypf;

    .line 7
    .line 8
    sget-object v2, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbhh;->k:Lkoj;

    .line 26
    .line 27
    iget-object v1, v1, Lkoj;->t:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lbhh;->a(Landroid/os/Bundle;)Ldm6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lbhh;->a:Lauj;

    .line 44
    .line 45
    sget-object v4, Lutj;->Z:Lutj;

    .line 46
    .line 47
    iget-object v5, p0, Lbhh;->g:Llfm;

    .line 48
    .line 49
    invoke-interface {v5}, Llfm;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ldm6;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Ldm6;

    .line 57
    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v5, v6, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Lstj;->b(Ljava/lang/Object;[Ldm6;)Ldtj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lahh;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v0}, Lahh;-><init>(Lbhh;Ldm6;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ldtj;->a(Ljava/util/concurrent/Callable;)Lrtj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c(Ldm6;Landroid/os/Bundle;)Lbhg;
    .locals 14

    .line 1
    new-instance v0, Lbhg;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p0, Lbhh;->g:Llfm;

    .line 11
    .line 12
    invoke-interface {p1}, Llfm;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldm6;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lhqf;->X7:Lypf;

    .line 26
    .line 27
    sget-object v2, Lm9f;->e:Lm9f;

    .line 28
    .line 29
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lbhh;->j:Lu7k;

    .line 45
    .line 46
    invoke-interface {p1}, Lu7k;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    move v11, v2

    .line 54
    iget-object v8, p0, Lbhh;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lbhh;->f:Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    iget-object v5, p0, Lbhh;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lbhh;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lbhh;->c:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget-object v2, p0, Lbhh;->b:Ljyc;

    .line 65
    .line 66
    iget-object p0, p0, Lbhh;->k:Lkoj;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkoj;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object/from16 v13, p2

    .line 75
    .line 76
    invoke-direct/range {v0 .. v13}, Lbhg;-><init>(Landroid/os/Bundle;Ljyc;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
