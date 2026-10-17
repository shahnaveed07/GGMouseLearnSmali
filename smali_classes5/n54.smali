.class public final synthetic Ln54;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln54;->a:Lrd4;

    .line 7
    .line 8
    new-instance v0, Lm54;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln54;->b:Lfe4;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lw44;)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    instance-of v0, p0, Lhjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ln54;->a:Lrd4;

    .line 7
    .line 8
    sget-object v1, Ln54;->b:Lfe4;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ln54;->h(Lw44;Lrd4;Lfe4;)Lw44;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lw44;Lfe4;)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ln54;->a:Lrd4;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lejc;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfe4;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Ln54;->h(Lw44;Lrd4;Lfe4;)Lw44;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Lw44;Lrd4;)Lw44;
    .locals 1
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lrd4<",
            "-TT;+TK;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ln54;->b:Lfe4;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ln54;->h(Lw44;Lrd4;Lfe4;)Lw44;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lw44;Lrd4;Lfe4;)Lw44;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lrd4<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfe4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxy2;

    .line 7
    .line 8
    iget-object v1, v0, Lxy2;->Y:Lrd4;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lxy2;->Z:Lfe4;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lxy2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lxy2;-><init>(Lw44;Lrd4;Lfe4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
