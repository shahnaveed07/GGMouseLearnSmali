.class public Lp6l;
.super Ly6l;
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

.method public static C(Ldm6;)Lp6l;
    .locals 1

    .line 1
    instance-of v0, p0, Lp6l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp6l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lq6l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lq6l;-><init>(Ldm6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
