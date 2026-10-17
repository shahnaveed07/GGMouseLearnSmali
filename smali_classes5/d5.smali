.class public abstract Ld5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg7c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5$a;
    }
.end annotation

.annotation build Leab;
    version = "1.9"
.end annotation

.annotation build Lu3d;
    markerClass = {
        Lys3;
    }
.end annotation


# instance fields
.field public final b:Lh33;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh33;)V
    .locals 1
    .param p1    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld5;->b:Lh33;

    .line 10
    .line 11
    new-instance p1, Lc5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lc5;-><init>(Ld5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld5;->c:Ljf6;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ld5;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld5;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Ld5;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld5;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final h(Ld5;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld5;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lx6c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld5;->a()Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public a()Lyq1;
    .locals 6
    .annotation build Lsa8;
    .end annotation

    .line 2
    new-instance v0, Ld5$a;

    invoke-virtual {p0}, Ld5;->d()J

    move-result-wide v1

    sget-object v3, Lw23;->Y:Lw23$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lw23;->f()J

    move-result-wide v4

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Ld5$a;-><init>(JLd5;J)V

    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld5;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ld5;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final e()Lh33;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld5;->b:Lh33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld5;->c:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract g()J
.end method
