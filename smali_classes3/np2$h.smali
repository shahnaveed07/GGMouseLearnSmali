.class public Lnp2$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lru1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp2;->e(Ljava/lang/String;Ljava/lang/String;ZLsu1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lsu1$a;

.field public final synthetic d:Lnp2;


# direct methods
.method public constructor <init>(Lnp2;Ljava/lang/String;ZLsu1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lnp2$h;->d:Lnp2;

    .line 2
    .line 3
    iput-object p2, p0, Lnp2$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnp2$h;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnp2$h;->c:Lsu1$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2$h;->c:Lsu1$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsu1$a;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp2$h;->d:Lnp2;

    .line 2
    .line 3
    iget-object v0, v0, Lnp2;->b:Lqu1;

    .line 4
    .line 5
    iget-object v1, p0, Lnp2$h;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lnp2$h;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v3, v1, v2}, Lqu1;->d(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnp2$h;->c:Lsu1$a;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lsu1$a;->b(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
