.class public final synthetic Ladc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic X:Lddc;

.field public final synthetic Y:Ls6c;


# direct methods
.method public synthetic constructor <init>(Lddc;Ls6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladc;->X:Lddc;

    .line 5
    .line 6
    iput-object p2, p0, Ladc;->Y:Ls6c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ladc;->X:Lddc;

    .line 2
    .line 3
    iget-object p0, p0, Ladc;->Y:Ls6c;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, p0, v1, v2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->a(Lddc;Ls6c;J)Lrpc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
