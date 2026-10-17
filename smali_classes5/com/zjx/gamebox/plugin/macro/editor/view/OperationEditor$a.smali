.class public final Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;Lb33;JILjava/lang/Object;)Ll6c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;->a(Lb33;J)Ll6c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lb33;J)Ll6c;
    .locals 6
    .param p1    # Lb33;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "operation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6c;

    .line 7
    .line 8
    iget-wide v1, p1, Lb33;->V1:J

    .line 9
    .line 10
    add-long v3, p2, v1

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-wide v1, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ll6c;-><init>(JJLb33;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
