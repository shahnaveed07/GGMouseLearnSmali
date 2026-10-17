.class public final Lnpd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldtd;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lds2;


# direct methods
.method public constructor <init>(Lds2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpd;->b:Lds2;

    .line 2
    .line 3
    iput-object p2, p0, Lnpd;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lki6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnpd;->b:Lds2;

    .line 2
    .line 3
    iget-object p1, p1, Lds2;->a:Lki6;

    .line 4
    .line 5
    iget-object p0, p0, Lnpd;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lki6;->b(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
