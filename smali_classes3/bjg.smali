.class public final Lbjg;
.super Luig;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lh6a;

.field public final Y:Lg6a;


# direct methods
.method public constructor <init>(Lh6a;Lg6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjg;->X:Lh6a;

    .line 5
    .line 6
    iput-object p2, p0, Lbjg;->Y:Lg6a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lxci;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjg;->X:Lh6a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxci;->D()Lum6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llg;->a(Lum6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->X:Lh6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbjg;->Y:Lg6a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Llg;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
