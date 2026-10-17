.class public Ldr2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr2;->b(Ljava/lang/String;Lmeb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmeb$b;

.field public final synthetic b:Ldr2;


# direct methods
.method public constructor <init>(Ldr2;Lmeb$b;)V
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
    iput-object p1, p0, Ldr2$a;->b:Ldr2;

    .line 2
    .line 3
    iput-object p2, p0, Ldr2$a;->a:Lmeb$b;

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
    iget-object p0, p0, Ldr2$a;->a:Lmeb$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmeb$b;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lmu1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldr2$a;->a:Lmeb$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lmeb$b;->b(Lleb;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lmu1;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Ldr2$a;->b:Ldr2;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "equalizerBands"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ldr2;->e(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Ldr2$a;->a:Lmeb$b;

    .line 32
    .line 33
    new-instance v1, Lleb;

    .line 34
    .line 35
    iget-object p1, p1, Lmu1;->a:Lou1;

    .line 36
    .line 37
    iget-wide v2, p1, Lou1;->a:J

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Lleb;-><init>(Ljava/util/List;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lmeb$b;->b(Lleb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
