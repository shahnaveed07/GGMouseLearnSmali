.class public Lr81$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr81$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lr81$a;


# direct methods
.method public constructor <init>(Lr81$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr81$a$a;->Y:Lr81$a;

    .line 2
    .line 3
    iput p2, p0, Lr81$a$a;->X:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr81$a$a;->Y:Lr81$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr81$a;->X:Lr81;

    .line 4
    .line 5
    invoke-static {v0}, Lr81;->L(Lr81;)Lsr7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget p0, p0, Lr81$a$a;->X:F

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v2, v1, p0}, Lsr7;->A1(IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
