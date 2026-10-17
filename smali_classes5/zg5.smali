.class public final Lzg5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "InstantConversionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(Lxg5;)Ljava/time/Instant;
    .locals 4
    .param p0    # Lxg5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.1"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lys3;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lxg5;->X:J

    .line 7
    .line 8
    iget p0, p0, Lxg5;->Y:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ofEpochSecond(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final b(Ljava/time/Instant;)Lxg5;
    .locals 5
    .param p0    # Ljava/time/Instant;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.1"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lys3;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg5;->Z:Lxg5$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v3, p0

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lxg5$a;->c(JJ)Lxg5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
