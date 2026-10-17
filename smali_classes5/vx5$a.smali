.class public final Lvx5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lvx5$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lnxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx5$a;->b:Lvx5$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lvx5$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrob;->a:Lrob;

    .line 5
    .line 6
    invoke-static {v0}, Lsx0;->G(Lrob;)Ld66;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrw5;->a:Lrw5;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsx0;->l(Ld66;Ld66;)Ld66;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrk6;

    .line 17
    .line 18
    iget-object v0, v0, Lrk6;->c:Lnxa;

    .line 19
    .line 20
    iput-object v0, p0, Lvx5$a;->a:Lnxa;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lvs3;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lvs3;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lnxa;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnxa;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnxa;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnxa;->g(I)Lnxa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()Laya;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->getKind()Laya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lvx5$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Z
    .locals 0
    .annotation runtime Lvs3;
    .end annotation

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnxa;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5$a;->a:Lnxa;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxa;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
