.class public final Ldt7$d;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.MultiProcessCoordinator"
    f = "MultiProcessCoordinator.android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd5,
        0x2f,
        0x30
    }
    m = "lock"
    n = {
        "block",
        "$this$withLock_u24default$iv",
        "block",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "lock"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$2"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt7;->d(Lrd4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljz1;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Ldt7;

.field public K6:I

.field public V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldt7;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            "Lfz1<",
            "-",
            "Ldt7$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldt7$d;->J6:Ldt7;

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
    iput-object p1, p0, Ldt7$d;->I6:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldt7$d;->K6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldt7$d;->K6:I

    .line 9
    .line 10
    iget-object p1, p0, Ldt7$d;->J6:Ldt7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldt7;->d(Lrd4;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
