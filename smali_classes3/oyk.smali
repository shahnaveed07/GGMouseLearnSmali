.class public final Loyk;
.super Lnzk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final J6:Loyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loyk;

    .line 2
    .line 3
    invoke-direct {v0}, Loyk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loyk;->J6:Loyk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lk1l;->I6:Ldzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lnzk;-><init>(Ldzk;ILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lizk;->V1:Ldzk;

    .line 2
    .line 3
    return-object p0
.end method
