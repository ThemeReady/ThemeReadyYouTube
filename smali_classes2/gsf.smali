.class final Lgsf;
.super Lgon;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgsd;


# direct methods
.method constructor <init>(Lgsd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsf;->a:Lgsd;

    invoke-direct {p0, p2}, Lgon;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final z()Laqq;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgsf;->a:Lgsd;

    .line 3
    iget-object v0, v0, Lgsd;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lgsj;

    iget-object v1, p0, Lgsf;->a:Lgsd;

    .line 6
    iget-object v1, v1, Lgsd;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0}, Lgsj;-><init>(Landroid/content/Context;Laqk;)V

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lgsi;

    iget-object v1, p0, Lgsf;->a:Lgsd;

    .line 9
    iget-object v1, v1, Lgsd;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1, p0}, Lgsi;-><init>(Landroid/content/Context;Laqk;)V

    goto :goto_0
.end method
