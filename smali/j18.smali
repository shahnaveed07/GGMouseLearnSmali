.class public final synthetic Lj18;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic G6:Lp20;

.field public final synthetic V1:Z

.field public final synthetic X:Lfx9$a;

.field public final synthetic Y:Lfx9$a;

.field public final synthetic Z:Lk18;


# direct methods
.method public synthetic constructor <init>(Lfx9$a;Lfx9$a;Lk18;ZLp20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj18;->X:Lfx9$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj18;->Y:Lfx9$a;

    .line 7
    .line 8
    iput-object p3, p0, Lj18;->Z:Lk18;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj18;->V1:Z

    .line 11
    .line 12
    iput-object p5, p0, Lj18;->G6:Lp20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj18;->X:Lfx9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj18;->Y:Lfx9$a;

    .line 4
    .line 5
    iget-object v2, p0, Lj18;->Z:Lk18;

    .line 6
    .line 7
    iget-boolean v3, p0, Lj18;->V1:Z

    .line 8
    .line 9
    iget-object v4, p0, Lj18;->G6:Lp20;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ld08;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lk18;->B(Lfx9$a;Lfx9$a;Lk18;ZLp20;Ld08;)Lrpc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
