.class public Ljv5$a;
.super Lk25;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J7:Ljv5;


# direct methods
.method public constructor <init>(Ljv5;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljv5$a;->J7:Ljv5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk25;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHotkeyNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v5, "smallanglehotkey"

    .line 2
    .line 3
    const-string v6, "largeanglehotkey"

    .line 4
    .line 5
    const-string v0, "switchradiushotkey"

    .line 6
    .line 7
    const-string v1, "northhotkey"

    .line 8
    .line 9
    const-string v2, "westhotkey"

    .line 10
    .line 11
    const-string v3, "easthotkey"

    .line 12
    .line 13
    const-string v4, "southhotkey"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
