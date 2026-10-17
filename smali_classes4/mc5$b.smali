.class public Lmc5$b;
.super Lmc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc5;->v(Lqt9;)Lmc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lqt9;

.field public final synthetic H6:Lmc5;


# direct methods
.method public constructor <init>(Lmc5;Lyb5;Lyb5;Lqt9;Lmc5;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lmc5$b;->G6:Lqt9;

    .line 2
    .line 3
    iput-object p5, p0, Lmc5$b;->H6:Lmc5;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lmc5;-><init>(Lyb5;Lyb5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lqt9;)Lwt9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmc5$b;->v(Lqt9;)Lmc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lmc5;->p()Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lmc5;->m()Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lqt9;)Lmc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)",
            "Lmc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc5$b;->G6:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->x(Lqt9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmc5$b;->H6:Lmc5;

    .line 10
    .line 11
    iget-object p0, p0, Lmc5$b;->G6:Lqt9;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lmc5;->v(Lqt9;)Lmc5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lmc5;->Z:Lmc5;

    .line 23
    .line 24
    return-object p0
.end method
