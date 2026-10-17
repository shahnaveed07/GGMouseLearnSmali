.class public final Ld90$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lde8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde8<",
        "Lap4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld90$b;

.field public static final b:Lxx3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld90$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld90$b;->a:Ld90$b;

    .line 7
    .line 8
    new-instance v0, Lxx3$b;

    .line 9
    .line 10
    const-string v1, "storageMetrics"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxx3$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls50;

    .line 16
    .line 17
    invoke-direct {v1}, Ls50;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Ls50;->a:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ls50;->a()Lfg9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxx3$b;->b(Ljava/lang/annotation/Annotation;)Lxx3$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxx3$b;->a()Lxx3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ld90$b;->b:Lxx3;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lap4;

    .line 2
    .line 3
    check-cast p2, Lee8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld90$b;->b(Lap4;Lee8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lap4;Lee8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ld90$b;->b:Lxx3;

    .line 2
    .line 3
    iget-object p1, p1, Lap4;->a:Lrmb;

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 6
    .line 7
    .line 8
    return-void
.end method
