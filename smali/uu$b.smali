.class public Luu$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Luu;


# direct methods
.method public constructor <init>(Luu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luu$b;->a:Luu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luu;Luu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luu$b;-><init>(Luu;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luu$b;->a:Luu;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Luu;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Luu$b;->a:Luu;

    .line 10
    .line 11
    iget-wide v1, v0, Luu;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Luu;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luu$b;->a:Luu;

    .line 17
    .line 18
    iget-object v0, v0, Luu;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Luu$b;->a:Luu;

    .line 27
    .line 28
    iget-object v0, p0, Luu;->e:Lgc4;

    .line 29
    .line 30
    iget-object p0, p0, Luu;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lgc4;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
