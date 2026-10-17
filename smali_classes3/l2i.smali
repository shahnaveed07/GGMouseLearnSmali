.class public final synthetic Ll2i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnqg;


# instance fields
.field public final synthetic a:Lang;


# direct methods
.method public synthetic constructor <init>(Lang;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2i;->a:Lang;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll2i;->a:Lang;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lang;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
