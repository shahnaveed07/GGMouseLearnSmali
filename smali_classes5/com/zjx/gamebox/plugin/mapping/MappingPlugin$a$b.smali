.class public Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->a(Lb47;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$b;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$b;->a:Ljava/util/Map;

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
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$b;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 4
    .line 5
    new-instance v2, Lmu1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->a:Lmu1;

    .line 8
    .line 9
    iget-object v0, v0, Lmu1;->a:Lou1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$b;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lmu1;-><init>(Lou1;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->B(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lmu1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$b;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H()Lmu1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->f(Lmu1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
