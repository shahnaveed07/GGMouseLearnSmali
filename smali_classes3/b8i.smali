.class public final Lb8i;
.super Lhdi;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lpai;

.field public final d:Li9i;


# direct methods
.method public constructor <init>(Ln5i;Lu6i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb8i;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb8i;->b:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Ln5i;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Ln5i;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Ln5i;->c:Lpai;

    .line 29
    .line 30
    iput-object p2, p0, Lb8i;->c:Lpai;

    .line 31
    .line 32
    iget-object p1, p1, Ln5i;->d:Li9i;

    .line 33
    .line 34
    iput-object p1, p0, Lb8i;->d:Li9i;

    .line 35
    .line 36
    return-void
.end method
