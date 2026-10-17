.class public Luib;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public X:Lw9d;

.field public Y:Ljava/lang/String;

.field public Z:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lw9d;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luib;->X:Lw9d;

    .line 5
    .line 6
    iput-object p2, p0, Luib;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luib;->Z:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luib;->X:Lw9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9d;->J()Lgd9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luib;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Luib;->Z:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lgd9;->l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
