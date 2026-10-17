.class public abstract Ls74$a;
.super Ls74;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls74<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final X:Li51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li51<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li51<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls74$a;->X:Li51;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public H0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls74$a;->X:Li51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Li51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li51<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls74$a;->X:Li51;

    .line 2
    .line 3
    return-object p0
.end method
