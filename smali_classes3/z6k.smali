.class public final Lz6k;
.super Lp1e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic g:Llg0;


# direct methods
.method public constructor <init>(Llg0;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lrp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6k;->g:Llg0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lp1e;-><init>(Llg0;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz6k;->g:Llg0;

    .line 2
    .line 3
    iget-object p0, p0, Llg0;->R6:Llg0$c;

    .line 4
    .line 5
    sget-object v0, Lev1;->g7:Lev1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Llg0$c;->a(Lev1;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final f(Lev1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz6k;->g:Llg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg0;->R6:Llg0$c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llg0$c;->a(Lev1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llg0;->B(Lev1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
