.class public final Lo8h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Lr7h;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo8h;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lr7h;Legm;)Lo8h;
    .locals 1

    .line 1
    new-instance v0, Lo8h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8h;-><init>(Lr7h;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lo8h;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Lbah;

    .line 4
    .line 5
    iget-object p0, p0, Lbah;->a:Ly9h;

    .line 6
    .line 7
    iget-object p0, p0, Ly9h;->a:Lzlh;

    .line 8
    .line 9
    new-instance v0, Lgsh;

    .line 10
    .line 11
    new-instance v1, Lp7h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lp7h;-><init>(Lzlh;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lvmg;->h:Lm7l;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
