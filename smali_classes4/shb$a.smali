.class public Lshb$a;
.super Lhd5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshb;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd5<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lms4;


# direct methods
.method public constructor <init>(Lshb;Lmg0;Ljava/lang/Object;Lms4;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lshb$a;->Z:Lms4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lhd5;-><init>(Lmg0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzk3<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshb$a;->Z:Lms4;

    .line 2
    .line 3
    iget-object p0, p0, Lhd5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lms4;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
