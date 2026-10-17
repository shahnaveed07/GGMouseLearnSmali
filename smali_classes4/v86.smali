.class public Lv86;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv86$a;
    }
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lx8c;

.field public final b:Lv86$a;

.field public final c:I


# direct methods
.method public constructor <init>(Lx8c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv86;->a:Lx8c;

    .line 3
    sget-object p1, Lv86$a;->X:Lv86$a;

    iput-object p1, p0, Lv86;->b:Lv86$a;

    .line 4
    invoke-static {}, Ljvc;->f()I

    move-result p1

    iput p1, p0, Lv86;->c:I

    return-void
.end method

.method public constructor <init>(Lx8c;Lv86$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "status",
            "keyId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv86;->a:Lx8c;

    .line 7
    iput-object p2, p0, Lv86;->b:Lv86$a;

    .line 8
    iput p3, p0, Lv86;->c:I

    return-void
.end method

.method public static b(Lt76;Lfa6$b;)Lv86;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "opt"
        }
    .end annotation

    .line 1
    new-instance v0, Lv86;

    .line 2
    .line 3
    new-instance v1, Lzf9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzf9;-><init>(Lt76;Lfa6$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv86;-><init>(Lx8c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lx8c;Ly66;)Lv86;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv86;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv86;-><init>(Lx8c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv86;->a(Ly66;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lfa6;)Lv86;
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
    new-instance v0, Lzf9;

    .line 2
    .line 3
    invoke-static {p0}, Lty9;->q(Lfa6;)Lt76;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lia6;->d(Lfa6;)Lga6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lia6;->b(Ldn8;)Lfa6$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lzf9;-><init>(Lt76;Lfa6$b;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lv86;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lv86;-><init>(Lx8c;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Ly66;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv86;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p1, Ly66;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "No access"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lv86;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f(Ly66;)Lx8c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv86;->a(Ly66;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv86;->a:Lx8c;

    .line 5
    .line 6
    return-object p0
.end method

.method public g()Lfa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lv86;->a:Lx8c;

    .line 2
    .line 3
    invoke-interface {p0}, Lx8c;->b()Lfa6;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public h()Lv86$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv86;->b:Lv86$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv86;->a:Lx8c;

    .line 2
    .line 3
    invoke-interface {p0}, Lx8c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
