.class public Lzx4;
.super Ldw1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltv3;


# instance fields
.field public final d0:Lcjb;

.field public final e0:Lcjb$e;

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lby4;


# direct methods
.method public constructor <init>(Lcjb;Lcjb$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldw1;-><init>(Lcjb;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzx4;->f0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lzx4;->d0:Lcjb;

    .line 12
    .line 13
    iput-object p2, p0, Lzx4;->e0:Lcjb$e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs E0([Ljava/lang/Object;)Lzx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx4;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F0()Lby4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx4;->g0:Lby4;

    .line 2
    .line 3
    return-object p0
.end method

.method public G0()Lcjb$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx4;->e0:Lcjb$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public H0(Lby4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx4;->g0:Lby4;

    .line 2
    .line 3
    return-void
.end method

.method public a()Lfw1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx4;->F0()Lby4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method
