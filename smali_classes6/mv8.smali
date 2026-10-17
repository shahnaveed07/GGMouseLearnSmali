.class public Lmv8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv8$c;,
        Lmv8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvs2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnf5;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm49;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv8$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmv8$a;->a:Ljava/util/List;

    .line 4
    iget-object v1, p1, Lmv8$a;->d:Ljava/util/Set;

    .line 5
    invoke-static {v0, v1}, Llz2;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmv8;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lmv8$a;->k()Lnf5;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lmv8;->c:Lnf5;

    .line 8
    iget-object v1, p1, Lmv8$a;->c:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lmv8;->d:Ljava/util/List;

    .line 10
    iget-object p1, p1, Lmv8$a;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lmv8;->b:Ljava/util/List;

    .line 12
    new-instance p0, Lmf5;

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v1}, Lmf5;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    invoke-interface {v0, p0}, Lnf5;->a(Llf5;)Lkf5;

    return-void
.end method

.method public synthetic constructor <init>(Lmv8$a;Lmv8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv8;-><init>(Lmv8$a;)V

    return-void
.end method

.method public static a()Lmv8$a;
    .locals 1

    .line 1
    new-instance v0, Lmv8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Llz2;
    .locals 3

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    iget-object v1, p0, Lmv8;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lmv8;->c:Lnf5;

    .line 6
    .line 7
    iget-object p0, p0, Lmv8;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Llz2;-><init>(Ljava/util/List;Lnf5;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/String;)Le98;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv8;->b()Llz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Llz2;->v(Ljava/lang/String;)Ljz2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmv8;->e(Le98;)Le98;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public d(Ljava/io/Reader;)Le98;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv8;->b()Llz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Llz2;->u(Ljava/io/Reader;)Ljz2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmv8;->e(Le98;)Le98;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final e(Le98;)Le98;
    .locals 1

    .line 1
    iget-object p0, p0, Lmv8;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm49;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lm49;->process(Le98;)Le98;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method
