.class public final synthetic Lp78;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lfe4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lfe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp78;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lp78;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp78;->Z:Lfe4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp78;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp78;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lp78;->Z:Lfe4;

    .line 6
    .line 7
    check-cast p1, Li78;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lq78;->b(Ljava/util/ArrayList;Ljava/lang/String;Lfe4;Li78;Lcom/google/protobuf/MessageLite;)Lrpc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
