.class public Lp7c$a;
.super Lgf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic V1:Lp7c;


# direct methods
.method public constructor <init>(Lp7c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7c$a;->V1:Lp7c;

    .line 2
    .line 3
    invoke-static {p2}, Ly0;->R(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ly0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2}, Ly0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
