.class public final Lb9k;
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
    invoke-static {}, Ld9k;->l2()Ld9k;

    move-result-object p1

    invoke-direct {p0, p1}, Lp5m;-><init>(Ly5m;)V

    return-void
.end method


# virtual methods
.method public final V1(Ljava/lang/String;)Lb9k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 8
    .line 9
    check-cast v0, Ld9k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld9k;->k2()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg7m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lg7m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final W1()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    check-cast p0, Ld9k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld9k;->h2()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Y1(Ljava/lang/String;Lz8k;)Lb9k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 11
    .line 12
    check-cast v0, Ld9k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld9k;->k2()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg7m;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lg7m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
