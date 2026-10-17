.class public final Lnq6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lnq6$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnq6$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lnq6$b;->Y:Lnq6$b;

    .line 9
    .line 10
    iput-object v0, p0, Lnq6$a;->b:Lnq6$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lnq6;
    .locals 3

    .line 1
    new-instance v0, Lnq6;

    .line 2
    .line 3
    iget-wide v1, p0, Lnq6$a;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lnq6$a;->b:Lnq6$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lnq6;-><init>(JLnq6$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Lnq6$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lnq6$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lnq6$b;)Lnq6$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq6$a;->b:Lnq6$b;

    .line 2
    .line 3
    return-object p0
.end method
