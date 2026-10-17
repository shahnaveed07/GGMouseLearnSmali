.class public final Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/deviceinfoplugin/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/zjx/gamebox/plugin/deviceinfoplugin/a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->d:Lcom/zjx/gamebox/plugin/deviceinfoplugin/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lop0;->d8()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->c:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->b:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lop0;->d8()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->b:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0
.end method
