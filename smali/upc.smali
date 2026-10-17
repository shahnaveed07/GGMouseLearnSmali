.class public Lupc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lap7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupc$b;,
        Lupc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap7<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lupc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lupc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lupc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupc;->a:Lupc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lupc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lupc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lupc;->a:Lupc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Ljava/lang/Object;IILwl8;)Lap7$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lwl8;",
            ")",
            "Lap7$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lap7$a;

    .line 2
    .line 3
    new-instance p2, Lje8;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lje8;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lupc$b;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lupc$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lap7$a;-><init>(Lv66;Lbm2;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
