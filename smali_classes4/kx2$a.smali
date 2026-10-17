.class public Lkx2$a;
.super Lvs7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lkx2;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkx2;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx2$a;->V1:Lkx2;

    .line 2
    .line 3
    iput-object p4, p0, Lkx2$a;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lvs7;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2$a;->V1:Lkx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx2;->s()Lyt7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkx2$a;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
