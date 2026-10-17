.class public Llc5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lov7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov7<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz68;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz68<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmhb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lohb;-><init>(Lz68;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llc5$a;->a:Lov7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lzk3;Ljava/lang/Object;)Llc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3<",
            "TN;>;TE;)",
            "Llc5$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Llc5$a;->a:Lov7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lov7;->K(Lzk3;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Llc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Llc5$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Llc5$a;->a:Lov7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lov7;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Llc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Llc5$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Llc5$a;->a:Lov7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lov7;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Llc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc5<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llc5$a;->a:Lov7;

    .line 2
    .line 3
    invoke-static {p0}, Llc5;->c0(Lv68;)Llc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
