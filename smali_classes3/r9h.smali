.class public final Lr9h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9h;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lr9h;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Legm;Legm;)Lr9h;
    .locals 1

    .line 1
    new-instance v0, Lr9h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr9h;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr9h;->b()Lq9h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lq9h;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9h;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lp8h;

    .line 4
    .line 5
    iget-object v0, v0, Lp8h;->a:Lr7h;

    .line 6
    .line 7
    iget-object v0, v0, Lr7h;->d:Lktg;

    .line 8
    .line 9
    iget-object p0, p0, Lr9h;->b:Legm;

    .line 10
    .line 11
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lq9h;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lq9h;-><init>(Lktg;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
