.class public final Lb0l;
.super Lx1l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic Y:Lc0l;


# direct methods
.method public constructor <init>(Lc0l;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0l;->Y:Lc0l;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lw1l;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0l;->Y:Lc0l;

    .line 2
    .line 3
    iget-object p0, p0, Lc0l;->Y:Lyuk;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyuk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
