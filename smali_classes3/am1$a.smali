.class public abstract Lam1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
.method public abstract a()Lam1;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract b(Llt;)Lam1$a;
    .param p1    # Llt;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract c(Lam1$b;)Lam1$a;
    .param p1    # Lam1$b;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method
