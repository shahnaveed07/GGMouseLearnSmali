.class public final Le80$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lfwc;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lf80;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Le80;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    iget-object v1, p0, Le80$a;->a:Lfwc;

    .line 4
    .line 5
    iget-object v3, p0, Le80$a;->b:Lf80;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Le80;-><init>(Lfwc;Lw9j;Lf80;Lg3l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Lf80;)Le80$a;
    .locals 0
    .param p1    # Lf80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Le80$a;->b:Lf80;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfwc;)Le80$a;
    .locals 0
    .param p1    # Lfwc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Le80$a;->a:Lfwc;

    .line 2
    .line 3
    return-object p0
.end method
