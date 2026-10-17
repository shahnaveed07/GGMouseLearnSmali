.class public Lfc5$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final a:Lfya$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfya$b<",
            "Lfc5;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfya$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfya$b<",
            "Lfc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lfc5;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfya;->a(Ljava/lang/Class;Ljava/lang/String;)Lfya$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfc5$e;->a:Lfya$b;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfya;->a(Ljava/lang/Class;Ljava/lang/String;)Lfya$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfc5$e;->b:Lfya$b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
