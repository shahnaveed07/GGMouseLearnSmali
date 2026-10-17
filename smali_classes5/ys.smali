.class public final Lys;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "groupTitle"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    iput-boolean p2, p0, Lys;->b:Z

    iput-object p3, p0, Lys;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lys;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lys;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lys;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lys;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lys;->d:Z

    .line 2
    .line 3
    return p0
.end method
