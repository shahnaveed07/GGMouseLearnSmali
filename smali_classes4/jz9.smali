.class public final synthetic Ljz9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:Ljava/util/Comparator;

.field public final synthetic Y:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz9;->X:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Ljz9;->Y:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljz9;->X:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object p0, p0, Ljz9;->Y:Ljava/util/Comparator;

    .line 4
    .line 5
    check-cast p1, Liyb$a;

    .line 6
    .line 7
    check-cast p2, Liyb$a;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lkz9;->E(Ljava/util/Comparator;Ljava/util/Comparator;Liyb$a;Liyb$a;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
