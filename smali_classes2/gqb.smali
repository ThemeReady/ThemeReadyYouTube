.class final Lgqb;
.super Lgmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgpz;


# direct methods
.method constructor <init>(Lgpz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqb;->a:Lgpz;

    invoke-direct {p0, p2}, Lgmh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final z()Laqb;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgqb;->a:Lgpz;

    .line 3
    iget-object v0, v0, Lgpz;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lgqf;

    iget-object v1, p0, Lgqb;->a:Lgpz;

    .line 6
    iget-object v1, v1, Lgpz;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0}, Lgqf;-><init>(Landroid/content/Context;Lapv;)V

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lgqe;

    iget-object v1, p0, Lgqb;->a:Lgpz;

    .line 9
    iget-object v1, v1, Lgpz;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1, p0}, Lgqe;-><init>(Landroid/content/Context;Lapv;)V

    goto :goto_0
.end method
