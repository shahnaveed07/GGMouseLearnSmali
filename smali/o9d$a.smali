.class public Lo9d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz0b;

.field public final synthetic Y:Lo9d;


# direct methods
.method public constructor <init>(Lo9d;Lz0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9d$a;->Y:Lo9d;

    .line 2
    .line 3
    iput-object p2, p0, Lo9d$a;->X:Lz0b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9d$a;->X:Lz0b;

    .line 2
    .line 3
    iget-object p0, p0, Lo9d$a;->Y:Lo9d;

    .line 4
    .line 5
    iget-object p0, p0, Lo9d;->V1:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lz0b;->r(Ldm6;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
