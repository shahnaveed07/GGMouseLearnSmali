.class public final Ljxe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:Llxe;


# direct methods
.method public constructor <init>(Llxe;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljxe;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Ljxe;->Y:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljxe;->Z:Llxe;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxe;->Z:Llxe;

    .line 2
    .line 3
    iget-object v1, v0, Llxe;->X:Lwxe;

    .line 4
    .line 5
    iget-object v2, p0, Ljxe;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Ljxe;->Y:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lwxe;->a(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Llxe;->X:Lwxe;

    .line 13
    .line 14
    invoke-virtual {v0}, Llxe;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lwxe;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
