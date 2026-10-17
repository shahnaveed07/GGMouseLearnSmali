.class public final synthetic Lrsg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lhpg;

.field public final synthetic Y:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhpg;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsg;->X:Lhpg;

    .line 5
    .line 6
    iput-object p2, p0, Lrsg;->Y:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    sget v0, Lssg;->Y6:I

    .line 2
    .line 3
    iget-object v0, p0, Lrsg;->X:Lhpg;

    .line 4
    .line 5
    const-string v1, "onGcacheInfoEvent"

    .line 6
    .line 7
    iget-object p0, p0, Lrsg;->Y:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
