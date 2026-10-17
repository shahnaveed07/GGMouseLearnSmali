.class public Lwa6;
.super Ljava/lang/Object;

# interfaces
.implements Lba1;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lwa6;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwa6;->a:Z

    return-void
.end method


# virtual methods
.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lwa6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwa6;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwa6;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 0

    .line 1
    check-cast p1, Lwa6;

    .line 2
    .line 3
    iget-boolean p1, p1, Lwa6;->a:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lwa6;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public i(Lca1;Lndd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lda1;
        }
    .end annotation

    .line 1
    sget-object v0, Lau3;->H6:Lv1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lca1;->a(Lv1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lca1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lndd;->d()Luu3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lva6;->F(Luu3;)Lva6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {p1, p0}, Lva6;->I(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lda1;

    .line 32
    .line 33
    const-string p1, "Issuer certificate KeyUsage extension does not permit key signing"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-boolean p0, p0, Lwa6;->a:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lda1;

    .line 45
    .line 46
    const-string p1, "KeyUsage extension not present in CA certificate"

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    return-void
.end method
