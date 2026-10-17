.class public abstract Liza;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Liza;Lh46;Ljava/util/List;ILjava/lang/Object;)Ld66;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lti3;->X:Lti3;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Liza;->c(Lh46;Ljava/util/List;)Ld66;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lyl5;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract a(Lmza;)V
    .param p1    # Lmza;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lvs3;
    .end annotation
.end method

.method public final b(Lh46;)Ld66;
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Lk0a;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lvs3;
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lti3;->X:Lti3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Liza;->c(Lh46;Ljava/util/List;)Ld66;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract c(Lh46;Ljava/util/List;)Ld66;
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ld66<",
            "*>;>;)",
            "Ld66<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract g(Lh46;Ljava/lang/String;)Lut2;
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lut2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation
.end method

.method public abstract h(Lh46;Ljava/lang/Object;)Llya;
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "-TT;>;TT;)",
            "Llya<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lvs3;
    .end annotation
.end method
