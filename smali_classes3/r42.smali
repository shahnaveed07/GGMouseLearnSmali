.class public abstract Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cct"


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

.method public static a(Landroid/content/Context;Lgm1;Lgm1;)Lr42;
    .locals 2

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    const-string v1, "cct"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lm90;-><init>(Landroid/content/Context;Lgm1;Lgm1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lgm1;Lgm1;Ljava/lang/String;)Lr42;
    .locals 1

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm90;-><init>(Landroid/content/Context;Lgm1;Lgm1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract e()Lgm1;
.end method

.method public abstract f()Lgm1;
.end method
