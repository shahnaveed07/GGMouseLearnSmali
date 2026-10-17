.class public final Llg8$a;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.okio.OkioWriteScope"
    f = "OkioStorage.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd6
    }
    m = "writeData"
    n = {
        "$this$use$iv",
        "handle",
        "$this$use$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg8;->b(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Llg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public K6:I

.field public V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llg8;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg8<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Llg8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llg8$a;->J6:Llg8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iput-object p1, p0, Llg8$a;->I6:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llg8$a;->K6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llg8$a;->K6:I

    .line 9
    .line 10
    iget-object p1, p0, Llg8$a;->J6:Llg8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llg8;->b(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
