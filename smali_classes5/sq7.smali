.class public final Lsq7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg7c$c;


# annotations
.annotation build Leab;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lsq7;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsq7;->b:Lsq7;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lsq7;->c:J

    .line 13
    .line 14
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

.method private final f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lsq7;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public a()Lx6c;
    .locals 2

    .line 3
    invoke-direct {p0}, Lsq7;->f()J

    move-result-wide v0

    .line 4
    new-instance p0, Lg7c$b$a;

    invoke-direct {p0, v0, v1}, Lg7c$b$a;-><init>(J)V

    return-object p0
.end method

.method public a()Lyq1;
    .locals 2

    .line 1
    invoke-direct {p0}, Lsq7;->f()J

    move-result-wide v0

    .line 2
    new-instance p0, Lg7c$b$a;

    invoke-direct {p0, v0, v1}, Lg7c$b$a;-><init>(J)V

    return-object p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    sget-object p0, Lh33;->Y:Lh33;

    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3, p4}, Lqt6;->d(JLh33;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    sget-object p0, Lh33;->Y:Lh33;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lqt6;->h(JJLh33;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsq7;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lh33;->Y:Lh33;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p0}, Lqt6;->f(JJLh33;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsq7;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object p0
.end method
