.class public Lwzr;
.super Lwlq;
.source "SourceFile"


# instance fields
.field public g:Ltzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lwlq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lwzt;

    new-instance v1, Lwzu;

    invoke-direct {v1, p1}, Lwzu;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {v0, v1}, Lwzt;->a(Lwzu;)Lwzs;

    move-result-object v0

    invoke-interface {v0, p0}, Lwzs;->a(Lwzr;)V

    .line 10
    iget-object v0, p0, Lwzr;->g:Ltzo;

    .line 11
    invoke-virtual {p0, v0}, Lwlq;->b(Landroid/view/View;)V

    .line 12
    return-void
.end method
