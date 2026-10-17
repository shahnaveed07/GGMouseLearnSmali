.class public Lbad;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lbm3;
    foreignKeys = {
        .subannotation Lf74;
            childColumns = {
                "work_spec_id"
            }
            entity = Lmad;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lna9;
    .end annotation

    .annotation build Lnp1;
        name = "work_spec_id"
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Landroidx/work/b;
    .annotation build Lnp1;
        name = "progress"
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "progress"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbad;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbad;->b:Landroidx/work/b;

    .line 7
    .line 8
    return-void
.end method
