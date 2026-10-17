.class public final Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld66<",
        "Lw23;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final a:Lg33;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg33;->a:Lg33;

    .line 7
    .line 8
    new-instance v0, Lbb9;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lxa9$i;->a:Lxa9$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbb9;-><init>(Ljava/lang/String;Lxa9;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg33;->b:Lnxa;

    .line 18
    .line 19
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
    sget-object p0, Lg33;->b:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic b(Luo2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg33;->f(Luo2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lw23;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lw23;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lw23;

    .line 2
    .line 3
    iget-wide v0, p2, Lw23;->X:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lg33;->g(Loj3;J)V

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
    sget-object p0, Lw23;->Y:Lw23$a;

    .line 7
    .line 8
    invoke-interface {p1}, Luo2;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw23$a;->V(Ljava/lang/String;)J

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
    invoke-static {p2, p3}, Lw23;->i0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Loj3;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
