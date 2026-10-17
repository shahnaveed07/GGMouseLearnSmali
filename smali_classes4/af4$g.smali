.class public final enum Laf4$g;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lze4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf4$g;",
        ">;",
        "Lze4<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Laf4$g;

.field public static final synthetic Y:[Laf4$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laf4$g;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laf4$g;->X:Laf4$g;

    .line 10
    .line 11
    filled-new-array {v0}, [Laf4$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laf4$g;->Y:[Laf4$g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()[Laf4$g;
    .locals 1

    .line 1
    sget-object v0, Laf4$g;->X:Laf4$g;

    .line 2
    .line 3
    filled-new-array {v0}, [Laf4$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laf4$g;
    .locals 1

    .line 1
    const-class v0, Laf4$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf4$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf4$g;
    .locals 1

    .line 1
    sget-object v0, Laf4$g;->Y:[Laf4$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laf4$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf4$g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public S1(Ljava/lang/Object;Ldb9;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ldb9;->j(Ljava/lang/CharSequence;)Ldb9;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/CharSequence;Ldb9;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ldb9;->j(Ljava/lang/CharSequence;)Ldb9;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Funnels.unencodedCharsFunnel()"

    .line 2
    .line 3
    return-object p0
.end method
