.class public final synthetic Lzhn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lj5e;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lj5e;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhn;->a:Lj5e;

    .line 5
    .line 6
    iput-object p2, p0, Lzhn;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lzhn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzhn;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhn;->a:Lj5e;

    .line 2
    .line 3
    iget-object v1, p0, Lzhn;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lzhn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzhn;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast p1, Lg0m;

    .line 10
    .line 11
    check-cast p2, Lb1c;

    .line 12
    .line 13
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln6n;

    .line 18
    .line 19
    new-instance v3, Lhrn;

    .line 20
    .line 21
    invoke-direct {v3, v0, p2}, Lhrn;-><init>(Lj5e;Lb1c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v1, v2, p0}, Ln6n;->T2(Lp3n;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
