.class public final Lwjk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lwjk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lwjk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lwjk;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lwjk;
    .locals 1

    .line 1
    new-instance v0, Lwjk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwjk;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwjk;->d:Legm;

    .line 2
    .line 3
    iget-object v1, p0, Lwjk;->c:Legm;

    .line 4
    .line 5
    iget-object v2, p0, Lwjk;->b:Legm;

    .line 6
    .line 7
    iget-object p0, p0, Lwjk;->a:Legm;

    .line 8
    .line 9
    invoke-static {p0}, Lqfm;->c(Legm;)Llfm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, Lqfm;->c(Legm;)Llfm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1}, Lqfm;->c(Legm;)Llfm;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lack;

    .line 26
    .line 27
    new-instance v3, Lvjk;

    .line 28
    .line 29
    invoke-virtual {p0}, Lack;->v2()Luck;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luck;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lack;->v2()Luck;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Luck;->h2()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v3 .. v9}, Lvjk;-><init>(Llfm;Llfm;Llfm;ZJ)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
