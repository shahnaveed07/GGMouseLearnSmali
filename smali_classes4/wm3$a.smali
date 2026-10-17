.class public Lwm3$a;
.super Lwm3$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm3;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwm3<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lwm3;


# direct methods
.method public constructor <init>(Lwm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm3$a;->V1:Lwm3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwm3$c;-><init>(Lwm3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwm3$a;->b(I)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(I)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwm3$a;->V1:Lwm3;

    .line 2
    .line 3
    invoke-static {p0}, Lwm3;->q(Lwm3;)[Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method
