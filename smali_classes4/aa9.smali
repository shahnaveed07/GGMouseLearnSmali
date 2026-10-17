.class public final Laa9;
.super Ly76;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa9$b;
    }
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lia9;

.field public final b:Lst8;


# direct methods
.method public constructor <init>(Lia9;Lst8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prfParameters",
            "derivedKeyParameters"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laa9;->a:Lia9;

    .line 4
    iput-object p2, p0, Laa9;->b:Lst8;

    return-void
.end method

.method public synthetic constructor <init>(Lia9;Lst8;Laa9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laa9;-><init>(Lia9;Lst8;)V

    return-void
.end method

.method public static c()Laa9$b;
    .locals 1

    .line 1
    new-instance v0, Laa9$b;

    .line 2
    .line 3
    invoke-direct {v0}, Laa9$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Laa9;->b:Lst8;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lia9;
    .locals 0

    .line 1
    iget-object p0, p0, Laa9;->a:Lia9;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laa9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laa9;

    .line 8
    .line 9
    iget-object v0, p1, Laa9;->a:Lia9;

    .line 10
    .line 11
    iget-object v2, p0, Laa9;->a:Lia9;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Laa9;->b:Lst8;

    .line 20
    .line 21
    iget-object p0, p0, Laa9;->b:Lst8;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laa9;->a:Lia9;

    .line 2
    .line 3
    iget-object p0, p0, Laa9;->b:Lst8;

    .line 4
    .line 5
    const-class v1, Laa9;

    .line 6
    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa9;->a:Lia9;

    .line 2
    .line 3
    iget-object p0, p0, Laa9;->b:Lst8;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "PrfBasedKeyDerivationParameters(%s, %s)"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
