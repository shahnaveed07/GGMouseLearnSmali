.class public Liu0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu0;


# direct methods
.method public constructor <init>(Liu0;)V
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
    iput-object p1, p0, Liu0$a;->a:Liu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr7d;Lv1d$f;)Lr7d;
    .locals 4
    .param p2    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lv1d$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget p0, p3, Lv1d$f;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lr7d;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p0

    .line 8
    iput v0, p3, Lv1d$f;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lr7d;->p()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lr7d;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p3, Lv1d$f;->a:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, p0

    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    iput v2, p3, Lv1d$f;->a:I

    .line 36
    .line 37
    iget v2, p3, Lv1d$f;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_2
    add-int/2addr v2, p0

    .line 44
    iput v2, p3, Lv1d$f;->c:I

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lv1d$f;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
