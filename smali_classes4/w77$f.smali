.class public Lw77$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lw77$e;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Lw77$e;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Lw77$e;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:Lw77$e;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw77$e;Lw77$e;Lw77$e;Lw77$e;)V
    .locals 0
    .param p1    # Lw77$e;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lw77$e;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lw77$e;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lw77$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw77$f;->a:Lw77$e;

    .line 4
    iput-object p2, p0, Lw77$f;->b:Lw77$e;

    .line 5
    iput-object p3, p0, Lw77$f;->c:Lw77$e;

    .line 6
    iput-object p4, p0, Lw77$f;->d:Lw77$e;

    return-void
.end method

.method public synthetic constructor <init>(Lw77$e;Lw77$e;Lw77$e;Lw77$e;Lw77$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw77$f;-><init>(Lw77$e;Lw77$e;Lw77$e;Lw77$e;)V

    return-void
.end method

.method public static synthetic a(Lw77$f;)Lw77$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw77$f;->a:Lw77$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lw77$f;)Lw77$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw77$f;->b:Lw77$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lw77$f;)Lw77$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw77$f;->c:Lw77$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lw77$f;)Lw77$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw77$f;->d:Lw77$e;

    .line 2
    .line 3
    return-object p0
.end method
