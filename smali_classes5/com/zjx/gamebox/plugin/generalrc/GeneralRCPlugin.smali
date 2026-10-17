.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyf5;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;,
        Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;
    }
.end annotation


# static fields
.field public static final Z6:Ljava/lang/String;

.field public static final a7:Ljava/lang/String; = "com.zjx.generalrc.rcConfig2"

.field public static b7:Lsw9;


# instance fields
.field public G6:Lp44;

.field public H6:Landroid/content/Context;

.field public I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

.field public J6:Z

.field public K6:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

.field public L6:Lcom/zjx/gamebox/plugin/generalrc/c;

.field public M6:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

.field public N6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O6:I

.field public P6:I

.field public Q6:I

.field public R6:Lp44;

.field public S6:Lsu1;

.field public T6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

.field public U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

.field public V6:Lcom/zjx/gamebox/plugin/generalrc/e;

.field public final W6:Lsl5;

.field public X6:Z

.field public Y6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zjx/gamebox/App;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/GeneralRC/RCConfig/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z6:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->N6:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-string v0, "com.zjx.generalrcplugin"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpp5;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls44;->L6:Ls44;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G6:Lp44;

    .line 19
    .line 20
    iput-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->H6:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->W6:Lsl5;

    .line 27
    .line 28
    sget-object v0, Ls44;->L6:Ls44;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->X6:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Y6:Z

    .line 36
    .line 37
    return-void
.end method

