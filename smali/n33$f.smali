.class public Ln33$f;
.super Lx34;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln33;-><init>(Lg44;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg44;

.field public final synthetic c:Ln33;


# direct methods
.method public constructor <init>(Ln33;Ljava/lang/String;Lg44;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln33$f;->c:Ln33;

    .line 2
    .line 3
    iput-object p3, p0, Ln33$f;->b:Lg44;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx34;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Ln33$f;->b:Lg44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg44;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln33$f;->b:Lg44;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg44;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
