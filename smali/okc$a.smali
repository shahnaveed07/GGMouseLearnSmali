.class public Lokc$a;
.super Ls64$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# instance fields
.field public j:Lj3a$f;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3a$f;)V
    .locals 0
    .param p1    # Lj3a$f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokc$a;->j:Lj3a$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokc$a;->j:Lj3a$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3a$f;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lokc$a;->j:Lj3a$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3a$f;->g(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
