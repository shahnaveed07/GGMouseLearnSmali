.class public final Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final synthetic a()Lqm3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lqm3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Leab;
        version = "2.0"
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    new-instance v0, Lra8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lra8;-><init>(Ljava/lang/String;ILqp2;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final b(Lpd4;)Lqm3;
    .locals 1
    .param p0    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lpd4<",
            "[TE;>;)",
            "Lqm3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.8"
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "entriesProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltm3;

    .line 7
    .line 8
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltm3;-><init>([Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c([Ljava/lang/Enum;)Lqm3;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lqm3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.8"
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltm3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltm3;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
