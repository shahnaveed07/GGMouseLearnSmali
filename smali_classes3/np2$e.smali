.class public Lnp2$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lru1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp2;->g(Ljava/lang/String;Lsu1$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsu1$e;

.field public final synthetic c:Lnp2;


# direct methods
.method public constructor <init>(Lnp2;Ljava/lang/String;Lsu1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lnp2$e;->c:Lnp2;

    .line 2
    .line 3
    iput-object p2, p0, Lnp2$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnp2$e;->b:Lsu1$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2$e;->b:Lsu1$e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsu1$e;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lc78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2$e;->c:Lnp2;

    .line 2
    .line 3
    iget-object v0, v0, Lnp2;->b:Lqu1;

    .line 4
    .line 5
    iget-object v1, p0, Lnp2$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lqu1;->a(Ljava/lang/String;Lc78;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnp2$e;->b:Lsu1$e;

    .line 11
    .line 12
    invoke-static {p1}, Lgp7;->d(Lc78;)Lpu1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lsu1$e;->b(Lpu1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
