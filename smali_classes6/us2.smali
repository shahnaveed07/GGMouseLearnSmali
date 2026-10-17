.class public Lus2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lws2;


# instance fields
.field public final a:Lf3c;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lus2;

.field public f:Lus2;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lf3c;CZZLus2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lus2;->g:I

    .line 6
    .line 7
    iput v0, p0, Lus2;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lus2;->a:Lf3c;

    .line 10
    .line 11
    iput-char p2, p0, Lus2;->b:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lus2;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lus2;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lus2;->e:Lus2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus2;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lus2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lus2;->g:I

    .line 2
    .line 3
    return p0
.end method
