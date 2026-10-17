.class public final synthetic Lntg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcug;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lcug;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntg;->X:Lcug;

    .line 5
    .line 6
    iput-wide p3, p0, Lntg;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lntg;->Y:J

    .line 2
    .line 3
    iget-object p0, p0, Lntg;->X:Lcug;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcug;->d0(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
