.class public final Lpdi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lldi;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Lldi;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdi;->a:Lldi;

    .line 5
    .line 6
    iput-object p2, p0, Lpdi;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lldi;Legm;Legm;)Lpdi;
    .locals 1

    .line 1
    new-instance v0, Lpdi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpdi;-><init>(Lldi;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lldi;Lvdi;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lldi;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdi;->b:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvdi;

    .line 8
    .line 9
    sget-object v1, Lvmg;->a:Lm7l;

    .line 10
    .line 11
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpdi;->a:Lldi;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lpdi;->c(Lldi;Lvdi;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
