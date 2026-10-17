.class public Lps4$b$a;
.super Lhd5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps4$b;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd5<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lps4$b;


# direct methods
.method public constructor <init>(Lps4$b;Lmg0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps4$b$a;->Z:Lps4$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lhd5;-><init>(Lmg0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzk3<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lps4$b$a;->Z:Lps4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps4$b;->S()Lks4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhd5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lks4;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lps4$b$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lps4$b$a$a;-><init>(Lps4$b$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Loo5$h;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
