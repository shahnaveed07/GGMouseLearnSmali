.class public final Loli;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loli;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Loli;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Legm;Legm;Legm;)Loli;
    .locals 1

    .line 1
    new-instance v0, Loli;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loli;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loli;->b()Lnli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lnli;
    .locals 3

    .line 1
    iget-object v0, p0, Loli;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lcgm;

    .line 4
    .line 5
    iget-object v0, v0, Lnfm;->a:Ljava/util/Map;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lvmg;->a:Lm7l;

    .line 10
    .line 11
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loli;->b:Legm;

    .line 15
    .line 16
    check-cast p0, Ldmh;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldmh;->b()Lcmh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lnli;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lnli;-><init>(Ljava/util/Map;Lm7l;Lcmh;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
