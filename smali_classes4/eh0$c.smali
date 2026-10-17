.class public Leh0$c;
.super Lhu$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Leh0;


# direct methods
.method public constructor <init>(Leh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leh0$c;->b:Leh0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leh0$c;->b:Leh0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Leh0;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leh0$c;->b:Leh0;

    .line 8
    .line 9
    iget p1, p0, Leh0;->G6:I

    .line 10
    .line 11
    iget-boolean v0, p0, Leh0;->H6:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Leh0;->q(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
