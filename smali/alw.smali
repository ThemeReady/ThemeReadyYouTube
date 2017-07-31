.class final Lalw;
.super Lalr;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lmr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lalr;-><init>(Landroid/content/Context;Lmr;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lals;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lalx;

    iget-object v1, p0, Lalw;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lalx;-><init>(Lalw;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
