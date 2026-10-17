.class public final Lbe3$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe3$e;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe3$e$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

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
    .locals 1

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    sget p1, Lcom/zjx/gamebox/b$o;->Cg:I

    .line 4
    .line 5
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls9c;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lmu1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lbe3$e$a;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H(Lmu1;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method
