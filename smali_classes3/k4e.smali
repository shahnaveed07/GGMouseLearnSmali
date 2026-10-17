.class public abstract Lk4e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final V1:Lhpn;

.field public final X:I

.field public final Y:Lthf;

.field public final Z:I


# direct methods
.method public constructor <init>(ILthf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4e;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lk4e;->Y:Lthf;

    .line 7
    .line 8
    iput p3, p0, Lk4e;->Z:I

    .line 9
    .line 10
    iget-object p1, p2, Lthf;->d:[Lhpn;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lk4e;->V1:Lhpn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract d(Lk4e;)Z
.end method

.method public abstract zza()I
.end method
