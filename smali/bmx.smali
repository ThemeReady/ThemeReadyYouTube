.class public final Lbmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbmy;

    invoke-direct {v0}, Lbmy;-><init>()V

    sput-object v0, Lbmx;->a:Lbne;

    return-void
.end method

.method public static a()Lrm;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lro;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lro;-><init>(I)V

    new-instance v1, Lbmz;

    invoke-direct {v1}, Lbmz;-><init>()V

    new-instance v2, Lbna;

    invoke-direct {v2}, Lbna;-><init>()V

    invoke-static {v0, v1, v2}, Lbmx;->a(Lrm;Lbnb;Lbne;)Lrm;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static a(ILbnb;)Lrm;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lro;

    invoke-direct {v0, p0}, Lro;-><init>(I)V

    invoke-static {v0, p1}, Lbmx;->a(Lrm;Lbnb;)Lrm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbnb;)Lrm;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lrn;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lrn;-><init>(I)V

    invoke-static {v0, p0}, Lbmx;->a(Lrm;Lbnb;)Lrm;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrm;Lbnb;)Lrm;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbmx;->a:Lbne;

    .line 7
    invoke-static {p0, p1, v0}, Lbmx;->a(Lrm;Lbnb;Lbne;)Lrm;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrm;Lbnb;Lbne;)Lrm;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbnc;

    invoke-direct {v0, p0, p1, p2}, Lbnc;-><init>(Lrm;Lbnb;Lbne;)V

    return-object v0
.end method
