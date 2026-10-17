.class public final synthetic Lgdk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Ljava/lang/String;

.field public final synthetic H6:[B

.field public final synthetic V1:Z

.field public final synthetic X:Lkdk;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lf61$a;


# direct methods
.method public synthetic constructor <init>(Lkdk;Ljava/lang/String;Lf61$a;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdk;->X:Lkdk;

    .line 5
    .line 6
    iput-object p2, p0, Lgdk;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgdk;->Z:Lf61$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgdk;->V1:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgdk;->G6:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgdk;->H6:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgdk;->X:Lkdk;

    .line 2
    .line 3
    iget-object v1, p0, Lgdk;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgdk;->Z:Lf61$a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgdk;->V1:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgdk;->G6:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgdk;->H6:[B

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lkdk;->e(Ljava/lang/String;Lf61$a;ZLjava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
