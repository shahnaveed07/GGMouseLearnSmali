.class public final Lzu5$b;
.super Lyu5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final G6:Lzu5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final H6:Lzu5$c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final I6:Lgh1;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final J6:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu5;Lzu5$c;Lgh1;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lzu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lzu5$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lgh1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Laq6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu5$b;->G6:Lzu5;

    .line 5
    .line 6
    iput-object p2, p0, Lzu5$b;->H6:Lzu5$c;

    .line 7
    .line 8
    iput-object p3, p0, Lzu5$b;->I6:Lgh1;

    .line 9
    .line 10
    iput-object p4, p0, Lzu5$b;->J6:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzu5$b;->G6:Lzu5;

    .line 2
    .line 3
    iget-object v0, p0, Lzu5$b;->H6:Lzu5$c;

    .line 4
    .line 5
    iget-object v1, p0, Lzu5$b;->I6:Lgh1;

    .line 6
    .line 7
    iget-object p0, p0, Lzu5$b;->J6:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lzu5;->Q(Lzu5;Lzu5$c;Lgh1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
