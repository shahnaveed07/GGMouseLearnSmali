.class public Lvm1$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvm1$r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm1$v;->k(Lvm1$v$d;Ljava/util/concurrent/Executor;)Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm1$r$e<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvm1$v$d;

.field public final synthetic b:Lvm1$v;


# direct methods
.method public constructor <init>(Lvm1$v;Lvm1$v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm1$v$a;->b:Lvm1$v;

    .line 2
    .line 3
    iput-object p2, p0, Lvm1$v$a;->a:Lvm1$v$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvm1$w;Lvm1$x;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1$w;",
            "Lvm1$x;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lgu8;
    .end annotation

    .line 1
    iget-object v0, p0, Lvm1$v$a;->a:Lvm1$v$d;

    .line 2
    .line 3
    iget-object v1, p0, Lvm1$v$a;->b:Lvm1$v;

    .line 4
    .line 5
    iget-object v1, v1, Lvm1$v;->e:Lvm1;

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lvm1$x;->e(Lvm1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lvm1$v$a;->b:Lvm1$v;

    .line 12
    .line 13
    iget-object v1, v1, Lvm1$v;->f:Lvm1;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lvm1$x;->e(Lvm1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Lvm1$v$a;->b:Lvm1$v;

    .line 20
    .line 21
    iget-object v1, v1, Lvm1$v;->g:Lvm1;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lvm1$x;->e(Lvm1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, Lvm1$v$a;->b:Lvm1$v;

    .line 28
    .line 29
    iget-object v1, v1, Lvm1$v;->h:Lvm1;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lvm1$x;->e(Lvm1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p0, p0, Lvm1$v$a;->b:Lvm1$v;

    .line 36
    .line 37
    iget-object p0, p0, Lvm1$v;->i:Lvm1;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lvm1$x;->e(Lvm1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v0 .. v6}, Lvm1$v$d;->a(Lvm1$w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1$v$a;->a:Lvm1$v$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
