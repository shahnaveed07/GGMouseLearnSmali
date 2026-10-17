.class public Lxg1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ls77$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg1;->e(Ls77;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls77$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxg1;


# direct methods
.method public constructor <init>(Lxg1;)V
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
    iput-object p1, p0, Lxg1$a;->a:Lxg1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ls77;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxg1$a;->b(Ls77;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ls77;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lxg1$a;->a:Lxg1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lxg1;->g(Ls77;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lxg1$a;->a:Lxg1;

    .line 13
    .line 14
    iget-boolean v0, p2, Lxg1;->e:Z

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lxg1;->t(Ls77;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lxg1$a;->a:Lxg1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxg1;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
