.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->d0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/c$e;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;Lcom/zjx/gamebox/plugin/generalrc/c$e;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$b;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$b;->X:Lcom/zjx/gamebox/plugin/generalrc/c$e;

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
    .locals 2

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$b;->X:Lcom/zjx/gamebox/plugin/generalrc/c$e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls9c;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
