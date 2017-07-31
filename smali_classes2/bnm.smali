.class public final Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbnn;

    invoke-direct {v0}, Lbnn;-><init>()V

    sput-object v0, Lbnm;->a:Lbnt;

    return-void
.end method

.method public static a()Lsa;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lsc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    new-instance v1, Lbno;

    invoke-direct {v1}, Lbno;-><init>()V

    new-instance v2, Lbnp;

    invoke-direct {v2}, Lbnp;-><init>()V

    invoke-static {v0, v1, v2}, Lbnm;->a(Lsa;Lbnq;Lbnt;)Lsa;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static a(ILbnq;)Lsa;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lsc;

    invoke-direct {v0, p0}, Lsc;-><init>(I)V

    invoke-static {v0, p1}, Lbnm;->a(Lsa;Lbnq;)Lsa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbnq;)Lsa;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lsb;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    invoke-static {v0, p0}, Lbnm;->a(Lsa;Lbnq;)Lsa;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lsa;Lbnq;)Lsa;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbnm;->a:Lbnt;

    .line 7
    invoke-static {p0, p1, v0}, Lbnm;->a(Lsa;Lbnq;Lbnt;)Lsa;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lsa;Lbnq;Lbnt;)Lsa;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbnr;

    invoke-direct {v0, p0, p1, p2}, Lbnr;-><init>(Lsa;Lbnq;Lbnt;)V

    return-object v0
.end method
