.class public abstract Lgj6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lgg3;
.end annotation

.annotation build Lvt4;
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj6;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgj6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    aget-char v0, p1, p2

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lgj6;->c(Z)Z

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    add-int/2addr p2, p3

    .line 28
    move p3, v0

    .line 29
    :goto_2
    if-ge v0, p2, :cond_6

    .line 30
    .line 31
    aget-char v4, p1, v0

    .line 32
    .line 33
    if-eq v4, v2, :cond_5

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    iget-object v4, p0, Lgj6;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sub-int v5, v0, p3

    .line 43
    .line 44
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lgj6;->b:Z

    .line 48
    .line 49
    add-int/lit8 p3, v0, 0x1

    .line 50
    .line 51
    if-ge p3, p2, :cond_4

    .line 52
    .line 53
    aget-char v4, p1, p3

    .line 54
    .line 55
    if-ne v4, v2, :cond_3

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v1

    .line 60
    :goto_3
    invoke-virtual {p0, v4}, Lgj6;->c(Z)Z

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v0, p3

    .line 66
    :cond_4
    :goto_4
    add-int/lit8 p3, v0, 0x1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iget-object v4, p0, Lgj6;->a:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    sub-int v5, v0, p3

    .line 72
    .line 73
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lgj6;->c(Z)Z

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_5
    add-int/2addr v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object p0, p0, Lgj6;->a:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgj6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgj6;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lgj6;->c(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgj6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "\r\n"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\r"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lgj6;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Lgj6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgj6;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lgj6;->b:Z

    .line 38
    .line 39
    return p1
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
