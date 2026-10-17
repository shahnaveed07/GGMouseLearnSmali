.class public final Ls6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ll5g;

.field public b:Ldm6;


# direct methods
.method public constructor <init>(Ll5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6g;->a:Ll5g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc6g;Lb6g;)Lv6g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6g;->d()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv6g;

    .line 5
    .line 6
    iget-object p0, p0, Ls6g;->b:Ldm6;

    .line 7
    .line 8
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2, p3}, Lv6g;-><init>(Ldm6;Ljava/lang/String;Lc6g;Lb6g;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lwzf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6g;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6g;->b:Ldm6;

    .line 5
    .line 6
    new-instance v1, Lp6g;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lp6g;-><init>(Ljava/lang/String;Lwzf;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lvmg;->h:Lm7l;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls6g;->b:Ldm6;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Lwzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6g;->b:Ldm6;

    .line 2
    .line 3
    new-instance v1, Lq6g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lq6g;-><init>(Ljava/lang/String;Lwzf;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvmg;->h:Lm7l;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls6g;->b:Ldm6;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6g;->b:Ldm6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lang;

    .line 6
    .line 7
    invoke-direct {v0}, Lang;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls6g;->b:Ldm6;

    .line 11
    .line 12
    iget-object p0, p0, Ls6g;->a:Ll5g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ll5g;->b(Lcaf;)Lf5g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lr6g;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lr6g;-><init>(Lang;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo6g;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lo6g;-><init>(Lang;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lpng;->a(Lmng;Lcng;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
