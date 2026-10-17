.class public final Liq4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Lfc8;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Liq4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Liq4$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Liq4;
    .locals 8
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Liq4;

    .line 2
    .line 3
    iget-object v1, p0, Liq4$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Liq4$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Liq4$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Liq4$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Liq4$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Liq4$a;->f:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Liq4$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Liq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Liq4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Liq4$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Liq4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Liq4$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Liq4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Liq4$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Liq4$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liq4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Liq4$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "idToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liq4$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Liq4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Liq4$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Liq4$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Liq4$a;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
