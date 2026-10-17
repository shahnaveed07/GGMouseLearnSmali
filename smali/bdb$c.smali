.class public Lbdb$c;
.super Lbdb$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdb<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lbdb;


# direct methods
.method public constructor <init>(Lbdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbdb$c;->Y:Lbdb;

    .line 2
    invoke-direct {p0, p1}, Lbdb$f;-><init>(Lbdb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbdb;Lbdb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbdb$c;-><init>(Lbdb;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbdb$b;

    .line 2
    .line 3
    iget-object p0, p0, Lbdb$c;->Y:Lbdb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbdb$b;-><init>(Lbdb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
