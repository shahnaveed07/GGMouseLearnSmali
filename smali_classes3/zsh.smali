.class public final Lzsh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkxj;

.field public final c:Lupn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lrnj;Lkxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrnj;->p:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lzsh;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lzsh;->b:Lkxj;

    .line 9
    .line 10
    iget-object p1, p1, Lrnj;->x0:Lupn;

    .line 11
    .line 12
    iput-object p1, p0, Lzsh;->c:Lupn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzsh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzsh;->b:Lkxj;

    .line 6
    .line 7
    iget-object v1, p0, Lzsh;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lzsh;->c:Lupn;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkxj;->a(Ljava/util/List;Lupn;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lzsh;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
