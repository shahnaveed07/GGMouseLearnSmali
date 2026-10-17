.class public abstract Lio3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lbg3;
.end annotation

.annotation runtime Lgz2;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation

.annotation build Lst4;
.end annotation


# instance fields
.field public final a:Lie4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lho3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lho3;-><init>(Lio3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio3;->a:Lie4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lie4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lie4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio3;->a:Lie4;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
