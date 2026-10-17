.class public abstract Lyva$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyva;
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
.method public abstract a()Lyva;
.end method

.method public abstract b(Luj3;)Lyva$a;
.end method

.method public abstract c(Loo3;)Lyva$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo3<",
            "*>;)",
            "Lyva$a;"
        }
    .end annotation
.end method

.method public d(Loo3;Luj3;Leec;)Lyva$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loo3<",
            "TT;>;",
            "Luj3;",
            "Leec<",
            "TT;[B>;)",
            "Lyva$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyva$a;->c(Loo3;)Lyva$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lyva$a;->b(Luj3;)Lyva$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lyva$a;->e(Leec;)Lyva$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract e(Leec;)Lyva$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leec<",
            "*[B>;)",
            "Lyva$a;"
        }
    .end annotation
.end method

.method public abstract f(Ltfc;)Lyva$a;
.end method

.method public abstract g(Ljava/lang/String;)Lyva$a;
.end method
