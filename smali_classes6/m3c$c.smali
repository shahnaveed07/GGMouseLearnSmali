.class public Lm3c$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk3c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ln3c;

.field public final b:Li98;

.field public final synthetic c:Lm3c;


# direct methods
.method public constructor <init>(Lm3c;Ln3c;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lm3c$c;->c:Lm3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li98;

    invoke-direct {v0}, Li98;-><init>()V

    iput-object v0, p0, Lm3c$c;->b:Li98;

    .line 4
    iput-object p2, p0, Lm3c$c;->a:Ln3c;

    .line 5
    iget-object p2, p1, Lm3c;->b:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 7
    iget-object v0, p1, Lm3c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3c;

    .line 9
    invoke-interface {v0, p0}, Ll3c;->a(Lk3c;)Lh98;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lm3c$c;->b:Li98;

    invoke-virtual {v1, v0}, Li98;->a(Lh98;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lm3c;Ln3c;Lm3c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm3c$c;-><init>(Lm3c;Ln3c;)V

    return-void
.end method


# virtual methods
.method public a(Le98;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm3c$c;->b:Li98;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li98;->b(Le98;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ln3c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3c$c;->a:Ln3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm3c$c;->c:Lm3c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lm3c;->a:Z

    .line 4
    .line 5
    return p0
.end method
