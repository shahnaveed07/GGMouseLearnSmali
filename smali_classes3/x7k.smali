.class public final synthetic Lx7k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhom;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7k;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lx7k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx7k;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lx7k;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7k;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p0, Lx7k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx7k;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Lx7k;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lbtm;->l(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
