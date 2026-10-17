.class public Lkv2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lkv2;


# direct methods
.method public constructor <init>(Lkv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv2$a;->X:Lkv2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkv2$a;->X:Lkv2;

    .line 2
    .line 3
    iget-object v0, p0, Lkv2;->R7:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
