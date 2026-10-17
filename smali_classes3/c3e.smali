.class public final Lc3e;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lus0;


# static fields
.field public static final n:Lyv$g;

.field public static final o:Lyv$a;

.field public static final p:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3e;->n:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Llnn;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc3e;->o:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "Blockstore.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lc3e;->p:Lyv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lc3e;->p:Lyv;

    .line 2
    .line 3
    sget-object v4, Lyv$d;->a:Lyv$d$d;

    .line 4
    .line 5
    sget-object v5, Lsp4$a;->c:Lsp4$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lvmb;)Lt0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvmb;",
            ")",
            "Lt0c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu4e;->d:Lax3;

    .line 6
    .line 7
    sget-object v2, Lu4e;->f:Lax3;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lax3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 14
    .line 15
    new-instance v1, Ln9n;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ln9n;-><init>(Lc3e;Lvmb;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 21
    .line 22
    const/16 p1, 0x66d

    .line 23
    .line 24
    iput p1, v0, Lw0c$a;->d:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lw0c$a;->b:Z

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
    return-object p0
.end method

.method public final E()Lt0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu4e;->e:Lax3;

    .line 6
    .line 7
    filled-new-array {v1}, [Lax3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 12
    .line 13
    new-instance v1, Lzen;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzen;-><init>(Lc3e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lw0c$a;->b:Z

    .line 22
    .line 23
    const/16 v2, 0x673

    .line 24
    .line 25
    iput v2, v0, Lw0c$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final J(Lc5a;)Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5a;",
            ")",
            "Lt0c<",
            "Ld5a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RetrieveBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu4e;->h:Lax3;

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
    new-instance v1, Lbin;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lbin;-><init>(Lc3e;Lc5a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lw0c$a;->b:Z

    .line 27
    .line 28
    const/16 v1, 0x684

    .line 29
    .line 30
    iput v1, v0, Lw0c$a;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final M(Lps2;)Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps2;",
            ")",
            "Lt0c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DeleteBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu4e;->g:Lax3;

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
    new-instance v1, Lp6n;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lp6n;-><init>(Lc3e;Lps2;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lw0c$a;->b:Z

    .line 27
    .line 28
    const/16 p1, 0x685

    .line 29
    .line 30
    iput p1, v0, Lw0c$a;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final o()Lt0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu4e;->a:Lax3;

    .line 6
    .line 7
    filled-new-array {v1}, [Lax3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 12
    .line 13
    new-instance v1, Lykn;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lykn;-><init>(Lc3e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lw0c$a;->b:Z

    .line 22
    .line 23
    const/16 v2, 0x622

    .line 24
    .line 25
    iput v2, v0, Lw0c$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
