.class public Lvh1$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lcb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb9<",
            "Lsh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Lsh1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvh1$b;->a:Lcb9;

    return-void
.end method

.method public synthetic constructor <init>(Lcb9;Lvh1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvh1$b;-><init>(Lcb9;)V

    return-void
.end method


# virtual methods
.method public a([B)Luh1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvh1$b;->a:Lcb9;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcb9;->i([B)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcb9$c;

    .line 32
    .line 33
    iget-object v2, v2, Lcb9$c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lsh1;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lsh1;->a([B)Luh1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lvh1$b;->a:Lcb9;

    .line 46
    .line 47
    sget-object v0, Lta2;->g:[B

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcb9;->i([B)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcb9$c;

    .line 68
    .line 69
    iget-object v0, v0, Lcb9$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lsh1;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lsh1;->a([B)Luh1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p0, Lvh1$c;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lvh1$c;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public b()Lth1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvh1$b;->a:Lcb9;

    .line 2
    .line 3
    iget-object p0, p0, Lcb9;->c:Lcb9$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcb9$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsh1;

    .line 8
    .line 9
    invoke-interface {p0}, Lsh1;->b()Lth1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lcb9$c;)Lsh1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9$c<",
            "Lsh1;",
            ">;)",
            "Lsh1;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcb9$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsh1;

    .line 4
    .line 5
    return-object p0
.end method
