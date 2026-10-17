.class public Lp65$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb86;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp65;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp65;


# direct methods
.method public constructor <init>(Lp65;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp65$a;->b:Lp65;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp65$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le50;)[B
    .locals 0

    .line 1
    check-cast p1, Lc73;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc73;->e()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lp65$a;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lr63;->l(Z)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
