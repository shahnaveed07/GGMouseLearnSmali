.class public final synthetic Ldbe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llbe;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llbe;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbe;->X:Llbe;

    .line 5
    .line 6
    iput-wide p2, p0, Ldbe;->Y:J

    .line 7
    .line 8
    iput p4, p0, Ldbe;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbe;->X:Llbe;

    .line 2
    .line 3
    iget-wide v1, p0, Ldbe;->Y:J

    .line 4
    .line 5
    iget p0, p0, Ldbe;->Z:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Llbe;->p(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
