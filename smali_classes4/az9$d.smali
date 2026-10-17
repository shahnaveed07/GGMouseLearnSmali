.class public final Laz9$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.annotation build Lvt4;
.end annotation


# instance fields
.field public final X:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "TC;>;"
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
.method public constructor <init>(Lqt9;Lqx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;",
            "Lqx2<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz9$d;->X:Lqt9;

    .line 4
    iput-object p2, p0, Laz9$d;->Y:Lqx2;

    return-void
.end method

.method public synthetic constructor <init>(Lqt9;Lqx2;Laz9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laz9$d;-><init>(Lqt9;Lqx2;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laz9;

    .line 2
    .line 3
    iget-object v1, p0, Laz9$d;->X:Lqt9;

    .line 4
    .line 5
    iget-object p0, p0, Laz9$d;->Y:Lqx2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laz9;-><init>(Lqt9;Lqx2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
