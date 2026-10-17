.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwia$b;


# instance fields
.field public final synthetic a:Lns1;


# direct methods
.method public synthetic constructor <init>(Lns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls1;->a:Lns1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lls1;->a:Lns1;

    .line 2
    .line 3
    invoke-static {p0}, Lns1;->k(Lns1;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
