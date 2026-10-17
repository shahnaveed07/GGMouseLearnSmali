.class public Lcom/zjx/gamebox/plugin/macro/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/a;->f(JLcom/zjx/gamebox/plugin/macro/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/e$b;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/a$f;->b:Lcom/zjx/gamebox/plugin/macro/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/a$f;->a:Lcom/zjx/gamebox/plugin/macro/e$b;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/a$f;->a:Lcom/zjx/gamebox/plugin/macro/e$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/macro/e$b;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/a$f;->a:Lcom/zjx/gamebox/plugin/macro/e$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zjx/gamebox/plugin/macro/e$b;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
