.class public final Lylg;
.super Landroid/database/ContentObserver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Lgng;


# direct methods
.method public constructor <init>(Lgng;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylg;->a:Lgng;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lylg;->a:Lgng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgng;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
