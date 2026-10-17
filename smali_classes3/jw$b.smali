.class public Ljw$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj45$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw;->d(ILjava/lang/String;IJLru1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru1$g;

.field public final synthetic b:Ljw;


# direct methods
.method public constructor <init>(Ljw;Lru1$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljw$b;->b:Ljw;

    .line 2
    .line 3
    iput-object p2, p0, Ljw$b;->a:Lru1$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw$b;->a:Lru1$g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lru1$g;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "shareCode"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ljw$b;->a:Lru1$g;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru1$g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
