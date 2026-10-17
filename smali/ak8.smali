.class public final Lak8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lwg1;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "caseField",
            "valueField"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lak8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lak8;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lak8;->c:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lak8;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lak8;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lak8;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method
