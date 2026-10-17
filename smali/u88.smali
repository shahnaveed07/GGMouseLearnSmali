.class public final Lu88;
.super Ld68;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ld68$b;
    value = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld68<",
        "Ll28;",
        ">;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NoOp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld68;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ll28;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ll28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll28;-><init>(Ld68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ll28;Landroid/os/Bundle;Lv38;Ld68$a;)Ll28;
    .locals 0
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lv38;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ld68$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "destination"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
