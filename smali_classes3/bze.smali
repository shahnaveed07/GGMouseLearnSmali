.class public final Lbze;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Landroid/content/Context;Lzxe;)Loxe;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laye;

    .line 4
    .line 5
    new-instance v0, Lxye;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Laye;-><init>(Lzxe;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Laye;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Laye;-><init>(Lzxe;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Laze;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laze;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Loxe;

    .line 30
    .line 31
    new-instance v1, Lsye;

    .line 32
    .line 33
    const/high16 v2, 0x500000

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lsye;-><init>(Lgye;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p0, v1, p1, v0}, Loxe;-><init>(Lkwe;Ltwe;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Loxe;->a()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
