.class public final Ln26$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final b:Ln26$d;

.field public static final c:Ln26$d;

.field public static final d:Ln26$d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln26$d;

    .line 2
    .line 3
    const-string v1, "BASE64_ENCODED_KEY_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln26$d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln26$d;->b:Ln26$d;

    .line 9
    .line 10
    new-instance v0, Ln26$d;

    .line 11
    .line 12
    const-string v1, "IGNORED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln26$d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln26$d;->c:Ln26$d;

    .line 18
    .line 19
    new-instance v0, Ln26$d;

    .line 20
    .line 21
    const-string v1, "CUSTOM"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln26$d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ln26$d;->d:Ln26$d;

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
    iput-object p1, p0, Ln26$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln26$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
