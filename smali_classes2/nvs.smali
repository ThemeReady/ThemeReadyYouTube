.class public final Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnvu;

.field public b:Lacuw;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Luff;Lacuu;)V
    .locals 6

    .prologue
    .line 1
    new-instance v5, Lnvt;

    invoke-direct {v5}, Lnvt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnvs;-><init>(Ljava/lang/String;Landroid/content/Context;Luff;Lacuu;Lnvv;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Luff;Lacuu;Lnvv;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Luff;->c()Lufd;

    move-result-object v0

    new-instance v1, Lnvw;

    .line 7
    invoke-direct {v1, p0}, Lnvw;-><init>(Lnvs;)V

    .line 9
    invoke-interface {p4}, Lacuu;->a()Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-interface {p5, p2, v0, v1, v2}, Lnvv;->a(Landroid/content/Context;Lufd;Lacvk;Ljava/lang/Class;)Lacuw;

    move-result-object v0

    iput-object v0, p0, Lnvs;->b:Lacuw;

    .line 11
    iput-object p1, p0, Lnvs;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lnvs;->b:Lacuw;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lnvs;->b:Lacuw;

    invoke-virtual {v0}, Lacuw;->b()V
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
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
