.class public Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->d(Lh78;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lmu1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H(Lmu1;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ls9c;

    .line 11
    .line 12
    sget p1, Lcom/zjx/gamebox/b$o;->kc:I

    .line 13
    .line 14
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lu9c;->Y:Lu9c;

    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ls9c;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
