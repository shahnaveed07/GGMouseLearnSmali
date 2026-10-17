.class public Llb6$f$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6$f;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb6$f;


# direct methods
.method public constructor <init>(Llb6$f;)V
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
    iput-object p1, p0, Llb6$f$h;->a:Llb6$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb6$f$h;->a:Llb6$f;

    .line 2
    .line 3
    iget-object p1, p1, Llb6$f;->a:Llb6;

    .line 4
    .line 5
    invoke-static {p1}, Llb6;->H(Llb6;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llb6$f$h;->a:Llb6$f;

    .line 10
    .line 11
    iget-object v0, v0, Llb6$f;->a:Llb6;

    .line 12
    .line 13
    iget v0, v0, Llb6;->V6:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llb6$f$h;->a:Llb6$f;

    .line 19
    .line 20
    iget-object p1, p1, Llb6$f;->a:Llb6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Llb6;->V6:I

    .line 24
    .line 25
    invoke-virtual {p1}, Llb6;->w0()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llb6$f$h;->a:Llb6$f;

    .line 29
    .line 30
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 31
    .line 32
    iget-object p1, p0, Llb6;->P6:Ljava/util/List;

    .line 33
    .line 34
    iget v0, p0, Llb6;->V6:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzrb;

    .line 41
    .line 42
    iget-object p1, p1, Lzrb;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llb6;->c0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
