.class public final Lfif;
.super Lmif;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lm00$a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm00$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfif;->X:Lm00$a;

    .line 5
    .line 6
    iput-object p2, p0, Lfif;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U7(Lkif;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfif;->X:Lm00$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfif;->Y:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lgif;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lgif;-><init>(Lkif;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llg;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i0(Lxci;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfif;->X:Lm00$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxci;->D()Lum6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llg;->a(Lum6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
