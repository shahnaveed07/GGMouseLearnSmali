.class public Lorg/apache/commons/validator/util/Flags;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x75b4a6f283df622bL


# instance fields
.field private flags:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 4
    .line 5
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "Couldn\'t clone Flags object."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/validator/util/Flags;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/validator/util/Flags;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 14
    .line 15
    iget-wide p0, p1, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public getFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public isOff(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isOn(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    cmp-long p0, v0, p1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    rsub-int/lit8 p0, p0, 0x40

    .line 17
    .line 18
    :goto_0
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public turnOff(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 2
    .line 3
    not-long p1, p1

    .line 4
    and-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 6
    .line 7
    return-void
.end method

.method public turnOffAll()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 4
    .line 5
    return-void
.end method

.method public turnOn(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 2
    .line 3
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 5
    .line 6
    return-void
.end method

.method public turnOnAll()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    .line 4
    .line 5
    return-void
.end method
