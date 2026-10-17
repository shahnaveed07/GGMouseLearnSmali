.class public Lnp2$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lru1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp2;->i(JLsu1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsu1$b;

.field public final synthetic c:Lnp2;


# direct methods
.method public constructor <init>(Lnp2;JLsu1$b;)V
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
    iput-object p1, p0, Lnp2$b;->c:Lnp2;

    .line 2
    .line 3
    iput-wide p2, p0, Lnp2$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lnp2$b;->b:Lsu1$b;

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
    iget-object p0, p0, Lnp2$b;->b:Lsu1$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsu1$b;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2$b;->c:Lnp2;

    .line 2
    .line 3
    iget-object v0, v0, Lnp2;->b:Lqu1;

    .line 4
    .line 5
    iget-wide v1, p0, Lnp2$b;->a:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lqu1;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnp2$b;->b:Lsu1$b;

    .line 11
    .line 12
    invoke-interface {p0}, Lsu1$b;->onSuccess()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
