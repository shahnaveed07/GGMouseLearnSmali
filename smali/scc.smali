.class public abstract Lscc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lscc$a;
    }
.end annotation

.annotation build Lwv;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lscc;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lscc$a;->a:Lscc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Lrcc;)V
    .param p1    # Lrcc;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
.end method
