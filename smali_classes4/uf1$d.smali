.class public final Luf1$d;
.super Luf1$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Luf1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Luf1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf1$d;->c:Luf1$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luf1$b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u()Luf1$d;
    .locals 1

    .line 1
    sget-object v0, Luf1$d;->c:Luf1$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CharSource.empty()"

    .line 2
    .line 3
    return-object p0
.end method
