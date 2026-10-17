.class public final La4m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Le5m;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Le5m;->e:I

    .line 2
    sget v0, Lz3m;->a:I

    sget-object v0, Le5m;->d:Le5m;

    iput-object v0, p0, La4m;->d:Le5m;

    return-void
.end method

.method public constructor <init>(Le5m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La4m;->d:Le5m;

    return-void
.end method
