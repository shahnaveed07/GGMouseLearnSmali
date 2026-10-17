.class public final Lll5;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lga5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp4<",
        "Lyv$d$d;",
        ">;",
        "Lga5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
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
    invoke-static {}, Lml5;->a()Lyv;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lyv$d;->a:Lyv$d$d;

    .line 11
    .line 12
    sget-object v6, Lsp4$a;->c:Lsp4$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic q0(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lha5;Lb1c;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lha5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lll5;->u0(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lha5;Lb1c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Loy9;Lha5;Lb1c;)V
    .locals 0
    .param p0    # Loy9;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lha5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lll5;->v0(Loy9;Lha5;Lb1c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Luk1;Lha5;Lb1c;)V
    .locals 0
    .param p0    # Luk1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lha5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lll5;->t0(Luk1;Lha5;Lb1c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Luk1;Lha5;Lb1c;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lll5$a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lll5$a;-><init>(Lb1c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh75;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lh75;->B7(Lg75;Luk1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u0(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lha5;Lb1c;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lll5$b;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lll5$b;-><init>(Lb1c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh75;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lh75;->w1(Lg75;Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final v0(Loy9;Lha5;Lb1c;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lll5$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lll5$c;-><init>(Lb1c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh75;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lh75;->D4(Lg75;Loy9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public G(Loy9;)Lt0c;
    .locals 2
    .param p1    # Loy9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy9;",
            ")",
            "Lt0c<",
            "Lqy9;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrci;->b:Lax3;

    .line 11
    .line 12
    filled-new-array {v1}, [Lax3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 17
    .line 18
    new-instance v1, Lkl5;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lkl5;-><init>(Loy9;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x7fbe

    .line 26
    .line 27
    iput p1, v0, Lw0c$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "doWrite(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public t(Luk1;)Lt0c;
    .locals 2
    .param p1    # Luk1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk1;",
            ")",
            "Lt0c<",
            "Lwk1;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrci;->c:Lax3;

    .line 11
    .line 12
    filled-new-array {v1}, [Lax3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 17
    .line 18
    new-instance v1, Lil5;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lil5;-><init>(Luk1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x7fbf

    .line 26
    .line 27
    iput p1, v0, Lw0c$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "doWrite(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public w(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lt0c;
    .locals 2
    .param p1    # Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
            ")",
            "Lt0c<",
            "Lby8;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrci;->a:Lax3;

    .line 11
    .line 12
    filled-new-array {v1}, [Lax3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 17
    .line 18
    new-instance v1, Ljl5;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljl5;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x7fbd

    .line 26
    .line 27
    iput p1, v0, Lw0c$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "doRead(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
