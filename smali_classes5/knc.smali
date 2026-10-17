.class public final Lknc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld66<",
        "Lbnc;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final a:Lknc;
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
    new-instance v0, Lknc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknc;->a:Lknc;

    .line 7
    .line 8
    sget-object v0, Lms6;->a:Lms6;

    .line 9
    .line 10
    invoke-static {v0}, Lsx0;->E(Lms6;)Ld66;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.ULong"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcf5;->a(Ljava/lang/String;Ld66;)Lnxa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lknc;->b:Lnxa;

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
    sget-object p0, Lknc;->b:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic b(Luo2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lknc;->f(Luo2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lbnc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbnc;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbnc;

    .line 2
    .line 3
    iget-wide v0, p2, Lbnc;->X:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lknc;->g(Loj3;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Luo2;)J
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
    sget-object p0, Lknc;->b:Lnxa;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Luo2;->j(Lnxa;)Luo2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Luo2;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public g(Loj3;J)V
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
    sget-object p0, Lknc;->b:Lnxa;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Loj3;->j(Lnxa;)Loj3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p2, p3}, Loj3;->p(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
