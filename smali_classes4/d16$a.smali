.class public Ld16$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unsignedCompact",
            "signatureOrMac",
            "header",
            "payload"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld16$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld16$a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Ld16$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld16$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
