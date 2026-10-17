.class public final Lyhh;
.super Ljava/lang/Object;
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

.method public static final a(Landroid/content/Context;Ljyc;Lrnj;Lxjg;)Lbkg;
    .locals 6
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v3, p2, Lrnj;->A:Lyjg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object p2, p2, Lrnj;->s:Lwnj;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p2, Lwnj;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v0, Lwjg;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lwjg;-><init>(Landroid/content/Context;Ljyc;Lyjg;Ljava/lang/String;Lxjg;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
