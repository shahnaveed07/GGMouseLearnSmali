.class public final synthetic Ln78;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic X:Lfe4;

.field public final synthetic Y:Lcom/google/protobuf/Parser;


# direct methods
.method public synthetic constructor <init>(Lfe4;Lcom/google/protobuf/Parser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln78;->X:Lfe4;

    .line 5
    .line 6
    iput-object p2, p0, Ln78;->Y:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln78;->X:Lfe4;

    .line 2
    .line 3
    iget-object p0, p0, Ln78;->Y:Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    check-cast p1, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lq78;->c(Lfe4;Lcom/google/protobuf/Parser;Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
