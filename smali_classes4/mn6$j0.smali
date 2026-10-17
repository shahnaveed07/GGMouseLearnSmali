.class public final Lmn6$j0;
.super Lmn6$f0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmn6$f0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lix9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lix9<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmn6$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lix9;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmn6$j0;->Y:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lmn6$j0;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lix9;)Lmn6$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lix9<",
            "TK;TV;>;)",
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn6$j0;

    .line 2
    .line 3
    iget p0, p0, Lmn6$j0;->Y:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lmn6$j0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lix9;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
