.class public Lm44$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm44;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm44;


# direct methods
.method public constructor <init>(Lm44;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm44$a;->a:Lm44;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr7d;)Lr7d;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p0, Lm44$a;->a:Lm44;

    .line 2
    .line 3
    invoke-static {p1}, Lm44;->a(Lm44;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm44$a;->a:Lm44;

    .line 10
    .line 11
    iget-boolean v0, p1, Lm44;->H6:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lm44;->G6:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p1, Lm44;->I6:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/16 p1, 0x8f

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lr7d;->f(I)Lrg5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lm44$a;->a:Lm44;

    .line 31
    .line 32
    iget v0, p1, Lrg5;->d:I

    .line 33
    .line 34
    iput v0, p0, Lm44;->K6:I

    .line 35
    .line 36
    iget v0, p1, Lrg5;->b:I

    .line 37
    .line 38
    iput v0, p0, Lm44;->L6:I

    .line 39
    .line 40
    iget v0, p1, Lrg5;->c:I

    .line 41
    .line 42
    iput v0, p0, Lm44;->N6:I

    .line 43
    .line 44
    iget p1, p1, Lrg5;->a:I

    .line 45
    .line 46
    iput p1, p0, Lm44;->M6:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lm44;->j()V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
