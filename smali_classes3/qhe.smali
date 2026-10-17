.class public abstract Lqhe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lzfe;


# direct methods
.method public constructor <init>(Lzfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhe;->a:Lzfe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lx0j;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation
.end method

.method public abstract b(Lx0j;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation
.end method

.method public final c(Lx0j;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqhe;->a(Lx0j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lqhe;->b(Lx0j;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
