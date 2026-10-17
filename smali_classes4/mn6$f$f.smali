.class public final enum Lmn6$f$f;
.super Lmn6$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lmn6$r;Lix9;Lix9;)Lix9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn6$r<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;)",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmn6$f;->f(Lmn6$r;Lix9;Lix9;)Lix9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lmn6$f;->e(Lix9;Lix9;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public k(Lmn6$r;Ljava/lang/Object;ILix9;)Lix9;
    .locals 0
    .param p4    # Lix9;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn6$r<",
            "TK;TV;>;TK;I",
            "Lix9<",
            "TK;TV;>;)",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lmn6$c0;

    .line 2
    .line 3
    iget-object p1, p1, Lmn6$r;->J6:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lmn6$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILix9;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
