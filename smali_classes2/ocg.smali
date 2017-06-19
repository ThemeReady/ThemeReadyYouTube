.class final Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Locf;


# direct methods
.method constructor <init>(Locf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Locg;->a:Locf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Locg;->a:Locf;

    .line 3
    invoke-virtual {v0}, Locf;->b()V

    .line 4
    iget-object v0, p0, Locg;->a:Locf;

    .line 5
    iget-object v0, v0, Locf;->c:Landroid/view/View;

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Locg;->a:Locf;

    .line 9
    iget-object v1, v0, Locf;->q:Labes;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Locf;->q:Labes;

    .line 11
    invoke-static {v1}, Loci;->d(Labes;)D

    move-result-wide v2

    iget-object v1, v0, Locf;->q:Labes;

    .line 12
    invoke-static {v1}, Loci;->b(Labes;)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 13
    invoke-virtual {v0, v2, v3}, Locf;->a(D)V

    .line 14
    invoke-virtual {v0}, Locf;->c()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Locg;->a:Locf;

    .line 17
    iget-object v0, v0, Locf;->b:Landroid/view/View;

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Locg;->a:Locf;

    .line 21
    iget-object v1, v0, Locf;->q:Labes;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Locf;->q:Labes;

    .line 23
    invoke-static {v1}, Loci;->d(Labes;)D

    move-result-wide v2

    iget-object v1, v0, Locf;->q:Labes;

    .line 24
    invoke-static {v1}, Loci;->b(Labes;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 25
    invoke-virtual {v0, v2, v3}, Locf;->a(D)V

    .line 26
    invoke-virtual {v0}, Locf;->c()V

    goto :goto_0
.end method
