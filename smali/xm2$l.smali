.class public final Lxm2$l;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x131,
        0x13a,
        0x142
    }
    m = "readDataAndUpdateCache"
    n = {
        "currentState",
        "requireLock"
    }
    s = {
        "L$0",
        "Z$0"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2;->D(ZLfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J6:I

.field public V1:Z


# direct methods
.method public constructor <init>(Lxm2;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lxm2$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$l;->I6:Lxm2;

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
    iput-object p1, p0, Lxm2$l;->H6:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxm2$l;->J6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxm2$l;->J6:I

    .line 9
    .line 10
    iget-object p1, p0, Lxm2$l;->I6:Lxm2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxm2;->D(ZLfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
