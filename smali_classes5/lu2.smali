.class public final Llu2;
.super Ljc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf0;)V
    .locals 1
    .param p1    # Lmf0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc;->X:Loc;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljc;-><init>(Lmf0;Loc;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$o;->lb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llu2;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "development_option"

    .line 25
    .line 26
    iput-object p1, p0, Llu2;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic p(Llu2;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu2;->s(Llu2;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final s(Llu2;Lyr$c;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Llu2;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Llu2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 10
    .line 11
    sget p1, Lcom/zjx/gamebox/b$o;->zb:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "development_settings_enabled"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu2;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    iget-object v1, p0, Ljc;->a:Lmf0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnf0;->c0()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/zjx/gamebox/b$o;->mb:I

    .line 16
    .line 17
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lyr$c;

    .line 26
    .line 27
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 28
    .line 29
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 34
    .line 35
    new-instance v4, Lbx6;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyr$c;

    .line 47
    .line 48
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 49
    .line 50
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lku2;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lku2;-><init>(Llu2;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lyr;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
