.class public final Lpgm;
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

.method public synthetic constructor <init>(Lugm;)V
    .locals 0

    .line 2
    invoke-static {}, Lygm;->F()Lygm;

    move-result-object p1

    invoke-direct {p0, p1}, Luuj;-><init>(Lszj;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)Lpgm;
    .locals 1

    .line 1
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luuj;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luuj;->Y:Lszj;

    .line 13
    .line 14
    check-cast v0, Lygm;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lygm;->H(Lygm;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
