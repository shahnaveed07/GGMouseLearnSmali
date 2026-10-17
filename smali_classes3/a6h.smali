.class public final La6h;
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
    iput-object p1, p0, La6h;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, La6h;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;Legm;)La6h;
    .locals 1

    .line 1
    new-instance v0, La6h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La6h;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La6h;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luff;

    .line 8
    .line 9
    iget-object p0, p0, La6h;->b:Legm;

    .line 10
    .line 11
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls6g;

    .line 16
    .line 17
    invoke-static {}, Lasj;->c()Lm7l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lt5h;

    .line 22
    .line 23
    iget-object v0, v0, Luff;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v1}, Lt5h;-><init>(Ljava/lang/String;Ls6g;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
