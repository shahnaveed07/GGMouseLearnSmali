.class public final Lp16$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final b:Lp16$b;

.field public static final c:Lp16$b;

.field public static final d:Lp16$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp16$b;

    .line 2
    .line 3
    const-string v1, "HS256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp16$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp16$b;->b:Lp16$b;

    .line 9
    .line 10
    new-instance v0, Lp16$b;

    .line 11
    .line 12
    const-string v1, "HS384"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp16$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp16$b;->c:Lp16$b;

    .line 18
    .line 19
    new-instance v0, Lp16$b;

    .line 20
    .line 21
    const-string v1, "HS512"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp16$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp16$b;->d:Lp16$b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp16$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp16$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp16$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
