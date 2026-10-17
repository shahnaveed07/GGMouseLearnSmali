.class public Lnp2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lru1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp2;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsu1$b;

.field public final synthetic f:Lnp2;


# direct methods
.method public constructor <init>(Lnp2;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
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
    iput-object p1, p0, Lnp2$a;->f:Lnp2;

    .line 2
    .line 3
    iput-wide p2, p0, Lnp2$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lnp2$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lnp2$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lnp2$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lnp2$a;->e:Lsu1$b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2$a;->e:Lsu1$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsu1$b;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnp2$a;->f:Lnp2;

    .line 2
    .line 3
    iget-object v1, v0, Lnp2;->b:Lqu1;

    .line 4
    .line 5
    iget-wide v2, p0, Lnp2$a;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lnp2$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, p0, Lnp2$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lnp2$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lqu1;->e(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnp2$a;->e:Lsu1$b;

    .line 17
    .line 18
    invoke-interface {p0}, Lsu1$b;->onSuccess()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
