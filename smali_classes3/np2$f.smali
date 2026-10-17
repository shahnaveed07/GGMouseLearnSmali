.class public Lnp2$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lru1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp2;->d(JLsu1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsu1$c;

.field public final synthetic c:Lnp2;


# direct methods
.method public constructor <init>(Lnp2;JLsu1$c;)V
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
    iput-object p1, p0, Lnp2$f;->c:Lnp2;

    .line 2
    .line 3
    iput-wide p2, p0, Lnp2$f;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lnp2$f;->b:Lsu1$c;

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
    iget-object p0, p0, Lnp2$f;->b:Lsu1$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsu1$c;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(La78;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2$f;->c:Lnp2;

    .line 2
    .line 3
    iget-object v0, v0, Lnp2;->b:Lqu1;

    .line 4
    .line 5
    iget-wide v1, p0, Lnp2$f;->a:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lqu1;->c(JLa78;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnp2$f;->b:Lsu1$c;

    .line 11
    .line 12
    invoke-static {p1}, Lgp7;->b(La78;)Lmu1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lsu1$c;->b(Lmu1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
