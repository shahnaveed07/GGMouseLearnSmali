.class public abstract Ljw9;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# static fields
.field public static final G6:I = 0x3

.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljw9;->X:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ljw9;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method
