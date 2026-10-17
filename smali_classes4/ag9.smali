.class public final Lag9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgya;


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsz0;

.field public final c:Llz0;

.field public final d:Lt76$c;

.field public final e:Ldn8;

.field public final f:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag9;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lag9;->b:Lsz0;

    .line 11
    .line 12
    iput-object p2, p0, Lag9;->c:Llz0;

    .line 13
    .line 14
    iput-object p3, p0, Lag9;->d:Lt76$c;

    .line 15
    .line 16
    iput-object p4, p0, Lag9;->e:Ldn8;

    .line 17
    .line 18
    iput-object p5, p0, Lag9;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;
    .locals 6
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldn8;->G6:Ldn8;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lag9;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lag9;-><init>(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public a()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lag9;->b:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lt76$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lag9;->d:Lt76$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ldn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lag9;->e:Ldn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lag9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lag9;->c:Llz0;

    .line 2
    .line 3
    return-object p0
.end method
