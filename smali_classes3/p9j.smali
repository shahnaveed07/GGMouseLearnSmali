.class public final Lp9j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Lqgi;


# direct methods
.method public constructor <init>(Lm7l;Lqgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9j;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lp9j;->b:Lqgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x17

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Labj;
    .locals 6

    .line 1
    iget-object p0, p0, Lp9j;->b:Lqgi;

    .line 2
    .line 3
    new-instance v0, Labj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqgi;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lqgi;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lpln;->s()Ls2f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ls2f;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lqgi;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lqgi;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct/range {v0 .. v5}, Labj;-><init>(Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lo9j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo9j;-><init>(Lp9j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp9j;->a:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
