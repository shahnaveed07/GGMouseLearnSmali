.class public final Ld90$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde8<",
        "Lcm1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld90$a;

.field public static final b:Lxx3;

.field public static final c:Lxx3;

.field public static final d:Lxx3;

.field public static final e:Lxx3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld90$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld90$a;->a:Ld90$a;

    .line 7
    .line 8
    new-instance v0, Lxx3$b;

    .line 9
    .line 10
    const-string v1, "window"

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
    sput-object v0, Ld90$a;->b:Lxx3;

    .line 35
    .line 36
    new-instance v0, Lxx3$b;

    .line 37
    .line 38
    const-string v1, "logSourceMetrics"

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
    sput-object v0, Ld90$a;->c:Lxx3;

    .line 63
    .line 64
    new-instance v0, Lxx3$b;

    .line 65
    .line 66
    const-string v1, "globalMetrics"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lxx3$b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ls50;

    .line 72
    .line 73
    invoke-direct {v1}, Ls50;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, v1, Ls50;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ls50;->a()Lfg9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lxx3$b;->b(Ljava/lang/annotation/Annotation;)Lxx3$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lxx3$b;->a()Lxx3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ld90$a;->d:Lxx3;

    .line 91
    .line 92
    new-instance v0, Lxx3$b;

    .line 93
    .line 94
    const-string v1, "appNamespace"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lxx3$b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ls50;

    .line 100
    .line 101
    invoke-direct {v1}, Ls50;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    iput v2, v1, Ls50;->a:I

    .line 106
    .line 107
    invoke-virtual {v1}, Ls50;->a()Lfg9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lxx3$b;->b(Ljava/lang/annotation/Annotation;)Lxx3$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxx3$b;->a()Lxx3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ld90$a;->e:Lxx3;

    .line 119
    .line 120
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
    check-cast p1, Lcm1;

    .line 2
    .line 3
    check-cast p2, Lee8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld90$a;->b(Lcm1;Lee8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcm1;Lee8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ld90$a;->b:Lxx3;

    .line 2
    .line 3
    iget-object v0, p1, Lcm1;->a:Ly7c;

    .line 4
    .line 5
    invoke-interface {p2, p0, v0}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 6
    .line 7
    .line 8
    sget-object p0, Ld90$a;->c:Lxx3;

    .line 9
    .line 10
    iget-object v0, p1, Lcm1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ld90$a;->d:Lxx3;

    .line 16
    .line 17
    iget-object v0, p1, Lcm1;->c:Lap4;

    .line 18
    .line 19
    invoke-interface {p2, p0, v0}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld90$a;->e:Lxx3;

    .line 23
    .line 24
    iget-object p1, p1, Lcm1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 27
    .line 28
    .line 29
    return-void
.end method
