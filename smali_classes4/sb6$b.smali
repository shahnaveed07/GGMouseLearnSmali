.class public Lsb6$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lcb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb9<",
            "Lz76;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Lz76;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsb6$b;->a:Lcb9;

    return-void
.end method

.method public synthetic constructor <init>(Lcb9;Lsb6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb6$b;-><init>(Lcb9;)V

    return-void
.end method

.method public static b([BLcb9$c;I)Lub6$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "salt",
            "entry",
            "primaryKeyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcb9$c<",
            "Lz76;",
            ">;I)",
            "Lub6$b$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcb9$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz76;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lz76;->a([B)Lw66;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lub6;->E(Lw66;)Lub6$b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p1, Lcb9$c;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lub6$b$a;->m(I)Lub6$b$a;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcb9$c;->f:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lub6$b$a;->k()Lub6$b$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "Primitive set has non-full primitives -- this is probably a bug"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public a([B)Lub6;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lub6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lub6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsb6$b;->a:Lcb9;

    .line 7
    .line 8
    iget-object v1, v1, Lcb9;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcb9$c;

    .line 29
    .line 30
    iget-object v3, p0, Lsb6$b;->a:Lcb9;

    .line 31
    .line 32
    iget-object v3, v3, Lcb9;->c:Lcb9$c;

    .line 33
    .line 34
    iget v3, v3, Lcb9$c;->f:I

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lsb6$b;->b([BLcb9$c;I)Lub6$b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lub6$b;->c(Lub6$b$a;)Lub6$b;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lub6$b;->d()Lub6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
