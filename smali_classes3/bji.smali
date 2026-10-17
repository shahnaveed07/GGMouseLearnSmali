.class public final synthetic Lbji;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcaf;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcaf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbji;->a:Lcaf;

    .line 5
    .line 6
    iput-object p2, p0, Lbji;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->a:Lcaf;

    .line 2
    .line 3
    iget-object v0, v0, Lcaf;->c:Lx9f;

    .line 4
    .line 5
    iget-object p0, p0, Lbji;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lx9f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
