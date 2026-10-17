.class public Lsx$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llh8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsx;


# direct methods
.method public constructor <init>(Lsx;)V
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
    iput-object p1, p0, Lsx$b;->a:Lsx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsx$b;->a:Lsx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsx;->I()Lhy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhy;->E()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsx$b;->a:Lsx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lns1;->getSavedStateRegistry()Lwia;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwia;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lhy;->K(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
