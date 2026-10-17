.class public final Li64$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li64$c$a;
    }
.end annotation


# static fields
.field public static final b:Li64$c$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Li64$c;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Li64$c;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li64$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li64$c;->b:Li64$c$a;

    .line 7
    .line 8
    new-instance v0, Li64$c;

    .line 9
    .line 10
    const-string v1, "FLAT"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li64$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li64$c;->c:Li64$c;

    .line 16
    .line 17
    new-instance v0, Li64$c;

    .line 18
    .line 19
    const-string v1, "HALF_OPENED"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Li64$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li64$c;->d:Li64$c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li64$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Li64$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
