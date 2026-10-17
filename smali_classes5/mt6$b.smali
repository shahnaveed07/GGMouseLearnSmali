.class public Lmt6$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt6;->a(Lg25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lmt6;


# direct methods
.method public constructor <init>(Lmt6;J)V
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
    iput-object p1, p0, Lmt6$b;->Y:Lmt6;

    .line 2
    .line 3
    iput-wide p2, p0, Lmt6$b;->X:J

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmt6$b;->Y:Lmt6;

    .line 2
    .line 3
    invoke-static {v0}, Lmt6;->e(Lmt6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmt6$b;->Y:Lmt6;

    .line 8
    .line 9
    iget-object v1, v1, Lmt6;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmt6$h;

    .line 22
    .line 23
    iget v0, v0, Lmt6$h;->b:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lmt6$b;->X:J

    .line 30
    .line 31
    iget-object p0, p0, Lmt6$b;->Y:Lmt6;

    .line 32
    .line 33
    iget-wide v2, p0, Lmt6;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0}, Lmt6;->n(I)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :goto_0
    return-void
.end method
