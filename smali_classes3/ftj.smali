.class public final Lftj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Ldm6;Ljava/lang/Object;Lstj;)Lrtj;
    .locals 7

    .line 1
    new-instance v0, Lrtj;

    .line 2
    .line 3
    invoke-static {}, Lstj;->d()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v6, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lstj;)Lrtj;
    .locals 1

    .line 1
    iget-object v0, p2, Lstj;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lftj;->c(Ljava/util/concurrent/Callable;Lm7l;Ljava/lang/Object;Lstj;)Lrtj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/Callable;Lm7l;Ljava/lang/Object;Lstj;)Lrtj;
    .locals 7

    .line 1
    new-instance v0, Lrtj;

    .line 2
    .line 3
    invoke-static {}, Lstj;->d()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final d(Latj;Lm7l;Ljava/lang/Object;Lstj;)Lrtj;
    .locals 1

    .line 1
    new-instance v0, Letj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Letj;-><init>(Latj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lftj;->c(Ljava/util/concurrent/Callable;Lm7l;Ljava/lang/Object;Lstj;)Lrtj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
