.class public final Lxl5;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lc4a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp4<",
        "Lyv$d$d;",
        ">;",
        "Lc4a;"
    }
.end annotation


# static fields
.field public static final n:Lxl5$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:Lyv$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv$g<",
            "Ld4a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:Lxl5$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Lyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv<",
            "Lyv$d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxl5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl5;->n:Lxl5$b;

    .line 7
    .line 8
    new-instance v0, Lyv$g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxl5;->o:Lyv$g;

    .line 14
    .line 15
    new-instance v1, Lxl5$a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lxl5;->p:Lxl5$a;

    .line 21
    .line 22
    new-instance v2, Lyv;

    .line 23
    .line 24
    const-string v3, "RestoreCredential.API"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxl5;->q:Lyv;

    .line 30
    .line 31
    return-void
.end method

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
    sget-object v4, Lxl5;->q:Lyv;

    .line 7
    .line 8
    sget-object v5, Lyv$d;->a:Lyv$d$d;

    .line 9
    .line 10
    sget-object v6, Lsp4$a;->c:Lsp4$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q0(Lbn4;Ld4a;Lb1c;)V
    .locals 0
    .param p0    # Lbn4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ld4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lxl5;->v0(Lbn4;Ld4a;Lb1c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lyk1;Ld4a;Lb1c;)V
    .locals 0
    .param p0    # Lyk1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ld4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lxl5;->t0(Lyk1;Ld4a;Lb1c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Ll42;Ld4a;Lb1c;)V
    .locals 0
    .param p0    # Ll42;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ld4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lxl5;->u0(Ll42;Ld4a;Lb1c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Lyk1;Ld4a;Lb1c;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl5$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lxl5$c;-><init>(Lb1c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf85;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lf85;->j3(Lyk1;Lc65;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u0(Ll42;Ld4a;Lb1c;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl5$d;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lxl5$d;-><init>(Lb1c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf85;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lf85;->y3(Ll42;Lf65;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final v0(Lbn4;Ld4a;Lb1c;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl5$e;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lxl5$e;-><init>(Lb1c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf85;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lf85;->p7(Lbn4;Lc75;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public L(Lbn4;)Lt0c;
    .locals 2
    .param p1    # Lbn4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn4;",
            ")",
            "Lt0c<",
            "Ldn4;",
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
    sget-object v1, Lu4e;->k:Lax3;

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
    new-instance v1, Lwl5;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lwl5;-><init>(Lbn4;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x69f

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

.method public i(Lyk1;)Lt0c;
    .locals 2
    .param p1    # Lyk1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk1;",
            ")",
            "Lt0c<",
            "Ljava/lang/Boolean;",
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
    sget-object v1, Lu4e;->i:Lax3;

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
    new-instance v1, Lul5;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lul5;-><init>(Lyk1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x69e

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

.method public y(Ll42;)Lt0c;
    .locals 2
    .param p1    # Ll42;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll42;",
            ")",
            "Lt0c<",
            "Lo42;",
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
    sget-object v1, Lu4e;->j:Lax3;

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
    new-instance v1, Lvl5;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lvl5;-><init>(Ll42;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x69d

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
