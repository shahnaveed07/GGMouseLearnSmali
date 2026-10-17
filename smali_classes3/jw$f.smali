.class public Ljw$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj45$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw;->k(JLru1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru1$c;

.field public final synthetic b:Ljw;


# direct methods
.method public constructor <init>(Ljw;Lru1$c;)V
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
    iput-object p1, p0, Ljw$f;->b:Ljw;

    .line 2
    .line 3
    iput-object p2, p0, Ljw$f;->a:Lru1$c;

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
    iget-object p0, p0, Ljw$f;->a:Lru1$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lru1$c;->a(Lh78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Ljw$f;->b:Ljw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljw;->o(Ljava/util/Map;)La78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ljw$f;->a:Lru1$c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lru1$c;->b(La78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
