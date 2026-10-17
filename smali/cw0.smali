.class public abstract Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw0$a;,
        Lcw0$b;,
        Lcw0$c;
    }
.end annotation

.annotation build Lz1a;
    api = 0x23
.end annotation


# static fields
.field public static final b:Lcw0$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lcw0;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Lcw0;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw0;->b:Lcw0$a;

    .line 7
    .line 8
    new-instance v0, Lcw0$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcw0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcw0;->c:Lcw0;

    .line 15
    .line 16
    new-instance v0, Lcw0$c;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lcw0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcw0;->d:Lcw0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcw0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcw0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcw0;->a:I

    .line 2
    .line 3
    return p0
.end method
