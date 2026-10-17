.class public Lya1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lab1;


# direct methods
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
.method public a()Lya1;
    .locals 1

    .line 1
    new-instance v0, Lya1;

    .line 2
    .line 3
    iget-object p0, p0, Lya1$a;->a:Lab1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lya1;-><init>(Lab1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lab1;)Lya1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lya1$a;->a:Lab1;

    .line 2
    .line 3
    return-object p0
.end method
