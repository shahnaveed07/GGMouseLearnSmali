.class public Ldad$b;
.super Lu2b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldad;-><init>(Ly6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldad;


# direct methods
.method public constructor <init>(Ldad;Ly6a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldad$b;->d:Ldad;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2b;-><init>(Ly6a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object p0
.end method
