.class public Lfe0$c;
.super Lo7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0;->c(Lae0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lae0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lae0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe0$c;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lfe0$c;->e:Lae0;

    .line 4
    .line 5
    invoke-direct {p0}, Lo7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo7;->g(Landroid/view/View;Lx7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfe0$c;->d:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Lfe0$c;->e:Lae0;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lfe0;->m(Landroid/view/View;Lae0;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lx7;->o1(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
