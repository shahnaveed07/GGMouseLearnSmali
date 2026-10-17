.class public final Lv47$v;
.super Lv47$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv47$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv47$v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv47$c<",
        "TK;TV;",
        "Lv47$v<",
        "TK;TV;>;>;",
        "Lv47$g0<",
        "TK;TV;",
        "Lv47$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile V1:Lv47$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv47$h0<",
            "TK;TV;",
            "Lv47$v<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILv47$v;)V
    .locals 0
    .param p3    # Lv47$v;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lv47$v<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv47$c;-><init>(Ljava/lang/Object;ILv47$j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv47;->u()Lv47$h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv47$v;->V1:Lv47$h0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lv47$v;)Lv47$h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$v;->V1:Lv47$h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv47$v;Lv47$h0;)Lv47$h0;
    .locals 0

    .line 1
    iput-object p1, p0, Lv47$v;->V1:Lv47$h0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/ref/ReferenceQueue;Lv47$v;)Lv47$v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lv47$v<",
            "TK;TV;>;)",
            "Lv47$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv47$v;

    .line 2
    .line 3
    iget-object v1, p0, Lv47$c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lv47$c;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv47$v;-><init>(Ljava/lang/Object;ILv47$v;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv47$v;->V1:Lv47$h0;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lv47$h0;->b(Ljava/lang/ref/ReferenceQueue;Lv47$j;)Lv47$h0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lv47$v;->V1:Lv47$h0;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lv47$h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv47$h0<",
            "TK;TV;",
            "Lv47$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv47$v;->V1:Lv47$h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv47$v;->V1:Lv47$h0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv47$h0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv47$v;->V1:Lv47$h0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv47$h0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv47$v;->V1:Lv47$h0;

    .line 2
    .line 3
    new-instance v1, Lv47$i0;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Lv47$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lv47$j;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lv47$v;->V1:Lv47$h0;

    .line 9
    .line 10
    invoke-interface {v0}, Lv47$h0;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
