.class public final synthetic Loc9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:Lpc9;


# direct methods
.method public synthetic constructor <init>(Lpc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc9;->X:Lpc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Loc9;->X:Lpc9;

    .line 2
    .line 3
    check-cast p1, Ljc9;

    .line 4
    .line 5
    check-cast p2, Ljc9;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lpc9;->k(Lpc9;Ljc9;Ljc9;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
