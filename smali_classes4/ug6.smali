.class public Lug6;
.super Lzj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lvg6;


# direct methods
.method public constructor <init>(Lvg6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug6;->a:Lvg6;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lvg6;)Lug6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lug6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lug6;-><init>(Lvg6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lw66;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lug6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lug6;

    .line 8
    .line 9
    iget-object p1, p1, Lug6;->a:Lvg6;

    .line 10
    .line 11
    iget-object p0, p0, Lug6;->a:Lvg6;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lvg6;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic c()Lst8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug6;->g()Lvg6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lsz0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    invoke-static {p0}, Lsz0;->a([B)Lsz0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic e()Lck;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug6;->g()Lvg6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lvg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lug6;->a:Lvg6;

    .line 2
    .line 3
    return-object p0
.end method
