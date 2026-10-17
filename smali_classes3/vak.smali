.class public final Lvak;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvak;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lvak;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;)Lvak;
    .locals 1

    .line 1
    new-instance v0, Lvak;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvak;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvak;->b()Luak;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Luak;
    .locals 4

    .line 1
    iget-object v0, p0, Lvak;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm2;

    .line 8
    .line 9
    invoke-static {}, Lpxg;->c()Lr9k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lvak;->b:Legm;

    .line 14
    .line 15
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lu7i;

    .line 20
    .line 21
    new-instance v2, Lo9k;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Luak;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v2}, Luak;-><init>(Llm2;Lr9k;Lu7i;Lo9k;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
