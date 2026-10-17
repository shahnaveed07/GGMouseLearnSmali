.class public final Lvx5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld66<",
        "Lsx5;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final a:Lvx5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx5;->a:Lvx5;

    .line 7
    .line 8
    sget-object v0, Lvx5$a;->b:Lvx5$a;

    .line 9
    .line 10
    sput-object v0, Lvx5;->b:Lnxa;

    .line 11
    .line 12
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
    sget-object p0, Lvx5;->b:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvx5;->f(Luo2;)Lsx5;

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
    check-cast p2, Lsx5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvx5;->g(Loj3;Lsx5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Luo2;)Lsx5;
    .locals 2
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
    new-instance p0, Lsx5;

    .line 10
    .line 11
    sget-object v0, Lrob;->a:Lrob;

    .line 12
    .line 13
    invoke-static {v0}, Lsx0;->G(Lrob;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lrw5;->a:Lrw5;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsx0;->l(Ld66;Ld66;)Ld66;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr3;->b(Luo2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lsx5;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public g(Loj3;Lsx5;)V
    .locals 1
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lsx5;
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
    sget-object p0, Lrob;->a:Lrob;

    .line 15
    .line 16
    invoke-static {p0}, Lsx0;->G(Lrob;)Ld66;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lrw5;->a:Lrw5;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lsx0;->l(Ld66;Ld66;)Ld66;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt47;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lt47;->c(Loj3;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
