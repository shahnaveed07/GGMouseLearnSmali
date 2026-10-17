.class public Lcom/gyf/immersionbar/NotchUtils$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lya8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lya8;

.field public final synthetic Y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lya8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gyf/immersionbar/NotchUtils$a;->X:Lya8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gyf/immersionbar/NotchUtils$a;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/NotchUtils$a;->X:Lya8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gyf/immersionbar/NotchUtils$a;->Y:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Lya8;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
