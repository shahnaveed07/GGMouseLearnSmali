.class public abstract Lq4;
.super Ldrc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldrc<",
        "TT;>;"
    }
.end annotation

.annotation build Lst4;
.end annotation


# instance fields
.field public X:Lq4$b;

.field public Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq4$b;->Y:Lq4$b;

    .line 5
    .line 6
    iput-object v0, p0, Lq4;->X:Lq4$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    sget-object v0, Lq4$b;->Z:Lq4$b;

    .line 2
    .line 3
    iput-object v0, p0, Lq4;->X:Lq4$b;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lq4$b;->V1:Lq4$b;

    .line 2
    .line 3
    iput-object v0, p0, Lq4;->X:Lq4$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq4;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lq4;->X:Lq4$b;

    .line 12
    .line 13
    sget-object v1, Lq4$b;->Z:Lq4$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lq4$b;->X:Lq4$b;

    .line 18
    .line 19
    iput-object v0, p0, Lq4;->X:Lq4$b;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hasNext()Z
    .locals 4
    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4;->X:Lq4$b;

    .line 2
    .line 3
    sget-object v1, Lq4$b;->V1:Lq4$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq4$a;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Lq4;->X:Lq4$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lq4;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq4;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq4$b;->Y:Lq4$b;

    .line 8
    .line 9
    iput-object v0, p0, Lq4;->X:Lq4$b;

    .line 10
    .line 11
    iget-object v0, p0, Lq4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lq4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq4;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
