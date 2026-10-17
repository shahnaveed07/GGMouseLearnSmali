.class public final Lkw5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lsf3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lnxa;)V
    .locals 2
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lsf3;

    .line 10
    .line 11
    new-instance v1, Lkw5$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkw5$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lsf3;-><init>(Lnxa;Lfe4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkw5;->a:Lsf3;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lkw5;Lnxa;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkw5;->e(Lnxa;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkw5;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkw5;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf3;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkw5;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lnxa;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lnxa;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lnxa;->g(I)Lnxa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lnxa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lkw5;->b:Z

    .line 21
    .line 22
    return p1
.end method
