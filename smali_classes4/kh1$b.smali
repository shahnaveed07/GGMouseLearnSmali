.class public Lkh1$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkh1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1;->setOnCheckedChangeListener(Lkh1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh1$d;

.field public final synthetic b:Lkh1;


# direct methods
.method public constructor <init>(Lkh1;Lkh1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh1$b;->b:Lkh1;

    .line 2
    .line 3
    iput-object p2, p0, Lkh1$b;->a:Lkh1$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkh1;Ljava/util/List;)V
    .locals 0
    .param p1    # Lkh1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh1;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkh1$b;->b:Lkh1;

    .line 2
    .line 3
    invoke-static {p2}, Lkh1;->f(Lkh1;)Lxg1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lxg1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lkh1$b;->a:Lkh1$d;

    .line 15
    .line 16
    iget-object p0, p0, Lkh1$b;->b:Lkh1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkh1;->getCheckedChipId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p1, p0}, Lkh1$d;->a(Lkh1;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
