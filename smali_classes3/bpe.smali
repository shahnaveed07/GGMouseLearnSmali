.class public final synthetic Lbpe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw2i;


# instance fields
.field public final synthetic a:Lcpe;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcpe;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpe;->a:Lcpe;

    .line 5
    .line 6
    iput-wide p2, p0, Lbpe;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbpe;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpe;->a:Lcpe;

    .line 2
    .line 3
    iget-wide v1, p0, Lbpe;->b:J

    .line 4
    .line 5
    iget p0, p0, Lbpe;->c:I

    .line 6
    .line 7
    check-cast p1, Lroe;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0, p1}, Lcpe;->b(JILroe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
