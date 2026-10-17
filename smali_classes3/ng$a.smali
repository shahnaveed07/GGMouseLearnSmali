.class public final Lng$a;
.super Lc3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3<",
        "Lng$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Lc3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lng$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3;->a:Lyki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyki;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lng;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lng;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg;-><init>(Lc3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lng$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lng$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3;->a:Lyki;

    .line 2
    .line 3
    iput-object p1, v0, Lyki;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
