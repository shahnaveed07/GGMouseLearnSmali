.class public Lni2$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lgm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2$g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni2$g;


# direct methods
.method public constructor <init>(Lni2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2$g$a;->a:Lni2$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Lfm3;
    .locals 1

    .line 1
    new-instance v0, Lni2$g$b;

    .line 2
    .line 3
    iget-object p0, p0, Lni2$g$a;->a:Lni2$g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lni2$g$b;-><init>(Lni2$g;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
