.class public final Ltvn;
.super Lnee;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Lfwn;


# direct methods
.method public constructor <init>(Lfwn;Lpfe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvn;->b:Lfwn;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lnee;-><init>(Lpfe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltvn;->b:Lfwn;

    .line 2
    .line 3
    iget-wide v0, p0, Lfwn;->c7:J

    .line 4
    .line 5
    return-wide v0
.end method
