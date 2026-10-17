.class public final Lsxg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Lgxg;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsxg;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lsxg;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lgxg;Legm;Legm;)Lsxg;
    .locals 1

    .line 1
    new-instance v0, Lsxg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsxg;-><init>(Lgxg;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhqf;->I3:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsxg;->b:Legm;

    .line 20
    .line 21
    new-instance v0, Lcaf;

    .line 22
    .line 23
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx9f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcaf;-><init>(Lx9f;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object p0, p0, Lsxg;->a:Legm;

    .line 34
    .line 35
    new-instance v0, Lcaf;

    .line 36
    .line 37
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lx9f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcaf;-><init>(Lx9f;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
