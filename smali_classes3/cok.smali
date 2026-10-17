.class public final Lcok;
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
    iput-object p1, p0, Lcok;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lcok;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lcok;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Lcok;
    .locals 1

    .line 1
    new-instance v0, Lcok;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcok;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcok;->c:Legm;

    .line 2
    .line 3
    iget-object v1, p0, Lcok;->b:Legm;

    .line 4
    .line 5
    iget-object p0, p0, Lcok;->a:Legm;

    .line 6
    .line 7
    invoke-static {p0}, Lqfm;->c(Legm;)Llfm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Lqfm;->c(Legm;)Llfm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lack;

    .line 20
    .line 21
    invoke-virtual {v0}, Lack;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :cond_0
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lknk;

    .line 34
    .line 35
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
