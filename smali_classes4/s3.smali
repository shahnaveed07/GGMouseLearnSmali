.class public abstract Ls3;
.super Lj4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Leg3;
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final Y:J


# instance fields
.field public final X:[Lgw4;


# direct methods
.method public varargs constructor <init>([Lgw4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Ls3;->X:[Lgw4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(I)Lww4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lb59;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls3;->X:[Lgw4;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    new-array v2, v1, [Lww4;

    .line 14
    .line 15
    :goto_1
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Ls3;->X:[Lgw4;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lgw4;->e(I)Lww4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ls3$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, v2}, Ls3$a;-><init>(Ls3;[Lww4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public g()Lww4;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3;->X:[Lgw4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lww4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ls3;->X:[Lgw4;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-interface {v3}, Lgw4;->g()Lww4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ls3$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ls3$a;-><init>(Ls3;[Lww4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final m([Lww4;)Lww4;
    .locals 1

    .line 1
    new-instance v0, Ls3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls3$a;-><init>(Ls3;[Lww4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract p([Lww4;)Ldw4;
.end method
