.class public final Lzxf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Log;

.field public final synthetic Y:La6g;

.field public final synthetic Z:Layf;


# direct methods
.method public constructor <init>(Layf;Log;La6g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzxf;->X:Log;

    .line 2
    .line 3
    iput-object p3, p0, Lzxf;->Y:La6g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzxf;->Z:Layf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxf;->X:Log;

    .line 2
    .line 3
    iget-object v1, p0, Lzxf;->Y:La6g;

    .line 4
    .line 5
    iget-object v2, v0, Lof0;->V1:Lxpi;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lxpi;->c(La6g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lzxf;->Z:Layf;

    .line 14
    .line 15
    iget-object p0, p0, Layf;->X:Lug8;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lug8;->a(Log;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Could not bind."

    .line 22
    .line 23
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
