.class public Lz86$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz86$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz86;->c(Lbc9;Lta6;)Lz86$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc9;

.field public final synthetic b:Lta6;


# direct methods
.method public constructor <init>(Lbc9;Lta6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$localPrivateKeyManager",
            "val$localPublicKeyManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz86$c;->a:Lbc9;

    .line 2
    .line 3
    iput-object p2, p0, Lz86$c;->b:Lta6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz86$c;->a:Lbc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz86$c;->a:Lbc9;

    .line 2
    .line 3
    iget-object p0, p0, Lta6;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lx86;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lx86<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lac9;

    .line 2
    .line 3
    iget-object v1, p0, Lz86$c;->a:Lbc9;

    .line 4
    .line 5
    iget-object p0, p0, Lz86$c;->b:Lta6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lac9;-><init>(Lbc9;Lta6;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "Primitive type not supported"

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public d()Lx86;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx86<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lac9;

    .line 2
    .line 3
    iget-object v1, p0, Lz86$c;->a:Lbc9;

    .line 4
    .line 5
    iget-object p0, p0, Lz86$c;->b:Lta6;

    .line 6
    .line 7
    iget-object v2, v1, Lta6;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Lac9;-><init>(Lbc9;Lta6;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
