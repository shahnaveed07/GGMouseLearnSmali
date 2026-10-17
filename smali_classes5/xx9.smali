.class public Lxx9;
.super Ljava/lang/Object;

# interfaces
.implements Lvz1;


# static fields
.field public static final b:Lv1;


# instance fields
.field public final a:Lp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx41;->d:Lv1;

    .line 2
    .line 3
    sput-object v0, Lxx9;->b:Lv1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leg2;

    .line 2
    invoke-direct {v0, p1}, Lp2;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lxx9;->a:Lp2;

    return-void
.end method

.method public constructor <init>(Lp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx9;->a:Lp2;

    return-void
.end method


# virtual methods
.method public getType()Lv1;
    .locals 0

    .line 1
    sget-object p0, Lxx9;->b:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx9;->a:Lp2;

    .line 2
    .line 3
    return-object p0
.end method
