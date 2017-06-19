.class public final Lnxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnyb;

.field public b:Lacnt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Luey;Lacnr;)V
    .locals 6

    .prologue
    .line 1
    new-instance v5, Lnya;

    invoke-direct {v5}, Lnya;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnxz;-><init>(Ljava/lang/String;Landroid/content/Context;Luey;Lacnr;Lnyc;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Luey;Lacnr;Lnyc;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Luey;->c()Luew;

    move-result-object v0

    new-instance v1, Lnyd;

    .line 7
    invoke-direct {v1, p0}, Lnyd;-><init>(Lnxz;)V

    .line 9
    invoke-interface {p4}, Lacnr;->a()Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-interface {p5, p2, v0, v1, v2}, Lnyc;->a(Landroid/content/Context;Luew;Lacoh;Ljava/lang/Class;)Lacnt;

    move-result-object v0

    iput-object v0, p0, Lnxz;->b:Lacnt;

    .line 11
    iput-object p1, p0, Lnxz;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lnxz;->b:Lacnt;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lnxz;->b:Lacnt;

    invoke-virtual {v0}, Lacnt;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Ladjc;->a:Ladjd;

    invoke-virtual {v1, v0}, Ladjd;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
