.class public final Lgq0$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lfq0$c;
    .annotation build Lfc8;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lgq0;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0$c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xff

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lgq0;

    .line 13
    .line 14
    iget-object p0, p0, Lgq0$c;->a:Lfq0$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lgq0;-><init>(Lfq0$c;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b(I)Lgq0$c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgq0$c;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lfq0$c;)Lgq0$c;
    .locals 0
    .param p1    # Lfq0$c;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lgq0$c;->a:Lfq0$c;

    .line 2
    .line 3
    return-object p0
.end method
