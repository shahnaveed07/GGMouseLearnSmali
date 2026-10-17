.class public final Lyle;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lrle;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyle;->a:Lrle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyle;->a:Lrle;

    .line 2
    .line 3
    iget-object p0, p0, Lrle;->a:Lule;

    .line 4
    .line 5
    iget-boolean v0, p0, Lule;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lule;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic b()Lrle;
    .locals 0

    .line 1
    iget-object p0, p0, Lyle;->a:Lrle;

    .line 2
    .line 3
    return-object p0
.end method
