.class public Luv4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv4$b;
    }
.end annotation


# instance fields
.field public final a:[I
    .annotation build Lw98;
    .end annotation

    .annotation build Lwo1;
    .end annotation
.end field

.field public final b:Lsv4;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:I
    .annotation build Lt60;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luv4$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Luv4$b;->a:[I

    .line 4
    iput-object v0, p0, Luv4;->a:[I

    .line 5
    iget-object v0, p1, Luv4$b;->b:Lsv4;

    .line 6
    iput-object v0, p0, Luv4;->b:Lsv4;

    .line 7
    iget p1, p1, Luv4$b;->c:I

    .line 8
    iput p1, p0, Luv4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Luv4$b;Luv4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luv4;-><init>(Luv4$b;)V

    return-void
.end method

.method public static a()Luv4;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Luv4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Luv4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsv4;->c()Lsv4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Luv4$b;->b:Lsv4;

    .line 11
    .line 12
    new-instance v1, Luv4;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Luv4;-><init>(Luv4$b;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    iget p0, p0, Luv4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Lsv4;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Luv4;->b:Lsv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()[I
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Lwo1;
    .end annotation

    .line 1
    iget-object p0, p0, Luv4;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)I
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget-object p0, p0, Luv4;->b:Lsv4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lsv4;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method
