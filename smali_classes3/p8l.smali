.class public final Lp8l;
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
    invoke-static {}, Ls8l;->j2()Ls8l;

    move-result-object p1

    invoke-direct {p0, p1}, Lp5m;-><init>(Ly5m;)V

    return-void
.end method


# virtual methods
.method public final V1(Lq8l;)Lp8l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast v0, Ls8l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr8l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls8l;->i2(Lr8l;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
