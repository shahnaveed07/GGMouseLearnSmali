.class public final Ldxm;
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
    iput-object p1, p0, Ldxm;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Ldxm;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Ldxm;
    .locals 1

    .line 1
    new-instance v0, Ldxm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldxm;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldxm;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ldxm;->b:Legm;

    .line 10
    .line 11
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljbi;

    .line 16
    .line 17
    sget-object v1, Lvmg;->a:Lm7l;

    .line 18
    .line 19
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lejm;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lejm;-><init>(Landroid/content/Context;Ljbi;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
