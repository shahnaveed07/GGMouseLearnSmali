.class public Lkx4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lkx4;


# direct methods
.method public constructor <init>(Lkx4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkx4$a;->c:Lkx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkx4$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lkx4$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkx4;Lkx4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx4$a;->c:Lkx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lkx4$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lkx4$a;->a:Ljava/lang/String;

    iget-object p1, p2, Lkx4$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lkx4$a;->b:Ljava/lang/String;

    return-void
.end method
