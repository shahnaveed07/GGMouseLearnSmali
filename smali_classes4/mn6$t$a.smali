.class public final enum Lmn6$t$a;
.super Lmn6$t;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6$t;
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
.method public e()Lxn3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxn3$b;->X:Lxn3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lmn6$r;Lix9;Ljava/lang/Object;I)Lmn6$a0;
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
            "TK;TV;>;TV;I)",
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p4, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lmn6$x;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lmn6$x;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lmn6$i0;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4}, Lmn6$i0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
