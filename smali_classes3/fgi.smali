.class public final Lfgi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgi;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Legm;Legm;)Lfgi;
    .locals 1

    .line 1
    new-instance v0, Lfgi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfgi;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Legi;Ljava/util/concurrent/Executor;)Lgsh;
    .locals 1

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lfgi;->a:Legm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Legi;

    .line 8
    .line 9
    sget-object v0, Lvmg;->a:Lm7l;

    .line 10
    .line 11
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgsh;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
