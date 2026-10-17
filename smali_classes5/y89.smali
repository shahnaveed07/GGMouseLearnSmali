.class public final Ly89;
.super Lk9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu89;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Luk7;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Luk7;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Luk7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu89;",
            ">;",
            "Luk7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "memberInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lk9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly89;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Ly89;->c:Luk7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Luk7;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ly89;->c:Luk7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu89;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ly89;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu89;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly89;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
