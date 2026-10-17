.class public final synthetic Lscl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lukl;


# static fields
.field public static final synthetic a:Lscl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscl;->a:Lscl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb9l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lycl;

    .line 2
    .line 3
    sget p0, Ltcl;->d:I

    .line 4
    .line 5
    iget-object p0, p1, Lycl;->a:Ladl;

    .line 6
    .line 7
    iget-object p0, p0, Ladl;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lx9l;->a(Ljava/lang/String;)Lw9l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lw9l;->a()Lt8l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lycl;->b:Ld2m;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lqgl;->c(Lt8l;Ld2m;)Lt8l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
