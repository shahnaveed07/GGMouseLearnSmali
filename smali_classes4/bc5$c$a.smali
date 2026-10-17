.class public Lbc5$c$a;
.super Lcc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc5$c;->i()Loc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic H6:Lbc5$c;


# direct methods
.method public constructor <init>(Lbc5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc5$c$a;->H6:Lbc5$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lbc5$c$a;->H6:Lbc5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc5$c$a;->s()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object p0, p0, Lbc5$c$a;->H6:Lbc5$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc5$c;->N()Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
