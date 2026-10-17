.class public abstract Ldec;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ln4a;",
        ">",
        "Ljava/lang/Object;"
    }
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
.method public abstract b(Lp4a;)V
    .param p1    # Lp4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4a<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Ls4a;)Ldec;
    .param p1    # Ls4a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ln4a;",
            ">(",
            "Ls4a<",
            "-TR;+TS;>;)",
            "Ldec<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method
