.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c$a;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c$a;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->w(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
