.class public final Lw2;
.super Lnz2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2$a;
    }
.end annotation


# static fields
.field public static final b:Lw2$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_ABORT_ERROR"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2;->b:Lw2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnz2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
