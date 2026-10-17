.class public Lac9;
.super Ly86;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzb9;


# annotations
.annotation build Lct;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lom7;",
        "PublicKeyProtoT::",
        "Lom7;",
        ">",
        "Ly86<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lzb9<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final c:Lbc9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc9<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final d:Lta6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta6<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc9;Lta6;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKeyManager",
            "publicKeyManager",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc9<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lta6<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ly86;-><init>(Lta6;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac9;->c:Lbc9;

    .line 5
    .line 6
    iput-object p2, p0, Lac9;->d:Lta6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Llz0;)Lt76;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lac9;->c:Lbc9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta6;->i(Llz0;)Lom7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lac9;->c:Lbc9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lta6;->k(Lom7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lac9;->c:Lbc9;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbc9;->l(Lom7;)Lom7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lac9;->d:Lta6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lta6;->k(Lom7;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lt76;->W2()Lt76$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lac9;->d:Lta6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lta6;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lt76$b;->g2(Ljava/lang/String;)Lt76$b;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lom7;->toByteString()Llz0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lt76$b;->i2(Llz0;)Lt76$b;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lac9;->d:Lta6;

    .line 44
    .line 45
    invoke-virtual {p0}, Lta6;->h()Lt76$c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lt76$b;->e2(Lt76$c;)Lt76$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lt76;
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "expected serialized proto of type "

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
