.class public Ln66$b;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln66$b$a;
    }
.end annotation


# instance fields
.field public X:[B


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

.method public static synthetic a(Ln66$b;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Ln66$b;->X:[B

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ln66$b;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
