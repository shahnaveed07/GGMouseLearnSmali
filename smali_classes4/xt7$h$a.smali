.class public Lxt7$h$a;
.super Lt0b$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt7$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0b$k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxt7$h;


# direct methods
.method public constructor <init>(Lxt7$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt7$h$a;->Y:Lxt7$h;

    .line 2
    .line 3
    iput-object p2, p0, Lxt7$h$a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxt7$h$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt7$h$a$a;-><init>(Lxt7$h$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxt7$h$a;->Y:Lxt7$h;

    .line 2
    .line 3
    iget-object v0, v0, Lxt7$h;->H6:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lxt7$h$a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
