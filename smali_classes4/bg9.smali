.class public final Lbg9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgya;


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lsz0;

.field public final b:Lga6;


# direct methods
.method public constructor <init>(Lga6;Lsz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "objectIdentifier"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg9;->b:Lga6;

    .line 5
    .line 6
    iput-object p2, p0, Lbg9;->a:Lsz0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lga6;)Lbg9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbg9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljvc;->b(Ljava/lang/String;)Lsz0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbg9;-><init>(Lga6;Lsz0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lga6;)Lbg9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .line 1
    new-instance v0, Lbg9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbg9;-><init>(Lga6;Lsz0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ldn8;Lom7;)Lbg9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lom7;->toByteString()Llz0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

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
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg9;->a:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lga6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 2
    .line 3
    return-object p0
.end method
