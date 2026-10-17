.class public Lwu0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lf3c;

.field public final b:I

.field public final c:Z

.field public final d:Lwu0;

.field public final e:Lus2;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lf3c;ILwu0;Lus2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwu0;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwu0;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lwu0;->a:Lf3c;

    .line 11
    .line 12
    iput p2, p0, Lwu0;->b:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lwu0;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lwu0;->d:Lwu0;

    .line 17
    .line 18
    iput-object p4, p0, Lwu0;->e:Lus2;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lf3c;ILwu0;Lus2;)Lwu0;
    .locals 6

    .line 1
    new-instance v0, Lwu0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lwu0;-><init>(Lf3c;ILwu0;Lus2;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lf3c;ILwu0;Lus2;)Lwu0;
    .locals 6

    .line 1
    new-instance v0, Lwu0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lwu0;-><init>(Lf3c;ILwu0;Lus2;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
