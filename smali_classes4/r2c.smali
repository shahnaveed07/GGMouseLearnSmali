.class public final synthetic Lr2c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lt2c;


# direct methods
.method public synthetic constructor <init>(Lt2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2c;->a:Lt2c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2c;->a:Lt2c;

    .line 2
    .line 3
    check-cast p1, Ldx4;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lt2c;->a(Lt2c;Ldx4;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
