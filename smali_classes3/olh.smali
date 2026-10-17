.class public final Lolh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolh;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lolh;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lolh;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Lolh;
    .locals 1

    .line 1
    new-instance v0, Lolh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lolh;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lolh;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lhgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhgm;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lolh;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Lebh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lebh;->b()Lrnj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lolh;->c:Legm;

    .line 18
    .line 19
    check-cast p0, Lhbh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhbh;->b()Lcoj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lnlh;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lnlh;-><init>(Ljava/util/Set;Lrnj;Lcoj;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
