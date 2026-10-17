.class public final Ldtk;
.super Lwrk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lktk;

.field public final synthetic Y:Lftk;


# direct methods
.method public constructor <init>(Lftk;Lktk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtk;->Y:Lftk;

    .line 5
    .line 6
    invoke-direct {p0}, Lwrk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldtk;->X:Lktk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h9(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x1fd6

    .line 2
    .line 3
    const-string v1, "statusCode"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "uiMode"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Ljtk;->d()Litk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Litk;->a(I)Litk;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcsk;

    .line 33
    .line 34
    iput-object v1, v3, Lcsk;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p1}, Litk;->c(I)Litk;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldtk;->X:Lktk;

    .line 40
    .line 41
    invoke-virtual {v2}, Litk;->d()Ljtk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lktk;->a(Ljtk;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x1fdd

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Ldtk;->Y:Lftk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lftk;->d()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
