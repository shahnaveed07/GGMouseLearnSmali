.class public final Lsha$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Liza;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 1
    .param p1    # Lsha;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsha;->a:Liza;

    .line 10
    .line 11
    iput-object v0, p0, Lsha$a;->a:Liza;

    .line 12
    .line 13
    iget-boolean v0, p1, Lsha;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsha$a;->b:Z

    .line 16
    .line 17
    iget p1, p1, Lsha;->b:I

    .line 18
    .line 19
    iput p1, p0, Lsha$a;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lsha;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsha;

    .line 2
    .line 3
    invoke-static {}, Luha;->f()Liza;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lsha$a;->a:Liza;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lnza;->c(Liza;Liza;)Liza;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lsha$a;->c:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lsha$a;->b:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lsha;-><init>(Liza;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsha$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsha$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Liza;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsha$a;->a:Liza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsha$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsha$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Liza;)V
    .locals 1
    .param p1    # Liza;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsha$a;->a:Liza;

    .line 7
    .line 8
    return-void
.end method
