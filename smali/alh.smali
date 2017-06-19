.class final Lalh;
.super Lalc;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lmd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lalc;-><init>(Landroid/content/Context;Lmd;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lald;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lali;

    iget-object v1, p0, Lalh;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lali;-><init>(Lalh;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
