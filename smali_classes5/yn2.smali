.class public final Lyn2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lfj9;
.end annotation


# instance fields
.field public final a:Lm12;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lk22;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Ljava/lang/Thread;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final g:Lk22;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn2;Lm12;)V
    .locals 2
    .param p1    # Lzn2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyn2;->a:Lm12;

    .line 5
    .line 6
    iget-object p2, p1, Lzn2;->a:Lzgb;

    .line 7
    .line 8
    iput-object p2, p0, Lyn2;->b:Lk22;

    .line 9
    .line 10
    iget-wide v0, p1, Lzn2;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lyn2;->c:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lzn2;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lyn2;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object p2, p1, Lzn2;->_state:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lyn2;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lzn2;->lastObservedThread:Ljava/lang/Thread;

    .line 25
    .line 26
    iput-object p2, p0, Lyn2;->f:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzn2;->f()Lk22;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lyn2;->g:Lk22;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzn2;->h()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyn2;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyn2;->a:Lm12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lk22;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyn2;->b:Lk22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyn2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lk22;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyn2;->g:Lk22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyn2;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyn2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyn2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "lastObservedStackTrace"
    .end annotation

    .line 1
    iget-object p0, p0, Lyn2;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
