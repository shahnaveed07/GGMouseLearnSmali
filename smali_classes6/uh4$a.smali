.class public Luh4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh4;-><init>(Lwv2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl7;

.field public final synthetic b:Luh4;


# direct methods
.method public constructor <init>(Luh4;Lbl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh4$a;->b:Luh4;

    .line 2
    .line 3
    iput-object p2, p0, Luh4$a;->a:Lbl7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Luh4$a;->a:Lbl7;

    .line 2
    .line 3
    invoke-interface {p0}, Lbl7;->copy()Lbl7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv2;

    .line 8
    .line 9
    return-object p0
.end method
