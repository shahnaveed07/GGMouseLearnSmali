.class public final Ldne;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lkne;

.field public final b:Lnne;

.field public final c:Lzfe;

.field public final d:Lage;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:I

.field public f:Lhpn;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkne;Lnne;Lzfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldne;->a:Lkne;

    .line 5
    .line 6
    iput-object p2, p0, Ldne;->b:Lnne;

    .line 7
    .line 8
    iput-object p3, p0, Ldne;->c:Lzfe;

    .line 9
    .line 10
    iget-object p1, p1, Lkne;->g:Lhpn;

    .line 11
    .line 12
    iget-object p1, p1, Lhpn;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lage;

    .line 23
    .line 24
    invoke-direct {p1}, Lage;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ldne;->d:Lage;

    .line 30
    .line 31
    return-void
.end method
