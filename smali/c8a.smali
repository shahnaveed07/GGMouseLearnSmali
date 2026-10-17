.class public final synthetic Lc8a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic V1:Ljava/lang/String;

.field public final synthetic X:Ld66;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld66;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8a;->X:Ld66;

    .line 5
    .line 6
    iput p2, p0, Lc8a;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lc8a;->Z:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lc8a;->V1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8a;->X:Ld66;

    .line 2
    .line 3
    iget v1, p0, Lc8a;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lc8a;->Z:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lc8a;->V1:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, La08;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Ld8a;->o(Ld66;ILjava/util/Map;Ljava/lang/String;La08;)Lrpc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
