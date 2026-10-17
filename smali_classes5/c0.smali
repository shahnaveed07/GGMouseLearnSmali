.class public final Lc0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0$b;,
        Lc0$c;,
        Lc0$d;,
        Lc0$e;,
        Lc0$f;,
        Lc0$g;,
        Lc0$h;,
        Lc0$i;,
        Lc0$j;,
        Lc0$k;,
        Lc0$l;,
        Lc0$m;,
        Lc0$n;,
        Lc0$o;,
        Lc0$p;,
        Lc0$t;,
        Lc0$q;,
        Lc0$r;,
        Lc0$s;,
        Lc0$u;,
        Lc0$v;,
        Lc0$w;,
        Lc0$x;,
        Lc0$y;,
        Lc0$z;,
        Lc0$a0;,
        Lc0$b0;,
        Lc0$c0;,
        Lc0$d0;,
        Lc0$e0;,
        Lc0$f0;,
        Lc0$g0;,
        Lc0$h0;,
        Lc0$i0;,
        Lc0$j0;,
        Lc0$k0;,
        Lc0$l0;,
        Lc0$m0;,
        Lc0$n0;,
        Lc0$o0;,
        Lc0$p0;,
        Lc0$q0;,
        Lc0$r0;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "SupportedKeyClasses"

    .line 9
    .line 10
    const-string v2, "javax.crypto.SecretKey"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "SupportedKeyFormats"

    .line 16
    .line 17
    const-string v2, "RAW"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
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

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lc0;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
