.class public final Ldm1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lr66;
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Lo30;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lg6b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg6b;->L6:Lg6b;

    .line 5
    .line 6
    iput-object v0, p0, Ldm1$a;->e:Lg6b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ldm1;
    .locals 10
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ldm1;

    .line 2
    .line 3
    iget-object v1, p0, Ldm1$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Ldm1$a;->b:Lo30;

    .line 6
    .line 7
    iget-object v6, p0, Ldm1$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Ldm1$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Ldm1$a;->e:Lg6b;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Ldm1;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lg6b;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldm1$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ldm1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ldm1$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Ldm1$a;->b:Lo30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo30;

    .line 6
    .line 7
    invoke-direct {v0}, Lo30;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldm1$a;->b:Lo30;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldm1$a;->b:Lo30;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo30;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Ldm1$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ldm1$a;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ldm1$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ldm1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
