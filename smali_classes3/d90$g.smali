.class public final Ld90$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde8<",
        "Ly7c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld90$g;

.field public static final b:Lxx3;

.field public static final c:Lxx3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld90$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld90$g;->a:Ld90$g;

    .line 7
    .line 8
    new-instance v0, Lxx3$b;

    .line 9
    .line 10
    const-string v1, "startMs"

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
    sput-object v0, Ld90$g;->b:Lxx3;

    .line 35
    .line 36
    new-instance v0, Lxx3$b;

    .line 37
    .line 38
    const-string v1, "endMs"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lxx3$b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ls50;

    .line 44
    .line 45
    invoke-direct {v1}, Ls50;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v1, Ls50;->a:I

    .line 50
    .line 51
    invoke-virtual {v1}, Ls50;->a()Lfg9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lxx3$b;->b(Ljava/lang/annotation/Annotation;)Lxx3$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lxx3$b;->a()Lxx3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ld90$g;->c:Lxx3;

    .line 63
    .line 64
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
    check-cast p1, Ly7c;

    .line 2
    .line 3
    check-cast p2, Lee8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld90$g;->b(Ly7c;Lee8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ly7c;Lee8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ld90$g;->b:Lxx3;

    .line 2
    .line 3
    iget-wide v0, p1, Ly7c;->a:J

    .line 4
    .line 5
    invoke-interface {p2, p0, v0, v1}, Lee8;->p(Lxx3;J)Lee8;

    .line 6
    .line 7
    .line 8
    sget-object p0, Ld90$g;->c:Lxx3;

    .line 9
    .line 10
    iget-wide v0, p1, Ly7c;->b:J

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lee8;->p(Lxx3;J)Lee8;

    .line 13
    .line 14
    .line 15
    return-void
.end method
