.class public Lnzk;
.super Lizk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln0l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lizk<",
        "TK;TV;>;",
        "Ln0l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient H6:Lkzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzk<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient I6:Lkzk;


# direct methods
.method public constructor <init>(Ldzk;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lizk;-><init>(Ldzk;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ll1l;->K6:Ll1l;

    .line 5
    .line 6
    iput-object p1, p0, Lnzk;->H6:Lkzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Lkzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzk;->I6:Lkzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmzk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmzk;-><init>(Lnzk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnzk;->I6:Lkzk;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
