.class public final Lcc5$b;
.super Lcc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcc5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient H6:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient I6:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc5;Lyb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "TK;TV;>;",
            "Lyb5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    iput-object p1, p0, Lcc5$b;->H6:Lbc5;

    .line 4
    iput-object p2, p0, Lcc5$b;->I6:Lyb5;

    return-void
.end method

.method public constructor <init>(Lbc5;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lyb5;->u([Ljava/lang/Object;)Lyb5;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcc5$b;-><init>(Lbc5;Lyb5;)V

    return-void
.end method


# virtual methods
.method public J()Lyb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcc5$b;->I6:Lyb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public V()Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcc5$b;->H6:Lbc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lvt4;
        value = "not used in GWT"
    .end annotation

    .line 1
    iget-object p0, p0, Lcc5$b;->I6:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyb5;->g([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc5$b;->I6:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Ldrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcc5$b;->I6:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb5;->s()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
