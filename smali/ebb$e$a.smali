.class public Lebb$e$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lebb$e;


# direct methods
.method public constructor <init>(Lebb$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebb$e$a;->a:Lebb$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lebb$e$a;->a:Lebb$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lebb$e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
