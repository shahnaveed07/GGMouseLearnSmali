.class public final Lnv1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Lkv1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lnv1$a;)Lkv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv1$a;->c:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lnv1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lnv1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lnv1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnv1$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lnv1;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lnv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnv1;-><init>(Lnv1$a;Lv8f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnv1$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iput-object p1, p0, Lnv1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lkv1;)Lnv1$a;
    .locals 0
    .param p1    # Lkv1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lnv1$a;->c:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnv1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
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
    const-string v0, "^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "UserMessagingPlatform"

    .line 14
    .line 15
    const-string v0, "The UMP SDK requires a valid consent sync ID matching the following regex: ^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$. See the setConsentSyncId() API documentation for more details."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lnv1$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Z)Lnv1$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lnv1$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
