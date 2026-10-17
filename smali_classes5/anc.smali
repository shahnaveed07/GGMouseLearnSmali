.class public final Lanc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld66<",
        "Ljmc;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final a:Lanc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanc;->a:Lanc;

    .line 7
    .line 8
    sget-object v0, Lyh5;->a:Lyh5;

    .line 9
    .line 10
    invoke-static {v0}, Lsx0;->D(Lyh5;)Ld66;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UInt"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcf5;->a(Ljava/lang/String;Ld66;)Lnxa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lanc;->b:Lnxa;

    .line 21
    .line 22
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
    sget-object p0, Lanc;->b:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanc;->f(Luo2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Ljmc;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljmc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljmc;

    .line 2
    .line 3
    iget p2, p2, Ljmc;->X:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lanc;->g(Loj3;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Luo2;)I
    .locals 0
    .param p1    # Luo2;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lanc;->b:Lnxa;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Luo2;->j(Lnxa;)Luo2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Luo2;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public g(Loj3;I)V
    .locals 0
    .param p1    # Loj3;
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
    sget-object p0, Lanc;->b:Lnxa;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Loj3;->j(Lnxa;)Loj3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p2}, Loj3;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
