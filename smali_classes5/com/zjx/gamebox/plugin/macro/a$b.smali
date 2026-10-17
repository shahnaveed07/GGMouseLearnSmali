.class public Lcom/zjx/gamebox/plugin/macro/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/a;->b(JLcom/zjx/gamebox/plugin/macro/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/e$c;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$c;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/a$b;->b:Lcom/zjx/gamebox/plugin/macro/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/a$b;->a:Lcom/zjx/gamebox/plugin/macro/e$c;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/a$b;->a:Lcom/zjx/gamebox/plugin/macro/e$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/macro/e$c;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lmu1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmu1;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/a$b;->a:Lcom/zjx/gamebox/plugin/macro/e$c;

    .line 4
    .line 5
    invoke-static {p1}, Lxy6;->b(Ljava/util/Map;)Low6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/macro/e$c;->b(Low6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
