.class public Lrg6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj99;


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lj99;


# direct methods
.method public constructor <init>(Lj99;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawPrf"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg6;->a:Lj99;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lih6;)Lj99;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwsa;->a:Lwsa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lih6;->d(Lwsa;)Lag9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lt76;->W2()Lt76$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lag9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt76$b;->g2(Ljava/lang/String;)Lt76$b;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lag9;->c:Llz0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt76$b;->i2(Llz0;)Lt76$b;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lag9;->d:Lt76$c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lt76$b;->e2(Lt76$c;)Lt76$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lt76;

    .line 31
    .line 32
    new-instance v0, Lrg6;

    .line 33
    .line 34
    const-class v1, Lj99;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lty9;->g(Lt76;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj99;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lrg6;-><init>(Lj99;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public a([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrg6;->a:Lj99;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj99;->a([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
