.class public Lwm3$b$a;
.super Lzt7$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm3$b;->b(I)Lyt7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt7$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwm3$b;


# direct methods
.method public constructor <init>(Lwm3$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm3$b$a;->Y:Lwm3$b;

    .line 2
    .line 3
    iput p2, p0, Lwm3$b$a;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3$b$a;->b()Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm3$b$a;->Y:Lwm3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwm3$b;->V1:Lwm3;

    .line 4
    .line 5
    invoke-static {v0}, Lwm3;->q(Lwm3;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lwm3$b$a;->X:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwm3$b$a;->Y:Lwm3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwm3$b;->V1:Lwm3;

    .line 4
    .line 5
    invoke-static {v0}, Lwm3;->s(Lwm3;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lwm3$b$a;->X:I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method
