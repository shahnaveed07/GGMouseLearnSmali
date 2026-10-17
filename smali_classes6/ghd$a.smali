.class public abstract Lghd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lghd$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lghd$a;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lghd$a;->c:J

    .line 10
    .line 11
    iput v0, p0, Lghd$a;->d:I

    .line 12
    .line 13
    iput p1, p0, Lghd$a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lghd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lghd$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lghd$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lghd$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lghd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lghd$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lghd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lghd$a;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract e()Lghd;
.end method

.method public abstract f()Lghd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g(I)Lghd$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lghd$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lghd$a;->f()Lghd$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(I)Lghd$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lghd$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lghd$a;->f()Lghd$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(J)Lghd$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lghd$a;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lghd$a;->f()Lghd$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
