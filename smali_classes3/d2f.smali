.class public final Ld2f;
.super Lp5m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln7m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Le2f;->m2()Le2f;

    move-result-object p1

    invoke-direct {p0, p1}, Lp5m;-><init>(Ly5m;)V

    return-void
.end method


# virtual methods
.method public final V1(Ljava/lang/String;)Ld2f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Le2f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le2f;->k2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final W1(Z)Ld2f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Le2f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le2f;->l2(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
