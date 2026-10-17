.class public abstract Landroidx/work/ListenableWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a$b;,
        Landroidx/work/ListenableWorker$a$a;,
        Landroidx/work/ListenableWorker$a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/work/b;)Landroidx/work/ListenableWorker$a;
    .locals 1
    .param p0    # Landroidx/work/b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$a$a;-><init>(Landroidx/work/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroidx/work/b;)Landroidx/work/ListenableWorker$a;
    .locals 1
    .param p0    # Landroidx/work/b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/work/b;
    .annotation build Lw98;
    .end annotation
.end method
