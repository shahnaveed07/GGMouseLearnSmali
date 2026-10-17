.class public final Lmd8$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Z

.field public final synthetic c:Lmd8;


# direct methods
.method public constructor <init>(Lmd8;Ljava/math/BigInteger;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd8$c;->c:Lmd8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmd8$c;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lmd8$c;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmd8$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
