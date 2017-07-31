.class final Lanc;
.super Lalz;
.source "SourceFile"


# instance fields
.field private synthetic d:Lamw;


# direct methods
.method public constructor <init>(Lamw;Landroid/content/Context;Lall;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lanc;->d:Lamw;

    .line 2
    const/4 v4, 0x1

    const v5, 0x7f0100a9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lalz;-><init>(Landroid/content/Context;Lall;Landroid/view/View;ZI)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Lalz;->b:I

    .line 5
    iget-object v0, p1, Lamw;->n:Land;

    invoke-virtual {p0, v0}, Lalz;->a(Lamc;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lanc;->d:Lamw;

    .line 8
    iget-object v0, v0, Lamw;->c:Lall;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lanc;->d:Lamw;

    .line 11
    iget-object v0, v0, Lamw;->c:Lall;

    .line 12
    invoke-virtual {v0}, Lall;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lanc;->d:Lamw;

    const/4 v1, 0x0

    iput-object v1, v0, Lamw;->k:Lanc;

    .line 14
    invoke-super {p0}, Lalz;->d()V

    .line 15
    return-void
.end method
