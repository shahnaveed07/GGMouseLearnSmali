.class public final Lv9m;
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
    invoke-static {}, Lw9m;->h2()Lw9m;

    move-result-object p1

    invoke-direct {p0, p1}, Lp5m;-><init>(Ly5m;)V

    return-void
.end method


# virtual methods
.method public final V1(I)Lv9m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp5m;->Y:Ly5m;

    .line 5
    .line 6
    check-cast p1, Lw9m;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw9m;->i2(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
