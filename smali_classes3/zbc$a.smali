.class public Lzbc$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbc;->b(Lybc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lybc;

.field public final synthetic Y:Lzbc;


# direct methods
.method public constructor <init>(Lzbc;Lybc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzbc$a;->Y:Lzbc;

    .line 2
    .line 3
    iput-object p2, p0, Lzbc$a;->X:Lybc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzbc$a;->Y:Lzbc;

    .line 2
    .line 3
    invoke-static {v0}, Lzbc;->a(Lzbc;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzbc$a;->Y:Lzbc;

    .line 9
    .line 10
    iget-object v1, v1, Lzbc;->Z:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzbc$b;

    .line 27
    .line 28
    new-instance v3, Lubc;

    .line 29
    .line 30
    invoke-static {}, Lubc$a;->values()[Lubc$a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lzbc$a;->X:Lybc;

    .line 35
    .line 36
    iget v6, v5, Lybc;->a:I

    .line 37
    .line 38
    aget-object v4, v4, v6

    .line 39
    .line 40
    iget v6, v5, Lybc;->b:I

    .line 41
    .line 42
    iget v7, v5, Lybc;->c:F

    .line 43
    .line 44
    iget v5, v5, Lybc;->d:F

    .line 45
    .line 46
    invoke-direct {v3, v4, v6, v7, v5}, Lubc;-><init>(Lubc$a;IFF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lzbc$b;->a(Lubc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method
