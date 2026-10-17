.class public final Ljdg;
.super Lelg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lrl9;


# direct methods
.method public constructor <init>(Lkdg;Lrl9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljdg;->X:Lrl9;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lelg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lql9;

    .line 2
    .line 3
    new-instance v1, Ld6j;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2}, Ld6j;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lql9;-><init>(Ld6j;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljdg;->X:Lrl9;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrl9;->b(Lql9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljdg;->X:Lrl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrl9;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
