.class public final Lqjf;
.super Lang;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic Y:Lwjf;


# direct methods
.method public constructor <init>(Lwjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjf;->Y:Lwjf;

    .line 5
    .line 6
    invoke-direct {p0}, Lang;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->Y:Lwjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwjf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lang;->X:Lv7l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf5l;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
