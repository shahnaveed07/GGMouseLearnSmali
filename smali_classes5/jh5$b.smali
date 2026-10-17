.class public final Ljh5$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljh5$b;->a:J

    .line 5
    .line 6
    iput p3, p0, Ljh5$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lxg5;
    .locals 5
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-wide v0, p0, Ljh5$b;->a:J

    .line 2
    .line 3
    sget-object v2, Lxg5;->Z:Lxg5$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxg5;->e()Lxg5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v3, v3, Lxg5;->X:J

    .line 13
    .line 14
    cmp-long v0, v0, v3

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Ljh5$b;->a:J

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxg5;->d()Lxg5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v3, v3, Lxg5;->X:J

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v0, p0, Ljh5$b;->a:J

    .line 35
    .line 36
    iget p0, p0, Ljh5$b;->b:I

    .line 37
    .line 38
    int-to-long v3, p0

    .line 39
    invoke-virtual {v2, v0, v1, v3, v4}, Lxg5$a;->c(JJ)Lxg5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljh5$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ljh5$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public toInstant()Lxg5;
    .locals 5
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-wide v0, p0, Ljh5$b;->a:J

    .line 2
    .line 3
    sget-object v2, Lxg5;->Z:Lxg5$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxg5;->e()Lxg5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v3, v3, Lxg5;->X:J

    .line 13
    .line 14
    cmp-long v0, v0, v3

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Ljh5$b;->a:J

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxg5;->d()Lxg5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v3, v3, Lxg5;->X:J

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Ljh5$b;->a:J

    .line 34
    .line 35
    iget p0, p0, Ljh5$b;->b:I

    .line 36
    .line 37
    int-to-long v3, p0

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Lxg5$a;->c(JJ)Lxg5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lah5;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Ljh5$b;->a:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lah5;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
