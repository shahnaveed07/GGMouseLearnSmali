.class public Lg3c$a;
.super Lj3a$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3c;->g(Landroid/content/Context;Li3c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3c;

.field public final synthetic b:Lg3c;


# direct methods
.method public constructor <init>(Lg3c;Li3c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg3c$a;->b:Lg3c;

    .line 2
    .line 3
    iput-object p2, p0, Lg3c$a;->a:Li3c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3c$a;->b:Lg3c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg3c;->q:Z

    .line 5
    .line 6
    iget-object p0, p0, Lg3c$a;->a:Li3c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li3c;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg3c$a;->b:Lg3c;

    .line 2
    .line 3
    iget v1, v0, Lg3c;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lg3c;->s:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget-object p1, p0, Lg3c$a;->b:Lg3c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lg3c;->q:Z

    .line 15
    .line 16
    iget-object p0, p0, Lg3c$a;->a:Li3c;

    .line 17
    .line 18
    iget-object p1, p1, Lg3c;->s:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Li3c;->b(Landroid/graphics/Typeface;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
