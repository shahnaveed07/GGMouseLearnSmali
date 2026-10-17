.class public final Lgp5$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp5$a;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, Lgp5$a;->b:Ljava/security/cert/Certificate;

    .line 7
    .line 8
    return-void
.end method
