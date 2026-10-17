.class public Lh5$b;
.super Lh5$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5<",
        "TE;>.c<",
        "Lyt7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5$b;->G6:Lh5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh5$c;-><init>(Lh5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh5$b;->c(I)Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(I)Lyt7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh5$b;->G6:Lh5;

    .line 2
    .line 3
    iget-object p0, p0, Lh5;->Z:Lyd8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyd8;->h(I)Lyt7$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
