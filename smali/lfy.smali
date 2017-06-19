.class public final Llfy;
.super Llft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llft;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Llfk;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Llfx;

    iget-object v1, p0, Llfy;->a:Lkbb;

    invoke-virtual {v1}, Lkbb;->b()Lkba;

    move-result-object v1

    iget-object v2, p0, Llfy;->b:Llgj;

    invoke-direct {v0, v1, v2}, Llfx;-><init>(Lkba;Llgj;)V

    return-object v0
.end method
