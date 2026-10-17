.class public Ls33$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public b:Lr33$f;
    .annotation build Lw98;
    .end annotation
.end field

.field public c:Lr33$e;
    .annotation build Lw98;
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls33;->e:Lr33$f;

    .line 5
    .line 6
    iput-object v0, p0, Ls33$c;->b:Lr33$f;

    .line 7
    .line 8
    sget-object v0, Ls33;->f:Lr33$e;

    .line 9
    .line 10
    iput-object v0, p0, Ls33$c;->c:Lr33$e;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ls33$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ls33$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ls33$c;)Lr33$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33$c;->b:Lr33$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ls33$c;)Lr33$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33$c;->c:Lr33$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ls33$c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33$c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ls33$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33$c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Ls33;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ls33;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls33;-><init>(Ls33$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(I)Ls33$c;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls33$c;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls33$c;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Ls33$c;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ls33$c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ls33$c;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lr33$e;)Ls33$c;
    .locals 0
    .param p1    # Lr33$e;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ls33$c;->c:Lr33$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lr33$f;)Ls33$c;
    .locals 0
    .param p1    # Lr33$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ls33$c;->b:Lr33$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Ls33$c;
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Ls33$c;->a:I

    .line 2
    .line 3
    return-object p0
.end method
