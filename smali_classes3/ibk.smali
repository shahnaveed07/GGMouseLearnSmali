.class public final Libk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Lt0c;Ls71;)Ldm6;
    .locals 2

    .line 1
    new-instance p1, Lgbk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lgbk;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm6l;->X:Lm6l;

    .line 8
    .line 9
    new-instance v1, Lhbk;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lhbk;-><init>(Lgbk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lt0c;->f(Ljava/util/concurrent/Executor;Lhh8;)Lt0c;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
