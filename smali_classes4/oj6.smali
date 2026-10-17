.class public final Loj6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lgg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;
    .annotation runtime Log1;
    .end annotation
.end field

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgj6;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loj6;->c:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Loj6;->d:[C

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loj6;->e:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Loj6$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Loj6$a;-><init>(Loj6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loj6;->f:Lgj6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Loj6;->a:Ljava/lang/Readable;

    .line 36
    .line 37
    instance-of v0, p1, Ljava/io/Reader;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/io/Reader;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Loj6;->b:Ljava/io/Reader;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Loj6;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Loj6;->e:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Loj6;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Loj6;->c:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loj6;->b:Ljava/io/Reader;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Loj6;->d:[C

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Loj6;->a:Ljava/lang/Readable;

    .line 28
    .line 29
    iget-object v2, p0, Loj6;->c:Ljava/nio/CharBuffer;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    const/4 v2, -0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Loj6;->f:Lgj6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgj6;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p0, Loj6;->f:Lgj6;

    .line 45
    .line 46
    iget-object v3, p0, Loj6;->d:[C

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1, v0}, Lgj6;->a([CII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    iget-object p0, p0, Loj6;->e:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method
