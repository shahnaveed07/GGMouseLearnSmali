.class public Lcom/zjx/gamebox/plugin/generalrc/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/e;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/c$f;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/e;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/e;Lcom/zjx/gamebox/plugin/generalrc/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/e$b;->X:Lcom/zjx/gamebox/plugin/generalrc/c$f;

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
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/generalrc/e$b$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/e$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
