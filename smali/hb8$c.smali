.class public Lhb8$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lhb8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhb8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb8$c;->a:Lhb8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lhb8;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lhb8$c;->a:Lhb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhb8$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb8$c;->a:Lhb8;

    .line 2
    .line 3
    iput-object p1, v0, Lhb8;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lhb8$c;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb8$c;->a:Lhb8;

    .line 2
    .line 3
    iput-object p1, v0, Lhb8;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
