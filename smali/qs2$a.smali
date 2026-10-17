.class public final Lqs2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lz1a;
    value = 0x21
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/time/Instant;
    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Ljava/time/Instant;
    .annotation build Lsa8;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqs2$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqs2$a;->b:I

    .line 7
    .line 8
    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 9
    .line 10
    const-string p2, "MIN"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqs2$a;->c:Ljava/time/Instant;

    .line 16
    .line 17
    sget-object p1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    .line 18
    .line 19
    const-string p2, "MAX"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqs2$a;->d:Ljava/time/Instant;

    .line 25
    .line 26
    sget-object p1, Lti3;->X:Lti3;

    .line 27
    .line 28
    iput-object p1, p0, Lqs2$a;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lqs2$a;->f:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lqs2;
    .locals 7
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lqs2;

    .line 2
    .line 3
    iget v1, p0, Lqs2$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lqs2$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lqs2$a;->c:Ljava/time/Instant;

    .line 8
    .line 9
    iget-object v4, p0, Lqs2$a;->d:Ljava/time/Instant;

    .line 10
    .line 11
    iget-object v5, p0, Lqs2$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lqs2$a;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lqs2;-><init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lqs2$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lqs2$a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "domainUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqs2$a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/time/Instant;)Lqs2$a;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqs2$a;->d:Ljava/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lqs2$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lqs2$a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "originUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqs2$a;->f:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/time/Instant;)Lqs2$a;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqs2$a;->c:Ljava/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method
