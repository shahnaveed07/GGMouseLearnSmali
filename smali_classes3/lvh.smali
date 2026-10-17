.class public final Llvh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lhuh;


# direct methods
.method public constructor <init>(Lhuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvh;->a:Lhuh;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lhuh;)Llvh;
    .locals 1

    .line 1
    new-instance v0, Llvh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llvh;-><init>(Lhuh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Llvh;->a:Lhuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhuh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
