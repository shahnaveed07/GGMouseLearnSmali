.class public final Lmxf;
.super Lrwf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lyxf;


# direct methods
.method public synthetic constructor <init>(Lyxf;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxf;->X:Lyxf;

    .line 5
    .line 6
    invoke-direct {p0}, Lrwf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2(Lyvf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmxf;->X:Lyxf;

    .line 2
    .line 3
    iget-object v0, p0, Lyxf;->b:Lydh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lyxf;->f(Lyvf;)Lzvf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lyxf;->b:Lydh;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lydh;->d(Lzvf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
