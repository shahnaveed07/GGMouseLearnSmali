.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->z(JLcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;JLcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;->c:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lmu1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;->a:J

    .line 2
    .line 3
    iget-object v2, p1, Lmu1;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V(JLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;->a:J

    .line 9
    .line 10
    iget-object p1, p1, Lmu1;->a:Lou1;

    .line 11
    .line 12
    iget-object p1, p1, Lou1;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->W(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
