.class public Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls33$c;
    }
.end annotation


# static fields
.field public static final e:Lr33$f;

.field public static final f:Lr33$e;


# instance fields
.field public final a:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public final b:Lr33$f;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Lr33$e;
    .annotation build Lw98;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls33$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls33;->e:Lr33$f;

    .line 7
    .line 8
    new-instance v0, Ls33$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls33;->f:Lr33$e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ls33$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Ls33$c;->a:I

    .line 4
    iput v0, p0, Ls33;->a:I

    .line 5
    iget-object v0, p1, Ls33$c;->b:Lr33$f;

    .line 6
    iput-object v0, p0, Ls33;->b:Lr33$f;

    .line 7
    iget-object v0, p1, Ls33$c;->c:Lr33$e;

    .line 8
    iput-object v0, p0, Ls33;->c:Lr33$e;

    .line 9
    iget-object v0, p1, Ls33$c;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    iput-object v0, p0, Ls33;->d:Ljava/lang/Integer;

    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Ls33$c;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Ls33;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ls33;->d:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ls33$c;Ls33$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls33;-><init>(Ls33$c;)V

    return-void
.end method

.method public static synthetic a()Lr33$f;
    .locals 1

    .line 1
    sget-object v0, Ls33;->e:Lr33$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lr33$e;
    .locals 1

    .line 1
    sget-object v0, Ls33;->f:Lr33$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v3, v7

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x80

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkl9;->a([II)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ltla;->a(Ljava/util/Map;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public d()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls33;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lr33$e;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ls33;->c:Lr33$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lr33$f;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ls33;->b:Lr33$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Ls33;->a:I

    .line 2
    .line 3
    return p0
.end method
