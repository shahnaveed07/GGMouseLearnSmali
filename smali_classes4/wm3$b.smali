.class public Lwm3$b;
.super Lwm3$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm3;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwm3<",
        "TE;>.c<",
        "Lyt7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lwm3;


# direct methods
.method public constructor <init>(Lwm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm3$b;->V1:Lwm3;

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
    invoke-virtual {p0, p1}, Lwm3$b;->b(I)Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(I)Lyt7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwm3$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwm3$b$a;-><init>(Lwm3$b;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
