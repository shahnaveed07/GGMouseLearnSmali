.class public final Lfod;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldtd;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lds2;


# direct methods
.method public constructor <init>(Lds2;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfod;->d:Lds2;

    .line 2
    .line 3
    iput-object p2, p0, Lfod;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lfod;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lfod;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lki6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfod;->d:Lds2;

    .line 2
    .line 3
    iget-object p1, p1, Lds2;->a:Lki6;

    .line 4
    .line 5
    iget-object v0, p0, Lfod;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lfod;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Lfod;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lki6;->c(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
