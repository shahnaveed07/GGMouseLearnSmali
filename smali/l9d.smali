.class public abstract Ll9d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ll9d;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9d;",
            ">;)",
            "Ll9d;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ll9d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ll9d;->b(Ljava/util/List;)Ll9d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)Ll9d;
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9d;",
            ">;)",
            "Ll9d;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract c()Lrk8;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract d()Ldm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract e()Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public final f(Lyj8;)Ll9d;
    .locals 0
    .param p1    # Lyj8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll9d;->g(Ljava/util/List;)Ll9d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Ljava/util/List;)Ll9d;
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj8;",
            ">;)",
            "Ll9d;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method
