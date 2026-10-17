.class public Llb6$f$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6$f;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lzrb;

.field public final synthetic d:Llb6$f;


# direct methods
.method public constructor <init>(Llb6$f;ILandroid/widget/EditText;Lzrb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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
    iput-object p1, p0, Llb6$f$f;->d:Llb6$f;

    .line 2
    .line 3
    iput p2, p0, Llb6$f$f;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Llb6$f$f;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Llb6$f$f;->c:Lzrb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llb6$f$f;->d:Llb6$f;

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
    iget v0, p0, Llb6$f$f;->a:I

    .line 10
    .line 11
    new-instance v1, Lzrb;

    .line 12
    .line 13
    iget-object v2, p0, Llb6$f$f;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Llb6$f$f;->c:Lzrb;

    .line 24
    .line 25
    iget-object v3, v3, Lzrb;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lzrb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Llb6$f$f;->d:Llb6$f;

    .line 34
    .line 35
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 36
    .line 37
    invoke-virtual {p0}, Llb6;->w0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
