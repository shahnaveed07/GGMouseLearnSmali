.class public Lla9$b;
.super Lja9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla9$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj99;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcb9;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Lj99;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lta2;->g:[B

    .line 3
    invoke-virtual {p1, v0}, Lcb9;->i([B)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p1, Lcb9;->c:Lcb9$c;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcb9;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lnv7;->c()Lnv7;

    move-result-object v1

    invoke-virtual {v1}, Lnv7;->b()Lkq7;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lmq7;->a(Lcb9;)Llq7;

    move-result-object v2

    .line 9
    const-string v3, "prf"

    const-string v4, "compute"

    invoke-interface {v1, v2, v3, v4}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lmq7;->a:Lkq7$a;

    .line 11
    :goto_0
    iget-object v2, p1, Lcb9;->c:Lcb9$c;

    .line 12
    iget v2, v2, Lcb9$c;->f:I

    .line 13
    iput v2, p0, Lla9$b;->b:I

    .line 14
    invoke-virtual {p1, v0}, Lcb9;->i([B)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb9$c;

    .line 17
    iget-object v3, v2, Lcb9$c;->e:Ldn8;

    .line 18
    sget-object v4, Ldn8;->G6:Ldn8;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget v3, v2, Lcb9$c;->f:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lla9$b$a;

    .line 21
    iget-object v5, v2, Lcb9$c;->a:Ljava/lang/Object;

    .line 22
    check-cast v5, Lj99;

    .line 23
    iget v2, v2, Lcb9$c;->f:I

    .line 24
    invoke-direct {v4, v5, v2, v1}, Lla9$b$a;-><init>(Lj99;ILkq7$a;)V

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v0, v2, Lcb9$c;->f:I

    .line 28
    const-string v1, " has non raw prefix type"

    .line 29
    invoke-static {p1, v0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lla9$b;->a:Ljava/util/Map;

    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Primary key not set."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No primitives provided."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcb9;Lla9$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lla9$b;-><init>(Lcb9;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj99;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lla9$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lla9$b;->b:I

    .line 2
    .line 3
    return p0
.end method
