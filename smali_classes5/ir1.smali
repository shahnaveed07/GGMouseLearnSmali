.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:[Lrd4;


# direct methods
.method public synthetic constructor <init>([Lrd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir1;->X:[Lrd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lir1;->X:[Lrd4;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lkr1;->p(Ljava/lang/Object;Ljava/lang/Object;[Lrd4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
