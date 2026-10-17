.class public final Lk5e;
.super Lkdb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdb;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkdb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lt0c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
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
    new-instance v1, Lwun;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lwun;-><init>(Lk5e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    sget-object p1, Lb7e;->d:Lax3;

    .line 13
    .line 14
    filled-new-array {p1}, [Lax3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lw0c$a;->c:[Lax3;

    .line 19
    .line 20
    const/16 p1, 0x620

    .line 21
    .line 22
    iput p1, v0, Lw0c$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u()Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Ljava/lang/Void;",
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
    new-instance v1, Lctn;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lctn;-><init>(Lk5e;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 11
    .line 12
    sget-object v1, Lb7e;->c:Lax3;

    .line 13
    .line 14
    filled-new-array {v1}, [Lax3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 19
    .line 20
    const/16 v1, 0x61f

    .line 21
    .line 22
    iput v1, v0, Lw0c$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
