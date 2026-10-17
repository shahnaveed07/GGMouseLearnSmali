.class public final synthetic Ls3b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic X:Lt3b;


# direct methods
.method public synthetic constructor <init>(Lt3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3b;->X:Lt3b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls3b;->X:Lt3b;

    .line 2
    .line 3
    invoke-static {p0}, Lt3b;->a(Lt3b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
