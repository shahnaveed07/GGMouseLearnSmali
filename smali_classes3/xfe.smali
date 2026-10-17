.class public final Lxfe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbee;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final X:J

.field public final Y:Lbee;


# direct methods
.method public constructor <init>(JLbee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxfe;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lxfe;->Y:Lbee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->Y:Lbee;

    .line 2
    .line 3
    invoke-interface {p0}, Lbee;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(II)Lzfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->Y:Lbee;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbee;->C(II)Lzfe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Lpfe;)V
    .locals 1

    .line 1
    new-instance v0, Lwfe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lwfe;-><init>(Lxfe;Lpfe;Lpfe;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxfe;->Y:Lbee;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbee;->D(Lpfe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxfe;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
