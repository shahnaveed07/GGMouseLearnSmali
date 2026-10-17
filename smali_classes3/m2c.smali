.class public Lm2c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
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

.method public static a(Landroid/content/Context;)Ln2c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lo2c;->Y:Lo2c;

    .line 2
    .line 3
    new-instance v1, Lwud;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lwud;-><init>(Landroid/content/Context;Lo2c;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lo2c;)Ln2c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lo2c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lwud;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwud;-><init>(Landroid/content/Context;Lo2c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
