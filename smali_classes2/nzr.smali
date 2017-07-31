.class final Lnzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnzq;


# direct methods
.method constructor <init>(Lnzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnzr;->a:Lnzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lnzr;->a:Lnzq;

    .line 4
    iget-object v1, v0, Lnzq;->ai:Lnzz;

    invoke-virtual {v1}, Lnzz;->a()Labjk;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lnzq;->ak:Z

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnzq;->g(Z)V

    .line 8
    iget-object v2, v0, Lnzq;->aj:Lnwn;

    iget-object v3, v1, Labjk;->h:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Loac;->c(Labjk;)J

    move-result-wide v4

    iget-object v0, v0, Lnzq;->ag:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    .line 11
    invoke-virtual {v2}, Lnwn;->a()V

    .line 12
    iput-object v3, v2, Lnwn;->f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lnwn;->c:[B

    .line 14
    iget-object v0, v2, Lnwn;->c:[B

    .line 16
    iget-object v1, v2, Lnwn;->b:Lrac;

    invoke-virtual {v1}, Lrac;->a()Lrah;

    move-result-object v1

    .line 17
    invoke-static {v3}, Lrah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrah;->b:Ljava/lang/String;

    .line 21
    iput-wide v4, v1, Lrah;->n:J

    .line 22
    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 24
    invoke-virtual {v2, v1}, Lnwn;->a(Lrah;)V

    goto :goto_0
.end method
