.class public final Llem;
.super Lleh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lleh;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lldy;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Llel;

    iget-object v1, p0, Llem;->a:Landroid/content/Context;

    iget-object v2, p0, Llem;->b:Lkby;

    invoke-virtual {v2}, Lkby;->b()Lkbx;

    move-result-object v2

    iget-object v3, p0, Llem;->c:Llew;

    invoke-direct {v0, v1, v2, v3}, Llel;-><init>(Landroid/content/Context;Lkbx;Llew;)V

    return-object v0
.end method
