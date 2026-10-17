.class public final Lhxa$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxa;->I2(Lawa;[Ljava/lang/Object;)Lawa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawa;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhxa$i;->a:Lawa;

    .line 2
    .line 3
    iput-object p2, p0, Lhxa$i;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm40;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm40;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhxa$i;->a:Lawa;

    .line 2
    .line 3
    iget-object p0, p0, Lhxa$i;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljxa;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljxa;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhxa;->W0(Lawa;Lrd4;)Lawa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz04;

    .line 15
    .line 16
    new-instance v0, Lz04$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lz04$a;-><init>(Lz04;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
