.class public Lcom/zjx/gamebox/plugin/macro/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/a;->d(ILjava/lang/String;ILow6;Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/e$g;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/a;Lcom/zjx/gamebox/plugin/macro/e$g;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/a$g;->b:Lcom/zjx/gamebox/plugin/macro/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/a$g;->a:Lcom/zjx/gamebox/plugin/macro/e$g;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/a$g;->a:Lcom/zjx/gamebox/plugin/macro/e$g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/macro/e$g;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/a$g;->a:Lcom/zjx/gamebox/plugin/macro/e$g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/macro/e$g;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
