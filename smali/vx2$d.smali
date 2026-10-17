.class public final Lvx2$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lvx2$c;

.field public g:J

.field public final synthetic h:Lvx2;


# direct methods
.method public constructor <init>(Lvx2;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lvx2$d;->h:Lvx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvx2$d;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lvx2;->I6:I

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lvx2$d;->b:[J

    .line 6
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lvx2$d;->c:[Ljava/io/File;

    .line 7
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lvx2$d;->d:[Ljava/io/File;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p1, Lvx2;->I6:I

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lvx2$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 13
    iget-object v4, p1, Lvx2;->X:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 15
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lvx2$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 17
    iget-object v4, p1, Lvx2;->X:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lvx2;Ljava/lang/String;Lvx2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvx2$d;-><init>(Lvx2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lvx2$d;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2$d;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvx2$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lvx2$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvx2$d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lvx2$d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lvx2$d;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lvx2$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvx2$d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lvx2$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx2$d;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lvx2$d;)Lvx2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2$d;->f:Lvx2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lvx2$d;Lvx2$c;)Lvx2$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lvx2$d;->f:Lvx2$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lvx2$d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvx2$d;->n([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2$d;->c:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public k(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2$d;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvx2$d;->b:[J

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-wide v3, p0, v2

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "unexpected journal line: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final n([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lvx2$d;->h:Lvx2;

    .line 3
    .line 4
    iget v1, v1, Lvx2;->I6:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvx2$d;->b:[J

    .line 14
    .line 15
    aget-object v3, p1, v0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    invoke-virtual {p0, p1}, Lvx2$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lvx2$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    throw v2
.end method
