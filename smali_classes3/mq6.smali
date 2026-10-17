.class public abstract Lmq6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq6$a;
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

.method public static a()Lmq6$a;
    .locals 1

    .line 1
    new-instance v0, Lq90$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lmq6$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq90$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq90$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static j([B)Lmq6$a;
    .locals 1
    .param p0    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq90$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq90$b;->d:[B

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Le78;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract f()[B
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract h()J
.end method
