.class public abstract Lrhb$i;
.super Lt0b$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt0b$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lrhb;


# direct methods
.method public constructor <init>(Lrhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhb$i;->X:Lrhb;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrhb;Lrhb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrhb$i;-><init>(Lrhb;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrhb$i;->X:Lrhb;

    .line 2
    .line 3
    iget-object p0, p0, Lrhb;->Z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrhb$i;->X:Lrhb;

    .line 2
    .line 3
    iget-object p0, p0, Lrhb;->Z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
