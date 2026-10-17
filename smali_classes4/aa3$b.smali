.class public Laa3$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa3;->d(Lcm;)Ly93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcm;


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$parameters"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa3$b;->a:Lcm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object p0, p0, Laa3$b;->a:Lcm;

    .line 2
    .line 3
    iget v0, p0, Lcm;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcm;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public b([B)Lbk;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "symmetricKeyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Laa3$b;->a:Lcm;

    .line 2
    .line 3
    iget v0, v0, Lcm;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laa3$b;->a:Lcm;

    .line 11
    .line 12
    iget v2, v1, Lcm;->a:I

    .line 13
    .line 14
    iget v1, v1, Lcm;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lbk;

    .line 22
    .line 23
    new-instance v2, Lrl$b;

    .line 24
    .line 25
    invoke-direct {v2}, Lrl$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laa3$b;->a:Lcm;

    .line 29
    .line 30
    iput-object p0, v2, Lrl$b;->a:Lcm;

    .line 31
    .line 32
    sget-object p0, Lwsa;->a:Lwsa;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lusa;->a([BLwsa;)Lusa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lrl$b;->b:Lusa;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lusa;->a([BLwsa;)Lusa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v2, Lrl$b;->c:Lusa;

    .line 45
    .line 46
    invoke-virtual {v2}, Lrl$b;->a()Lrl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lzj3;->c(Lrl;)Lvj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Lbk;-><init>(Lvj;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
