.class public abstract Loq6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq6;
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
.method public abstract a()Loq6;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract b(Lam1;)Loq6$a;
    .param p1    # Lam1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Loq6$a;
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmq6;",
            ">;)",
            "Loq6$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Loq6$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Loq6$a;
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract f(Lel9;)Loq6$a;
    .param p1    # Lel9;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract g(J)Loq6$a;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract h(J)Loq6$a;
    .annotation build Lw98;
    .end annotation
.end method

.method public i(I)Loq6$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loq6$a;->d(Ljava/lang/Integer;)Loq6$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)Loq6$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loq6$a;->e(Ljava/lang/String;)Loq6$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
