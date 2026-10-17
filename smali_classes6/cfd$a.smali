.class public Lcfd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfd$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcfd$a;->b:Ljava/security/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfd$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfd$a;->b:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method
