.class public abstract Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv5$a;
    }
.end annotation


# static fields
.field public static final d:Llv5$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Luv5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Liza;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ltt2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llv5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llv5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv5;->d:Llv5$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luv5;Liza;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llv5;->a:Luv5;

    .line 4
    iput-object p2, p0, Llv5;->b:Liza;

    .line 5
    new-instance p1, Ltt2;

    invoke-direct {p1}, Ltt2;-><init>()V

    iput-object p1, p0, Llv5;->c:Ltt2;

    return-void
.end method

.method public synthetic constructor <init>(Luv5;Liza;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llv5;-><init>(Luv5;Liza;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Should not be accessed directly, use Json.schemaCache accessor instead"
        replaceWith = .subannotation Lk0a;
            expression = "schemaCache"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a()Liza;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Llv5;->b:Liza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llya;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Llya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llya<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpy5;

    .line 7
    .line 8
    invoke-direct {v0}, Lpy5;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lmy5;->f(Llv5;Lpl5;Llya;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpy5;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lpy5;->release()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lpy5;->release()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final d(Lut2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation

        .annotation build Lse6;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lut2<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lvob;->a(Llv5;Ljava/lang/String;)Luob;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lfob;

    .line 16
    .line 17
    sget-object v3, Lnbd;->Z:Lnbd;

    .line 18
    .line 19
    invoke-interface {p1}, Lut2;->a()Lnxa;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lfob;-><init>(Llv5;Lnbd;Ls4;Lnxa;Lfob$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lfob;->A(Lut2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v4}, Ls4;->x()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final f(Lut2;Lgw5;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lgw5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lut2<",
            "+TT;>;",
            "Lgw5;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Ligc;->a(Llv5;Lgw5;Lut2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lse6;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p0, "string"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final h(Llya;Ljava/lang/Object;)Lgw5;
    .locals 1
    .param p1    # Llya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llya<",
            "-TT;>;TT;)",
            "Lgw5;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Lkgc;->e(Llv5;Ljava/lang/Object;Llya;)Lgw5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()Luv5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Llv5;->a:Luv5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ltt2;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Llv5;->c:Ltt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lgw5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation

        .annotation build Lse6;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrw5;->a:Lrw5;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Llv5;->d(Lut2;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgw5;

    .line 13
    .line 14
    return-object p0
.end method
