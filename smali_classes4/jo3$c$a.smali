.class public Ljo3$c$a;
.super Lg20;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo3$c;->c()Lio3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final g:[C
    .annotation runtime Log1;
    .end annotation
.end field

.field public final synthetic h:Ljo3$c;


# direct methods
.method public constructor <init>(Ljo3$c;Ljava/util/Map;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo3$c$a;->h:Ljo3$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lg20;-><init>(Ljava/util/Map;CC)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljo3$c;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Ljo3$c$a;->g:[C

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f(C)[C
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Ljo3$c$a;->g:[C

    .line 2
    .line 3
    return-object p0
.end method
