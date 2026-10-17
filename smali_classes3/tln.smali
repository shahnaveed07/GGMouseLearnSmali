.class public final Ltln;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lomn;

.field public c:Lfdn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Lkmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Ltln;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lomn;->a:Lomn;

    .line 15
    .line 16
    iput-object v0, p0, Ltln;->b:Lomn;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lfdn;->g:Lfdn;

    .line 21
    .line 22
    iput-object p1, p0, Ltln;->c:Lfdn;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lomn;)Ltln;
    .locals 0

    .line 1
    iput-object p1, p0, Ltln;->b:Lomn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfdn;)Ltln;
    .locals 1
    .param p1    # Lfdn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltln;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltln;->c:Lfdn;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()Lamn;
    .locals 2

    .line 1
    iget-object v0, p0, Ltln;->d:Lkmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltln;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lkmn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkmn;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltln;->d:Lkmn;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lamn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lamn;-><init>(Ltln;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltln;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lfdn;
    .locals 0

    .line 1
    iget-object p0, p0, Ltln;->c:Lfdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lkmn;)Ltln;
    .locals 0

    .line 1
    iput-object p1, p0, Ltln;->d:Lkmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lkmn;
    .locals 0

    .line 1
    iget-object p0, p0, Ltln;->d:Lkmn;

    .line 2
    .line 3
    return-object p0
.end method
