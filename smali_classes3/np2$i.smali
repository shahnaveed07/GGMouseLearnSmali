.class public Lnp2$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lru1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp2;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLsu1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lsu1$a;

.field public final synthetic f:Lnp2;


# direct methods
.method public constructor <init>(Lnp2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLsu1$a;)V
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
    iput-object p1, p0, Lnp2$i;->f:Lnp2;

    .line 2
    .line 3
    iput-object p2, p0, Lnp2$i;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lnp2$i;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lnp2$i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lnp2$i;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lnp2$i;->e:Lsu1$a;

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
    iget-object p0, p0, Lnp2$i;->e:Lsu1$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsu1$a;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp2$i;->f:Lnp2;

    .line 2
    .line 3
    iget-object v0, v0, Lnp2;->b:Lqu1;

    .line 4
    .line 5
    iget-object v1, p0, Lnp2$i;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lnp2$i;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Lnp2$i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lnp2$i;->d:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lqu1;->d(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnp2$i;->e:Lsu1$a;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lsu1$a;->b(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
