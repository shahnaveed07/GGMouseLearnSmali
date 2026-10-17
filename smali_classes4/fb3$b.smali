.class public Lfb3$b;
.super Lfb3$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, Lfb3$b;-><init>([J[J[J[J)V

    return-void
.end method

.method public constructor <init>(Lfb3$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xyzt"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfb3$b;-><init>()V

    .line 3
    iget-object v0, p0, Lfb3$a;->a:[J

    iget-object v1, p1, Lfb3$e;->a:Lfb3$d;

    iget-object v2, v1, Lfb3$d;->b:[J

    iget-object v1, v1, Lfb3$d;->a:[J

    invoke-static {v0, v2, v1}, Lvx3;->q([J[J[J)V

    .line 4
    iget-object v0, p0, Lfb3$a;->b:[J

    iget-object v1, p1, Lfb3$e;->a:Lfb3$d;

    iget-object v2, v1, Lfb3$d;->b:[J

    iget-object v1, v1, Lfb3$d;->a:[J

    invoke-static {v0, v2, v1}, Lvx3;->o([J[J[J)V

    .line 5
    iget-object v0, p1, Lfb3$e;->a:Lfb3$d;

    iget-object v0, v0, Lfb3$d;->c:[J

    iget-object v1, p0, Lfb3$b;->d:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p0, p0, Lfb3$a;->c:[J

    iget-object p1, p1, Lfb3$e;->b:[J

    sget-object v0, Lib3;->b:[J

    invoke-static {p0, p1, v0}, Lvx3;->f([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yPlusX",
            "yMinusX",
            "z",
            "t2d"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lfb3$a;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, Lfb3$b;->d:[J

    return-void
.end method


# virtual methods
.method public b([J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfb3$b;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lvx3;->f([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
