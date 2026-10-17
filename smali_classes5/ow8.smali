.class public final Low8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Low8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Low8;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Low8;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Low8;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

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
    iput-object p1, p0, Low8;->a:Ljava/nio/file/Path;

    .line 10
    .line 11
    iput-object p2, p0, Low8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Low8;->c:Low8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Low8;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Low8;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Low8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Low8;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Low8;->c:Low8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Low8;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Low8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Low8;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    return-void
.end method
