.class public final Lyc5$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbc5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5$b<",
            "Lwjc<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lbc5;->b()Lbc5$b;

    move-result-object v0

    iput-object v0, p0, Lyc5$b;->a:Lbc5$b;

    return-void
.end method

.method public synthetic constructor <init>(Lyc5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc5<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc5;

    .line 2
    .line 3
    iget-object p0, p0, Lyc5$b;->a:Lbc5$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc5$b;->d()Lbc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lyc5;-><init>(Lbc5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lwjc;Ljava/lang/Object;)Lyc5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lwjc<",
            "TT;>;TT;)",
            "Lyc5$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lyc5$b;->a:Lbc5$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwjc;->Z()Lwjc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Object;)Lyc5$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lyc5$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lyc5$b;->a:Lbc5$b;

    .line 2
    .line 3
    new-instance v1, Lwjc$h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
