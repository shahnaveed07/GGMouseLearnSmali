.class public final Ljo3$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:C

.field public c:C

.field public d:Ljava/lang/String;
    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljo3$c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Ljo3$c;->b:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Ljo3$c;->c:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljo3$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljo3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo3$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljo3$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo3$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(CLjava/lang/String;)Ljo3$c;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljo3$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lio3;
    .locals 4

    .line 1
    new-instance v0, Ljo3$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljo3$c;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-char v2, p0, Ljo3$c;->b:C

    .line 6
    .line 7
    iget-char v3, p0, Ljo3$c;->c:C

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Ljo3$c$a;-><init>(Ljo3$c;Ljava/util/Map;CC)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(CC)Ljo3$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    iput-char p1, p0, Ljo3$c;->b:C

    .line 2
    .line 3
    iput-char p2, p0, Ljo3$c;->c:C

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljo3$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ljo3$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
