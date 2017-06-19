.class final Lamn;
.super Lalk;
.source "SourceFile"


# instance fields
.field private synthetic d:Lamh;


# direct methods
.method public constructor <init>(Lamh;Landroid/content/Context;Lakw;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lamn;->d:Lamh;

    .line 2
    const/4 v4, 0x1

    const v5, 0x7f01007f

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lalk;-><init>(Landroid/content/Context;Lakw;Landroid/view/View;ZI)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Lalk;->b:I

    .line 5
    iget-object v0, p1, Lamh;->n:Lamo;

    invoke-virtual {p0, v0}, Lalk;->a(Laln;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lamn;->d:Lamh;

    .line 8
    iget-object v0, v0, Lamh;->c:Lakw;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lamn;->d:Lamh;

    .line 11
    iget-object v0, v0, Lamh;->c:Lakw;

    .line 12
    invoke-virtual {v0}, Lakw;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lamn;->d:Lamh;

    const/4 v1, 0x0

    iput-object v1, v0, Lamh;->k:Lamn;

    .line 14
    invoke-super {p0}, Lalk;->e()V

    .line 15
    return-void
.end method
