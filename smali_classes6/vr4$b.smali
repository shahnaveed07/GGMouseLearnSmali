.class public Lvr4$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcg4;

.field public b:[I


# direct methods
.method public constructor <init>(Lcg4;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr4$b;->a:Lcg4;

    .line 5
    .line 6
    iput-object p2, p0, Lvr4$b;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr4$b;->a:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvr4$b;->b:[I

    .line 2
    .line 3
    return-object p0
.end method
