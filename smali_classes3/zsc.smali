.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawb$a;


# instance fields
.field public final synthetic a:Ljtc;

.field public final synthetic b:Ltfc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljtc;Ltfc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsc;->a:Ljtc;

    .line 5
    .line 6
    iput-object p2, p0, Lzsc;->b:Ltfc;

    .line 7
    .line 8
    iput-wide p3, p0, Lzsc;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzsc;->a:Ljtc;

    .line 2
    .line 3
    iget-object v1, p0, Lzsc;->b:Ltfc;

    .line 4
    .line 5
    iget-wide v2, p0, Lzsc;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljtc;->g(Ljtc;Ltfc;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
