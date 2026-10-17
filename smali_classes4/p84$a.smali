.class public abstract Lp84$a;
.super Lm57$s;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm57$s<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ljo0;
.end annotation


# instance fields
.field public final synthetic X:Lp84;


# direct methods
.method public constructor <init>(Lp84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp84$a;->X:Lp84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp84$a;->X:Lp84;

    .line 2
    .line 3
    return-object p0
.end method
