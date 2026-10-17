.class public final Ldr1$b;
.super Ldr1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldr1$b;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(DD)Ldr1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(FF)Ldr1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(II)Ldr1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(JJ)Ldr1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldr1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ldr1;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldr1;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ldr1;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public k(ZZ)Ldr1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(ZZ)Ldr1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ldr1$b;->d:I

    .line 2
    .line 3
    return p0
.end method
