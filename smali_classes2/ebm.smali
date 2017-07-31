.class public final Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lnkm;

.field private b:Labaw;

.field private c:Lnlr;

.field private d:Lxyx;


# direct methods
.method public constructor <init>(Lnkm;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkm;

    iput-object v0, p0, Lebm;->a:Lnkm;

    .line 3
    iget-object v0, p2, Lxya;->aT:Labaw;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaw;

    iput-object v0, p0, Lebm;->b:Labaw;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 6
    check-cast v0, Lnlk;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 8
    check-cast v1, Lnkl;

    .line 9
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkl;

    .line 10
    invoke-interface {v0}, Lnlk;->b()Lnlr;

    move-result-object v0

    iput-object v0, p0, Lebm;->c:Lnlr;

    .line 11
    invoke-interface {v1}, Lnkl;->a()Lxyx;

    move-result-object v0

    iput-object v0, p0, Lebm;->d:Lxyx;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lebm;->b:Labaw;

    iget-object v0, v0, Labaw;->a:Labax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebm;->b:Labaw;

    iget-object v0, v0, Labaw;->a:Labax;

    const-class v1, Lxzd;

    .line 14
    invoke-virtual {v0, v1}, Labax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v11, p0, Lebm;->a:Lnkm;

    iget-object v0, p0, Lebm;->b:Labaw;

    iget-object v0, v0, Labaw;->a:Labax;

    const-class v1, Lxzd;

    .line 18
    invoke-virtual {v0, v1}, Labax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxzd;

    iget-object v3, p0, Lebm;->c:Lnlr;

    iget-object v4, p0, Lebm;->d:Lxyx;

    .line 20
    iget-object v0, v9, Lxzd;->a:Lxrs;

    if-nez v0, :cond_2

    .line 21
    const-string v0, "No reply button specified for comment dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v9, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, v9, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-nez v0, :cond_4

    .line 27
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, v9, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    .line 30
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 31
    invoke-virtual {v11, v0}, Lnkm;->a(Lxya;)V

    .line 32
    new-instance v0, Lnkx;

    sget v1, Lm;->aF:I

    iget-object v2, v9, Lxzd;->c:Laawo;

    iget-object v6, v9, Lxzd;->a:Lxrs;

    const-class v7, Lxrm;

    .line 33
    invoke-virtual {v6, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrm;

    iget-object v7, v6, Lxrm;->e:Lxya;

    .line 34
    iget-object v6, v9, Lxzd;->f:Lxrs;

    if-nez v6, :cond_6

    move-object v8, v5

    :goto_1
    move-object v6, v5

    .line 36
    invoke-direct/range {v0 .. v8}, Lnkx;-><init>(ILaawo;Lnlr;Lxyx;Landroid/text/Spanned;Labkg;Lxya;Lxrm;)V

    .line 38
    invoke-virtual {v9}, Lxzd;->b()Landroid/text/Spanned;

    move-result-object v7

    .line 40
    iget-object v1, v9, Lxzd;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 41
    iget-object v1, v9, Lxzd;->g:Lyra;

    .line 42
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v9, Lxzd;->i:Landroid/text/Spanned;

    .line 43
    :cond_5
    iget-object v8, v9, Lxzd;->i:Landroid/text/Spanned;

    .line 44
    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v0

    move-object v6, v5

    move-object v9, v5

    .line 45
    invoke-virtual/range {v3 .. v10}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 36
    :cond_6
    iget-object v6, v9, Lxzd;->f:Lxrs;

    const-class v8, Lxrm;

    invoke-virtual {v6, v8}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrm;

    move-object v8, v6

    goto :goto_1
.end method
