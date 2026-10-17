.class public final Lxs2$b;
.super Lxs2$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final I6:I

.field public final synthetic J6:Lxs2;


# direct methods
.method public constructor <init>(Lxs2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs2$b;->J6:Lxs2;

    .line 2
    .line 3
    iget-object p1, p1, Lxs2;->J6:[I

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lxs2$d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lxs2$b;->I6:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public P(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lxs2$b;->J6:Lxs2;

    .line 2
    .line 3
    iget-object v0, v0, Lxs2;->K6:[[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget p0, p0, Lxs2$b;->I6:I

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public R()Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxs2$b;->J6:Lxs2;

    .line 2
    .line 3
    iget-object p0, p0, Lxs2;->Z:Lbc5;

    .line 4
    .line 5
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
