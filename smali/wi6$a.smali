.class public Lwi6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqi6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi6;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/i;Lka4;Z)Lj1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/i;

.field public final synthetic Y:Lwi6;


# direct methods
.method public constructor <init>(Lwi6;Landroidx/lifecycle/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwi6$a;->Y:Lwi6;

    .line 2
    .line 3
    iput-object p2, p0, Lwi6$a;->X:Landroidx/lifecycle/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi6$a;->Y:Lwi6;

    .line 2
    .line 3
    iget-object v0, v0, Lwi6;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lwi6$a;->X:Landroidx/lifecycle/i;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
