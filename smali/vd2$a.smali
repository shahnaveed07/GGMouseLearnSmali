.class public final Lvd2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lto1;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lto1;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lto1;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lto1;
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
.method public a()Lvd2;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvd2;

    .line 2
    .line 3
    iget-object v1, p0, Lvd2$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lvd2$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lvd2$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lvd2$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lvd2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Lvd2$a;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvd2$a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public c(I)Lvd2$a;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvd2$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(I)Lvd2$a;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvd2$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(I)Lvd2$a;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvd2$a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method
