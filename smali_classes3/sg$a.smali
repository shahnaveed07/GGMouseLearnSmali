.class public Lsg$a;
.super Lc3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3<",
        "Lsg$a;",
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
    invoke-virtual {p0}, Lsg$a;->r()Lsg$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lsg;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lsg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg;-><init>(Lc3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Lsg$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p0
.end method
