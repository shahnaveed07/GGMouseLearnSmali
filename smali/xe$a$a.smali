.class public final Lxe$a$a;
.super Lye;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe$a;->c()Lxe$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye<",
        "Lrpc;",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxe$a$a;->a:Lxe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxe$a$a;->d(Landroid/content/Context;Lrpc;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxe$a$a;->a:Lxe;

    .line 2
    .line 3
    iget-object p0, p0, Lxe;->b:Lye;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lye;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Landroid/content/Context;Lrpc;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxe$a$a;->a:Lxe;

    .line 2
    .line 3
    iget-object p2, p0, Lxe;->b:Lye;

    .line 4
    .line 5
    iget-object p0, p0, Lxe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0}, Lye;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
