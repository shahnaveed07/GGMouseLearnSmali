.class public final Ley5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld66<",
        "Lay5;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final a:Ley5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ley5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley5;->a:Ley5;

    .line 7
    .line 8
    sget-object v2, Lxa9$i;->a:Lxa9$i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lnxa;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lvxa;->i(Ljava/lang/String;Laya;[Lnxa;Lrd4;ILjava/lang/Object;)Lnxa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ley5;->b:Lnxa;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Ley5;->b:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley5;->f(Luo2;)Lay5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lay5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ley5;->g(Loj3;Lay5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Luo2;)Lay5;
    .locals 1
    .param p1    # Luo2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsw5;->d(Luo2;)Law5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Law5;->f()Lgw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lay5;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lay5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {v0, p1, p0}, Lww5;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lcw5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public g(Loj3;Lay5;)V
    .locals 0
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lay5;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lsw5;->e(Loj3;)Ltw5;

    .line 12
    .line 13
    .line 14
    instance-of p0, p2, Lox5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lqx5;->a:Lqx5;

    .line 19
    .line 20
    sget-object p2, Lox5;->INSTANCE:Lox5;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Loj3;->y(Llya;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lix5;->a:Lix5;

    .line 27
    .line 28
    check-cast p2, Lhx5;

    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Loj3;->y(Llya;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
