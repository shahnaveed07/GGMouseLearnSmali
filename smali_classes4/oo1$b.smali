.class public Loo1$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public b:I
    .annotation build Lrrb;
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

.method public static synthetic a(Loo1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loo1$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Loo1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loo1$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Loo1;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Loo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loo1;-><init>(Loo1$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(I)Loo1$b;
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
    iput p1, p0, Loo1$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Loo1$b;
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
    iput p1, p0, Loo1$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method
