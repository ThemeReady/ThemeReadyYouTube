.class public final Lgzr;
.super Lrif;
.source "SourceFile"


# instance fields
.field private g:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lufq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lrif;-><init>(Landroid/content/Context;Lylp;)V

    .line 2
    new-instance v0, Labgr;

    iget-object v1, p0, Lgzr;->b:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lgzr;->g:Labgr;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Laasd;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgzr;->g:Labgr;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    .line 6
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lrif;->a(Labiw;)V

    .line 8
    iget-object v0, p0, Lgzr;->g:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 9
    return-void
.end method
