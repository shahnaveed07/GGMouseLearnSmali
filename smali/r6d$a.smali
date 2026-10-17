.class public final Lr6d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrg5;

.field public final b:Lrg5;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lr6d$d;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Lrg5;

    move-result-object v0

    iput-object v0, p0, Lr6d$a;->a:Lrg5;

    .line 6
    invoke-static {p1}, La7d;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lr6d$a;->b:Lrg5;

    return-void
.end method

.method public constructor <init>(Lrg5;Lrg5;)V
    .locals 0
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr6d$a;->a:Lrg5;

    .line 3
    iput-object p2, p0, Lr6d$a;->b:Lrg5;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lr6d$a;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Lr6d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr6d$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr6d$a;->a:Lrg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr6d$a;->b:Lrg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lrg5;)Lr6d$a;
    .locals 6
    .param p1    # Lrg5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lr6d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr6d$a;->a:Lrg5;

    .line 4
    .line 5
    iget v2, p1, Lrg5;->a:I

    .line 6
    .line 7
    iget v3, p1, Lrg5;->b:I

    .line 8
    .line 9
    iget v4, p1, Lrg5;->c:I

    .line 10
    .line 11
    iget v5, p1, Lrg5;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lr7d;->z(Lrg5;IIII)Lrg5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lr6d$a;->b:Lrg5;

    .line 18
    .line 19
    iget v2, p1, Lrg5;->a:I

    .line 20
    .line 21
    iget v3, p1, Lrg5;->b:I

    .line 22
    .line 23
    iget v4, p1, Lrg5;->c:I

    .line 24
    .line 25
    iget p1, p1, Lrg5;->d:I

    .line 26
    .line 27
    invoke-static {p0, v2, v3, v4, p1}, Lr7d;->z(Lrg5;IIII)Lrg5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lr6d$a;-><init>(Lrg5;Lrg5;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Lr6d$d;->i(Lr6d$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{lower="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr6d$a;->a:Lrg5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr6d$a;->b:Lrg5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
