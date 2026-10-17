.class public Lzt7$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj79;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7$j;->g()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj79<",
        "Lyt7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lzt7$j;


# direct methods
.method public constructor <init>(Lzt7$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$j$a;->X:Lzt7$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyt7$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt7$a<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzt7$j$a;->X:Lzt7$j;

    .line 2
    .line 3
    iget-object p0, p0, Lzt7$j;->V1:Lj79;

    .line 4
    .line 5
    invoke-interface {p1}, Lyt7$a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lj79;->apply(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyt7$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzt7$j$a;->a(Lyt7$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
