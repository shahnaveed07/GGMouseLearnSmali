.class public abstract Lui0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lfj3;
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

.method public static a(Ljava/util/List;)Lui0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loq6;",
            ">;)",
            "Lui0;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk90;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lzl2;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lzv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb90;->b:Lxu1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxu1;->a(Lrj3;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lzv5;->d:Z

    .line 13
    .line 14
    new-instance v1, Lzv5$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lzv5$a;-><init>(Lzv5;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loq6;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfj3$a;
        name = "logRequest"
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method
