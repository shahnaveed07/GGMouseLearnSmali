.class public final synthetic Lp2i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Ldm6;


# direct methods
.method public synthetic constructor <init>(Ldm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2i;->a:Ldm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp2i;->a:Ldm6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lkwi;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const-string v0, "Retrieve Web View from image ad response failed."

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lqii;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
