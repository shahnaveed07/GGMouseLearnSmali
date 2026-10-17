.class public Lmyb;
.super Lud2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyb$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lmyb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le98;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p()Lmyb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyb;->g:Lmyb$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmyb;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public r(Lmyb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyb;->g:Lmyb$a;

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmyb;->f:Z

    .line 2
    .line 3
    return-void
.end method
