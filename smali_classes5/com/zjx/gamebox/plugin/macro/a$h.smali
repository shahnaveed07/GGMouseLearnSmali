.class public Lcom/zjx/gamebox/plugin/macro/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/a;->e(Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/e$f;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$f;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/a$h;->b:Lcom/zjx/gamebox/plugin/macro/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/a$h;->a:Lcom/zjx/gamebox/plugin/macro/e$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/a$h;->a:Lcom/zjx/gamebox/plugin/macro/e$f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/macro/e$f;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/a$h;->a:Lcom/zjx/gamebox/plugin/macro/e$f;

    .line 2
    .line 3
    invoke-static {p2}, Lxy6;->b(Ljava/util/Map;)Low6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p2, p1}, Lcom/zjx/gamebox/plugin/macro/e$f;->b(Low6;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
