.class public Lr80$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq60;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Ll2a;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lr80;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lr80;

    .line 2
    .line 3
    iget-object v1, p0, Lr80$a;->a:Lq60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Lq60;->X:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Lr80$a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lr80$a;->c:Ll2a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Ll2a;->X:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-direct {v0, v1, v3, v2, p0}, Lr80;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Lq60;)Lr80$a;
    .locals 0
    .param p1    # Lq60;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lr80$a;->a:Lq60;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lr80$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lr80$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ll2a;)Lr80$a;
    .locals 0
    .param p1    # Ll2a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lr80$a;->c:Ll2a;

    .line 2
    .line 3
    return-object p0
.end method
