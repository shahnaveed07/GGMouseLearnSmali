.class public Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->a(Lb47;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->d(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->s(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)Lsu1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zjx/gamebox/MainService;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a$a;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lsu1;->a(Ljava/lang/String;Lsu1$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
