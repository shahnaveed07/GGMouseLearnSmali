.class public final synthetic La8a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lu7a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lu7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8a;->X:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, La8a;->Y:Lu7a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La8a;->X:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, La8a;->Y:Lu7a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Lc48;

    .line 14
    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Ld8a;->u(Ljava/util/Map;Lu7a;ILjava/lang/String;Lc48;)Lrpc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
