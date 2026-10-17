.class public Li73$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Li73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li73;

    .line 2
    .line 3
    invoke-direct {v0}, Li73;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li73$b;->a:Li73;

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

.method public static synthetic a()Li73;
    .locals 1

    .line 1
    sget-object v0, Li73$b;->a:Li73;

    .line 2
    .line 3
    return-object v0
.end method
