.class public final Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(I)C
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    int-to-char p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Invalid Char code: "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static final b(C)I
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic c(C)V
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .annotation build Lom5;
    .end annotation

    .line 1
    return-void
.end method
