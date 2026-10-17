.class public final Liye;
.super Liqh;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ls2f;


# direct methods
.method public constructor <init>(Ls2f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liye;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liye;->Y:Ls2f;

    .line 7
    .line 8
    invoke-direct {p0}, Liqh;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O0(Lxci;)V
    .locals 2
    .param p1    # Lxci;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Liye;->Y:Ls2f;

    .line 5
    .line 6
    iget-object p0, p0, Liye;->X:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lxci;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, p1, v1, v1}, Ls2f;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
