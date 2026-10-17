.class public final Lr7i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Lq7i;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr7i;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lq7i;Legm;)Lr7i;
    .locals 1

    .line 1
    new-instance v0, Lr7i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr7i;-><init>(Lq7i;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lr7i;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Lp7i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp7i;->b()Lo7i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lgsh;

    .line 10
    .line 11
    sget-object v1, Lvmg;->f:Lm7l;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
