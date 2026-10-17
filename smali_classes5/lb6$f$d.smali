.class public Llb6$f$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6$f;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Llb6$f;


# direct methods
.method public constructor <init>(Llb6$f;Landroid/widget/EditText;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb6$f$d;->b:Llb6$f;

    .line 2
    .line 3
    iput-object p2, p0, Llb6$f$d;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llb6$f$d;->b:Llb6$f;

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
    new-instance v0, Lzrb;

    .line 10
    .line 11
    iget-object v1, p0, Llb6$f$d;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lzrb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llb6$f$d;->b:Llb6$f;

    .line 33
    .line 34
    iget-object p1, p1, Llb6$f;->a:Llb6;

    .line 35
    .line 36
    iget-object v0, p1, Llb6;->P6:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p1, Llb6;->V6:I

    .line 45
    .line 46
    iget-object p1, p0, Llb6$f$d;->b:Llb6$f;

    .line 47
    .line 48
    iget-object p1, p1, Llb6$f;->a:Llb6;

    .line 49
    .line 50
    invoke-virtual {p1}, Llb6;->w0()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Llb6$f$d;->b:Llb6$f;

    .line 54
    .line 55
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 56
    .line 57
    iget-object p1, p0, Llb6;->P6:Ljava/util/List;

    .line 58
    .line 59
    iget v0, p0, Llb6;->V6:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lzrb;

    .line 66
    .line 67
    iget-object p1, p1, Lzrb;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llb6;->c0(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
