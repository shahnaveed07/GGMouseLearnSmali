.class public Lcfc$a$a;
.super Lbfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfc$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lg30;

.field public final synthetic Y:Lcfc$a;


# direct methods
.method public constructor <init>(Lcfc$a;Lg30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfc$a$a;->Y:Lcfc$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcfc$a$a;->X:Lg30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Llec;)V
    .locals 2
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcfc$a$a;->X:Lg30;

    .line 2
    .line 3
    iget-object v1, p0, Lcfc$a$a;->Y:Lcfc$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcfc$a;->Y:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Llec;->x0(Llec$j;)Llec;

    .line 17
    .line 18
    .line 19
    return-void
.end method
