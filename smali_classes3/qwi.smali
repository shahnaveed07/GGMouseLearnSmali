.class public final Lqwi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lpwi;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;


# direct methods
.method public constructor <init>(Lpwi;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwi;->a:Lpwi;

    .line 5
    .line 6
    iput-object p2, p0, Lqwi;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lqwi;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lqwi;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lqwi;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lpwi;Legm;Legm;Legm;Legm;)Lqwi;
    .locals 6

    .line 1
    new-instance v0, Lqwi;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lqwi;-><init>(Lpwi;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqwi;->b:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lem1;

    .line 8
    .line 9
    iget-object v1, p0, Lqwi;->c:Legm;

    .line 10
    .line 11
    check-cast v1, Ljwi;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljwi;->b()Liwi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lqwi;->d:Legm;

    .line 18
    .line 19
    invoke-interface {v2}, Lkgm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcsi;

    .line 24
    .line 25
    iget-object v3, p0, Lqwi;->e:Legm;

    .line 26
    .line 27
    invoke-interface {v3}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkxj;

    .line 32
    .line 33
    iget-object p0, p0, Lqwi;->a:Lpwi;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lpwi;->b(Lem1;Liwi;Lcsi;Lkxj;)Lgwi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
