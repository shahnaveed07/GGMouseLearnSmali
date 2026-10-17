.class public Lgt3$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf64$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf64$b<",
        "Ldfb<",
        "Lx7;",
        ">;",
        "Lx7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgt3$b;->c(Ldfb;I)Lx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgt3$b;->d(Ldfb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ldfb;I)Lx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfb<",
            "Lx7;",
            ">;I)",
            "Lx7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ldfb;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx7;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ldfb;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfb<",
            "Lx7;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldfb;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
