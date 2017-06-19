.class public final Laejp;
.super Laeim;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laeim;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Laegg;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laeim;->e:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Laeim;->a:Landroid/content/Context;

    invoke-static {v0}, Laelm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Laego;->c(Ljava/lang/String;)Laego;

    .line 9
    :cond_0
    new-instance v0, Laejm;

    invoke-direct {v0, p0}, Laejm;-><init>(Laeim;)V

    return-object v0
.end method
