.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static final h:Ljava/lang/String; = "DEEP_COPY_VALIDATOR_KEY"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Luq7;->e(II)Luq7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Luq7;->H6:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvuc;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Luq7;->e(II)Luq7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Luq7;->H6:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lvuc;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 3
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/e;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 3
    .param p1    # Lcom/google/android/material/datepicker/a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 9
    new-instance v0, Lcom/google/android/material/datepicker/e;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 12
    iget-wide v0, v0, Luq7;->H6:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 13
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->Y:Luq7;

    .line 14
    iget-wide v0, v0, Luq7;->H6:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 15
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->V1:Luq7;

    .line 16
    iget-wide v0, v0, Luq7;->H6:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 17
    iget v0, p1, Lcom/google/android/material/datepicker/a;->G6:I

    .line 18
    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 19
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    .line 20
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 7
    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/material/datepicker/a;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Luq7;->f(J)Luq7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Luq7;->f(J)Luq7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Luq7;->f(J)Luq7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/a;-><init>(Luq7;Luq7;Lcom/google/android/material/datepicker/a$c;Luq7;I)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/android/material/datepicker/a$b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/google/android/material/datepicker/a$c;)Lcom/google/android/material/datepicker/a$b;
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/a$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "validator cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 7
    .line 8
    return-object p0
.end method
