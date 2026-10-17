.class public final Lb02$d;
.super Lb02;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb02<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final V1:J

.field public static final Z:Lb02$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb02$d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb02$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb02;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb02$d;->Z:Lb02$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb02;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lb02$d;->Z:Lb02$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lb02;)Lb02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lb02<",
            "TT;TS;>;)",
            "Lb02<",
            "TT;TS;>;"
        }
    .end annotation

    .line 1
    const-string p0, "otherConverter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public m()Lb02;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t()Lb02$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb02$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Converter.identity()"

    .line 2
    .line 3
    return-object p0
.end method
