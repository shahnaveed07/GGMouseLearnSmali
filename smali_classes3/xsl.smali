.class public final Lxsl;
.super Luuj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Le7l;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public synthetic constructor <init>(Lhvl;)V
    .locals 0

    .line 2
    invoke-static {}, Lowl;->F()Lowl;

    move-result-object p1

    invoke-direct {p0, p1}, Luuj;-><init>(Lszj;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Lygm;)Lxsl;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lszj;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Luuj;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 16
    .line 17
    check-cast v0, Lowl;

    .line 18
    .line 19
    invoke-static {v0}, Lowl;->G(Lowl;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhxk;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lhxk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
