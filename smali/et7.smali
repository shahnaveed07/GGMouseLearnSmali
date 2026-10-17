.class public final Let7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "MultiProcessCoordinatorKt"
.end annotation


# direct methods
.method public static final a(Lm12;Ljava/io/File;)Lqk5;
    .locals 1
    .param p0    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldt7;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ldt7;-><init>(Lm12;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
