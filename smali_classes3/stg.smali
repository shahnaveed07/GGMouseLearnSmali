.class public final Lstg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Lpog;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Ljava/util/Map;

.field public g:Lerg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lzlg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Llsg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lstg;->f:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lstg;->j:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
