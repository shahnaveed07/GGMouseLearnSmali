.class public final Lbva$b;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {
        0x0
    }
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbva;->y(Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic G6:Ljava/lang/Object;

.field public final synthetic H6:Lbva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbva<",
            "TR;>;"
        }
    .end annotation
.end field

.field public I6:I

.field public V1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbva;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbva<",
            "TR;>;",
            "Lfz1<",
            "-",
            "Lbva$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbva$b;->H6:Lbva;

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
    iput-object p1, p0, Lbva$b;->G6:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbva$b;->I6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbva$b;->I6:I

    .line 9
    .line 10
    iget-object p1, p0, Lbva$b;->H6:Lbva;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lbva;->l(Lbva;Lfz1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
