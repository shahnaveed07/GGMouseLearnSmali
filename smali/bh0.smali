.class public abstract Lbh0;
.super Lah0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ldf8;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lbh0$a;

    invoke-direct {v0, p0}, Lbh0$a;-><init>(Lbh0;)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 6
    aget-object v1, p1, p0

    invoke-interface {v1, v0}, Ldf8;->a(Ldf8$a;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
