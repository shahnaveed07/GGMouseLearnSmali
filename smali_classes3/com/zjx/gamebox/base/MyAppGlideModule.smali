.class public final Lcom/zjx/gamebox/base/MyAppGlideModule;
.super Le00;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lro4;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/a;Lsy9;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lsy9;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "glide"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "registry"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/zjx/gamebox/base/a$b;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/base/a$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    const-class p2, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, p0}, Lsy9;->c(Ljava/lang/Class;Ljava/lang/Class;Lbp7;)Lsy9;

    .line 26
    .line 27
    .line 28
    return-void
.end method
