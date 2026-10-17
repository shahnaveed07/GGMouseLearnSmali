.class public final Ltg6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx86<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:Lt76$c;

.field public final d:Lnv8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv8<",
            "+",
            "Lom7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lt76$c;Lnv8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lt76$c;",
            "Lnv8<",
            "+",
            "Lom7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltg6;->d:Lnv8;

    .line 5
    .line 6
    iput-object p1, p0, Ltg6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ltg6;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p3, p0, Ltg6;->c:Lt76$c;

    .line 11
    .line 12
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Class;Lt76$c;Lnv8;)Ltg6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lt76$c;",
            "Lnv8<",
            "+",
            "Lom7;",
            ">;)",
            "Ltg6<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltg6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltg6;-><init>(Ljava/lang/String;Ljava/lang/Class;Lt76$c;Lnv8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltg6;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Llz0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz0;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltg6;->c:Lt76$c;

    .line 4
    .line 5
    sget-object v2, Ldn8;->G6:Ldn8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lwsa;->a:Lwsa;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkw7;->h(Lgya;Lwsa;)Lw66;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ltg6;->b:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lyv7;->b(Lw66;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(Lom7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom7;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lom7;->toByteString()Llz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltg6;->e(Llz0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lom7;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lom7;->toByteString()Llz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltg6;->h(Llz0;)Lom7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Llz0;)Lom7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltg6;->i(Llz0;)Lt76;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p0, p0, Ltg6;->d:Lnv8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt76;->getValue()Llz0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Llu3;->d()Llu3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, p1, v0}, Lnv8;->l(Llz0;Llu3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lom7;
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p1, "Unexpectedly failed to parse key"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final i(Llz0;)Lt76;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltg6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lga6;

    .line 23
    .line 24
    invoke-static {p0}, Lbg9;->b(Lga6;)Lbg9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lkw7;->j(Lgya;)Lst8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lav7;->d()Lav7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p0, v0}, Lav7;->c(Lst8;Ljava/lang/Integer;)Lw66;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkw7;->b:Lkw7;

    .line 46
    .line 47
    const-class v0, Lag9;

    .line 48
    .line 49
    sget-object v1, Lwsa;->a:Lwsa;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v1}, Lkw7;->p(Lw66;Ljava/lang/Class;Lwsa;)Lgya;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lag9;

    .line 56
    .line 57
    invoke-static {}, Lt76;->W2()Lt76$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lag9;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lt76$b;->g2(Ljava/lang/String;)Lt76$b;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lag9;->c:Llz0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lt76$b;->i2(Llz0;)Lt76$b;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lag9;->d:Lt76$c;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lt76$b;->e2(Lt76$c;)Lt76$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lt76;

    .line 81
    .line 82
    return-object p0
.end method
