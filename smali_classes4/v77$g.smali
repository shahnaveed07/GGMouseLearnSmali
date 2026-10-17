.class public Lv77$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lv77$f;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Lv77$f;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Lv77$f;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:Lv77$f;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv77$f;Lv77$f;Lv77$f;Lv77$f;)V
    .locals 0
    .param p1    # Lv77$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lv77$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lv77$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lv77$f;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv77$g;->a:Lv77$f;

    .line 4
    iput-object p2, p0, Lv77$g;->b:Lv77$f;

    .line 5
    iput-object p3, p0, Lv77$g;->c:Lv77$f;

    .line 6
    iput-object p4, p0, Lv77$g;->d:Lv77$f;

    return-void
.end method

.method public synthetic constructor <init>(Lv77$f;Lv77$f;Lv77$f;Lv77$f;Lv77$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv77$g;-><init>(Lv77$f;Lv77$f;Lv77$f;Lv77$f;)V

    return-void
.end method

.method public static synthetic a(Lv77$g;)Lv77$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv77$g;->a:Lv77$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv77$g;)Lv77$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv77$g;->b:Lv77$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lv77$g;)Lv77$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv77$g;->c:Lv77$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lv77$g;)Lv77$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv77$g;->d:Lv77$f;

    .line 2
    .line 3
    return-object p0
.end method
