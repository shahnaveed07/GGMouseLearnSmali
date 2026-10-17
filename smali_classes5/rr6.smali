.class public final Lrr6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lrr6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr6;->a:Lrr6;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Le8a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Le8a<",
            "Lcom/zjx/gamebox/ui/tableview/h;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "baseView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Le8a;

    .line 7
    .line 8
    new-instance v0, Lrr6$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lrr6$a;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/zjx/gamebox/ui/tableview/h;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