.method public static A(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmu2;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v2, v1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lol;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static B(J)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgvc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "general_rc_yq_default_android3_en"

    .line 2
    .line 3
    return-object v0
.end method

.method public static E(J)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgvc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.zjx.generalrc.rcConfig2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zjx/gamebox/MainService;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z6:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ".metadata"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static J(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z6:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z6:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static M(J)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static V(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->A(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static W(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->A(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->h0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->X6:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->g0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->f0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L6:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/plugin/generalrc/e;->p(Lsw9;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Lyo3;->n(Lyf5;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/generalrc/e;->s()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->X6:Z

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)Lcom/zjx/gamebox/plugin/generalrc/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)Lcom/zjx/gamebox/plugin/generalrc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)Lcom/zjx/gamebox/plugin/generalrc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L6:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;JLcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->z(JLcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->d0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmu2;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v3, v2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_1
    if-ge v2, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v3}, Lol;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance p0, Ldt4;

    .line 76
    .line 77
    invoke-direct {p0}, Ldt4;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Map;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "Incorrect file content"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method


# virtual methods
.method public D()Lcom/zjx/gamebox/plugin/generalrc/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxf5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxf5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxf5;->a()Lzf5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lzf5;->I6:Lzf5;

    .line 29
    .line 30
    if-ne v2, v3, :cond_a

    .line 31
    .line 32
    check-cast v0, Lc86;

    .line 33
    .line 34
    iget v2, v0, Lc86;->c:I

    .line 35
    .line 36
    const v3, 0xfffe

    .line 37
    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lc86;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/plugin/generalrc/e;->n(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/zjx/gamebox/plugin/generalrc/e;->n(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget v2, v0, Lc86;->c:I

    .line 58
    .line 59
    const/16 v3, -0x20

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    iget-boolean v3, v0, Lc86;->d:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Y6:Z

    .line 66
    .line 67
    :cond_4
    iget-boolean v3, v0, Lc86;->d:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->N6:Ljava/util/LinkedList;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, -0x1

    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->b0(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, v0, Lc86;->c:I

    .line 89
    .line 90
    iget v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->O6:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 95
    .line 96
    sget-object v2, Lcom/zjx/gamebox/plugin/generalrc/a$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    sget-object v0, Lcom/zjx/gamebox/plugin/generalrc/a$a;->X:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z(Lcom/zjx/gamebox/plugin/generalrc/a$a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z(Lcom/zjx/gamebox/plugin/generalrc/a$a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Q6:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 115
    .line 116
    sget-object v2, Lcom/zjx/gamebox/plugin/generalrc/a$a;->X:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 117
    .line 118
    if-eq v0, v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z(Lcom/zjx/gamebox/plugin/generalrc/a$a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    iget v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->P6:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 129
    .line 130
    sget-object v2, Lcom/zjx/gamebox/plugin/generalrc/a$a;->Z:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 131
    .line 132
    if-ne v0, v2, :cond_9

    .line 133
    .line 134
    sget-object v0, Lcom/zjx/gamebox/plugin/generalrc/a$a;->X:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z(Lcom/zjx/gamebox/plugin/generalrc/a$a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z(Lcom/zjx/gamebox/plugin/generalrc/a$a;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    invoke-virtual {v0}, Lxf5;->a()Lzf5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lzf5;->G6:Lzf5;

    .line 150
    .line 151
    if-ne v2, v3, :cond_1

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Y6:Z

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    check-cast v0, Lbna;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 160
    .line 161
    iget v0, v0, Lbna;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/zjx/gamebox/plugin/generalrc/e;->e(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    :goto_2
    return v1
.end method

.method public H()Lcom/zjx/gamebox/plugin/generalrc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L6:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lcom/zjx/gamebox/plugin/generalrc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J6:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->X6:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized P()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->M6:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->f0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->H6:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v1, Lcom/zjx/gamebox/b$j;->z0:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->M6:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 32
    .line 33
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    const/16 v0, 0x104

    .line 36
    .line 37
    invoke-static {v0}, Lula;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v0, 0xf0

    .line 42
    .line 43
    invoke-static {v0}, Lula;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, -0x3

    .line 50
    const/16 v4, 0x7f6

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x33

    .line 56
    .line 57
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v0, v2

    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    invoke-static {v3}, Lula;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    div-float/2addr v3, v2

    .line 82
    sub-float/2addr v0, v3

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->M6:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->M6:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->M6:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->C7:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$i;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$i;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public declared-synchronized Q()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->K6:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->g0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->H6:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v1, Lcom/zjx/gamebox/b$j;->B0:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->K6:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 32
    .line 33
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    invoke-static {v0}, Lula;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, -0x3

    .line 44
    const/16 v4, 0x7f6

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x33

    .line 51
    .line 52
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v2

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->K6:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->K6:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->K6:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->D7:Landroid/view/View;

    .line 88
    .line 89
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$g;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$g;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final declared-synchronized R()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->h0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->H6:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v1, Lcom/zjx/gamebox/b$j;->E0:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 32
    .line 33
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-static {v0}, Lula;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, -0x3

    .line 44
    const/16 v4, 0x7f6

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x33

    .line 56
    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;->a()Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J6:Z

    .line 84
    .line 85
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 88
    .line 89
    invoke-interface {v2, v4, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v3

    .line 99
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 103
    .line 104
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$f;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$f;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public declared-synchronized S()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G6:Lp44;

    .line 15
    .line 16
    sget v2, Lcom/zjx/gamebox/b$j;->C0:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->T6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$h;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J6:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J6:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J6:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J6:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public Z(Lcom/zjx/gamebox/plugin/generalrc/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/generalrc/e;->o(Lcom/zjx/gamebox/plugin/generalrc/a$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lol7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(Lsw9;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->b7:Lsw9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/e;->p(Lsw9;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/generalrc/e;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->X6:Z

    .line 20
    .line 21
    sget-object v0, Lcom/zjx/gamebox/plugin/generalrc/a$a;->X:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->T()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/e;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/e;->s()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/generalrc/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L6:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 52
    .line 53
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/zjx/gamebox/plugin/generalrc/e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/generalrc/e;->r()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->b7:Lsw9;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->a0(Lsw9;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->S6:Lsu1;

    .line 71
    .line 72
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lsu1;->a(Ljava/lang/String;Lsu1$c;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final declared-synchronized d0(J)V
    .locals 2

    .line 1
    const-string v0, "Unable to load recoil control config: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L6:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/zjx/gamebox/plugin/generalrc/c;->g(J)Z
    :try_end_1
    .catch Lcom/zjx/gamebox/plugin/generalrc/c$e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lyo3;->h(Lyf5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$c;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_4
    new-instance p2, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;Lcom/zjx/gamebox/plugin/generalrc/c$e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized f0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->M6:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->M6:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lol7$a;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->H5:I

    .line 4
    .line 5
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->i2:I

    .line 10
    .line 11
    invoke-static {v1}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public declared-synchronized g0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->K6:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->K6:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized h0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J6:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R6:Lp44;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized i0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->T6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G6:Lp44;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->T6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->N6:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/generalrc/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->N6:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/plugin/generalrc/b;->d(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/zjx/gamebox/plugin/generalrc/a$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/plugin/generalrc/b;->b(Lcom/zjx/gamebox/plugin/generalrc/a$a;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->O6:I

    .line 56
    .line 57
    sget-object v2, Lcom/zjx/gamebox/plugin/generalrc/a$a;->Z:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/plugin/generalrc/b;->b(Lcom/zjx/gamebox/plugin/generalrc/a$a;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->P6:I

    .line 76
    .line 77
    sget-object v2, Lcom/zjx/gamebox/plugin/generalrc/a$a;->X:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/plugin/generalrc/b;->b(Lcom/zjx/gamebox/plugin/generalrc/a$a;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Q6:I

    .line 96
    .line 97
    return-void
.end method

.method public n()Landroid/os/IBinder;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Z6:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lsu1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsu1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->S6:Lsu1;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->W6:Lsl5;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->c0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->W6:Lsl5;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->i0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->e0()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->b7:Lsw9;

    .line 17
    .line 18
    return-void
.end method

.method public final z(JLcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;)V
    .locals 2
    .param p3    # Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->S6:Lsu1;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;JLcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lsu1;->d(JLsu1$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
