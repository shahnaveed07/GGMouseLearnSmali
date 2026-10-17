.class public final Lg7c$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg7c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7c$b$a;
    }
.end annotation


# static fields
.field public static final b:Lg7c$b;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7c$b;->b:Lg7c$b;

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


# virtual methods
.method public a()Lx6c;
    .locals 2

    .line 3
    sget-object p0, Lsq7;->b:Lsq7;

    invoke-virtual {p0}, Lsq7;->e()J

    move-result-wide v0

    .line 4
    new-instance p0, Lg7c$b$a;

    invoke-direct {p0, v0, v1}, Lg7c$b$a;-><init>(J)V

    return-object p0
.end method

.method public a()Lyq1;
    .locals 2

    .line 1
    sget-object p0, Lsq7;->b:Lsq7;

    invoke-virtual {p0}, Lsq7;->e()J

    move-result-wide v0

    .line 2
    new-instance p0, Lg7c$b$a;

    invoke-direct {p0, v0, v1}, Lg7c$b$a;-><init>(J)V

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object p0, Lsq7;->b:Lsq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsq7;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lsq7;->b:Lsq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "TimeSource(System.nanoTime())"

    .line 7
    .line 8
    return-object p0
.end method
