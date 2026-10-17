.class public Lu5$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj79;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5;->N(Ljava/lang/Object;Ljava/lang/Object;)Lj79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj79<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu5;


# direct methods
.method public constructor <init>(Lu5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5$b;->Z:Lu5;

    .line 2
    .line 3
    iput-object p2, p0, Lu5$b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu5$b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5$b;->Z:Lu5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv68;->C(Ljava/lang/Object;)Lzk3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu5$b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzk3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lu5$b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
