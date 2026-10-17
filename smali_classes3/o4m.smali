.class public final Lo4m;
.super Lg2m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lszj;

    .line 2
    .line 3
    iget-object p0, p1, Lszj;->zzc:Lk3m;

    .line 4
    .line 5
    sget-object v0, Lk3m;->f:Lk3m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk3m;->f()Lk3m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lszj;->zzc:Lk3m;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lszj;

    .line 2
    .line 3
    iget-object p0, p1, Lszj;->zzc:Lk3m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3m;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
