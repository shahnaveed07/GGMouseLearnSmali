.class public Lkh1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxg1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh1;


# direct methods
.method public constructor <init>(Lkh1;)V
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
    iput-object p1, p0, Lkh1$a;->a:Lkh1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkh1$a;->a:Lkh1;

    .line 2
    .line 3
    invoke-static {p1}, Lkh1;->e(Lkh1;)Lkh1$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkh1$a;->a:Lkh1;

    .line 10
    .line 11
    iget-object p1, p0, Lkh1;->L6:Lkh1$e;

    .line 12
    .line 13
    iget-object v0, p0, Lkh1;->M6:Lxg1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxg1;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p0, v0}, Lkh1$e;->a(Lkh1;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
