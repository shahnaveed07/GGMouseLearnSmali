.class public Lra$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lra$a$a;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lra$a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lra$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lra$a$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v1, v0, Lra$a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lra$a$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v1, v0, Lra$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-boolean v1, p0, Lra$a$a;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lra$a;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lra$a$a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lra$a;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v1, p0, Lra$a$a;->a:Landroid/accounts/Account;

    .line 23
    .line 24
    iput-object v1, v0, Lra$a;->a:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object p0, p0, Lra$a$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lra$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public b(Ljava/util/List;)Lra$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lra$a$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lra$a$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/util/List;)Lra$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lra$a$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lra$a$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Z)Lra$a$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lra$a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Lra$a$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lra$a$a;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/accounts/Account;)Lra$a$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lra$a$a;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lra$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lra$a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
