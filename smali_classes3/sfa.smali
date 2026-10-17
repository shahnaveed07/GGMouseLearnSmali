.class public final Lsfa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv3<",
        "Lrfa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lgm1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lgm1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Ljp3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lala;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug9;Lug9;Lug9;Lug9;Lug9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Lgm1;",
            ">;",
            "Lug9<",
            "Lgm1;",
            ">;",
            "Lug9<",
            "Ljp3;",
            ">;",
            "Lug9<",
            "Lala;",
            ">;",
            "Lug9<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfa;->a:Lug9;

    .line 5
    .line 6
    iput-object p2, p0, Lsfa;->b:Lug9;

    .line 7
    .line 8
    iput-object p3, p0, Lsfa;->c:Lug9;

    .line 9
    .line 10
    iput-object p4, p0, Lsfa;->d:Lug9;

    .line 11
    .line 12
    iput-object p5, p0, Lsfa;->e:Lug9;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lug9;Lug9;Lug9;Lug9;Lug9;)Lsfa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Lgm1;",
            ">;",
            "Lug9<",
            "Lgm1;",
            ">;",
            "Lug9<",
            "Ljp3;",
            ">;",
            "Lug9<",
            "Lala;",
            ">;",
            "Lug9<",
            "Ljava/lang/String;",
            ">;)",
            "Lsfa;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsfa;

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
    invoke-direct/range {v0 .. v5}, Lsfa;-><init>(Lug9;Lug9;Lug9;Lug9;Lug9;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lgm1;Lgm1;Ljava/lang/Object;Ljava/lang/Object;Lug9;)Lrfa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm1;",
            "Lgm1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lug9<",
            "Ljava/lang/String;",
            ">;)",
            "Lrfa;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrfa;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Ljp3;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lala;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lrfa;-><init>(Lgm1;Lgm1;Ljp3;Lala;Lug9;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lrfa;
    .locals 4

    .line 1
    iget-object v0, p0, Lsfa;->a:Lug9;

    .line 2
    .line 3
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgm1;

    .line 8
    .line 9
    iget-object v1, p0, Lsfa;->b:Lug9;

    .line 10
    .line 11
    invoke-interface {v1}, Lug9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgm1;

    .line 16
    .line 17
    iget-object v2, p0, Lsfa;->c:Lug9;

    .line 18
    .line 19
    invoke-interface {v2}, Lug9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lsfa;->d:Lug9;

    .line 24
    .line 25
    invoke-interface {v3}, Lug9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, Lsfa;->e:Lug9;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, p0}, Lsfa;->c(Lgm1;Lgm1;Ljava/lang/Object;Ljava/lang/Object;Lug9;)Lrfa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsfa;->b()Lrfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
