.class public final Lrv5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld66<",
        "Lov5;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final a:Lrv5;
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
    new-instance v0, Lrv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv5;->a:Lrv5;

    .line 7
    .line 8
    sget-object v0, Lrv5$a;->b:Lrv5$a;

    .line 9
    .line 10
    sput-object v0, Lrv5;->b:Lnxa;

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
    sget-object p0, Lrv5;->b:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv5;->f(Luo2;)Lov5;

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
    check-cast p2, Lov5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrv5;->g(Loj3;Lov5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Luo2;)Lov5;
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
    new-instance p0, Lov5;

    .line 10
    .line 11
    sget-object v0, Lrw5;->a:Lrw5;

    .line 12
    .line 13
    invoke-static {v0}, Lsx0;->i(Ld66;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr3;->b(Luo2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lov5;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public g(Loj3;Lov5;)V
    .locals 0
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lov5;
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
    sget-object p0, Lrw5;->a:Lrw5;

    .line 15
    .line 16
    invoke-static {p0}, Lsx0;->i(Ld66;)Ld66;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmn1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lmn1;->c(Loj3;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
