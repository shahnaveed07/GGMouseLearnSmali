.class public final Lse2$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lse2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final X:Lse2$d;

.field public final Y:Lse2$f;

.field public final Z:Lse2$h;


# direct methods
.method public constructor <init>(Lse2;Lse2$h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 3
    new-instance p3, Lse2$d;

    invoke-direct {p3, p1, p0}, Lse2$d;-><init>(Lse2;Lse2$e;)V

    iput-object p3, p0, Lse2$e;->X:Lse2$d;

    .line 4
    new-instance p3, Lse2$f;

    invoke-direct {p3, p1, p0}, Lse2$f;-><init>(Lse2;Lse2$e;)V

    iput-object p3, p0, Lse2$e;->Y:Lse2$f;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lse2$e;->Z:Lse2$h;

    return-void
.end method

.method public synthetic constructor <init>(Lse2;Lse2$h;ZLse2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lse2$e;-><init>(Lse2;Lse2$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lse2$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lse2$e;->Z:Lse2$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public readLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lse2$e;->X:Lse2$d;

    return-object p0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    .line 2
    iget-object p0, p0, Lse2$e;->X:Lse2$d;

    return-object p0
.end method

.method public writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lse2$e;->Y:Lse2$f;

    return-object p0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 2
    iget-object p0, p0, Lse2$e;->Y:Lse2$f;

    return-object p0
.end method
