.class public Lnc5$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final X:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final Y:Lqx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx2<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb5;Lqx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5<",
            "Lqt9<",
            "TC;>;>;",
            "Lqx2<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc5$c;->X:Lyb5;

    .line 5
    .line 6
    iput-object p2, p0, Lnc5$c;->Y:Lqx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnc5;

    .line 2
    .line 3
    iget-object v1, p0, Lnc5$c;->X:Lyb5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc5;-><init>(Lyb5;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnc5$c;->Y:Lqx2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnc5;->z(Lqx2;)Luc5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
