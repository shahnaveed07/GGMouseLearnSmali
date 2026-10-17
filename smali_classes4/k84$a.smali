.class public abstract Lk84$a;
.super Lk84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lk84<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final X:Ldm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm6<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm6<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk84$a;->X:Ldm6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public H0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk84$a;->X:Ldm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public K0()Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lk84$a;->X:Ldm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M0()Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk84$a;->X:Ldm6;

    .line 2
    .line 3
    return-object p0
.end method
