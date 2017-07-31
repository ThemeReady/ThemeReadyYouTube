.class public final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lnkm;

.field private b:Lnjp;

.field private c:Labat;

.field private d:Lnlr;

.field private e:Lxyx;


# direct methods
.method public constructor <init>(Lnkm;Lnjp;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkm;

    iput-object v0, p0, Lebj;->a:Lnkm;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    iput-object v0, p0, Lebj;->b:Lnjp;

    .line 4
    iget-object v0, p3, Lxya;->aS:Labat;

    .line 5
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labat;

    iput-object v0, p0, Lebj;->c:Labat;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lnlk;

    .line 8
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 9
    check-cast v1, Lnkl;

    .line 10
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkl;

    .line 11
    invoke-interface {v0}, Lnlk;->b()Lnlr;

    move-result-object v0

    iput-object v0, p0, Lebj;->d:Lnlr;

    .line 12
    invoke-interface {v1}, Lnkl;->a()Lxyx;

    move-result-object v0

    iput-object v0, p0, Lebj;->e:Lxyx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Lebj;->c:Labat;

    iget-object v0, v0, Labat;->a:Labau;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebj;->c:Labat;

    iget-object v0, v0, Labat;->a:Labau;

    const-class v1, Lxpl;

    .line 15
    invoke-virtual {v0, v1}, Labau;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lebj;->b:Lnjp;

    iget-object v0, p0, Lebj;->c:Labat;

    iget-object v0, v0, Labat;->a:Labau;

    const-class v1, Lxpl;

    .line 17
    invoke-virtual {v0, v1}, Labau;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpl;

    iget-object v3, p0, Lebj;->d:Lnlr;

    .line 19
    iget-boolean v1, v2, Lnjp;->e:Z

    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lxpl;->b:Lxrs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxpl;->b:Lxrs;

    const-class v4, Lxrm;

    .line 21
    invoke-virtual {v1, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxpl;->b:Lxrs;

    const-class v4, Lxrm;

    .line 22
    invoke-virtual {v1, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->e:Lxya;

    if-nez v1, :cond_2

    .line 23
    :cond_0
    const-string v0, "Command for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v1, v2, Lnjp;->a:Lgf;

    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lnjp;->a(Lhc;)V

    .line 28
    invoke-static {v0}, Lntp;->a(Lxpl;)Lntp;

    move-result-object v4

    .line 29
    iput-object v4, v2, Lnjp;->d:Lntp;

    .line 30
    new-instance v4, Lnju;

    iget-object v5, v2, Lnjp;->d:Lntp;

    invoke-direct {v4, v2, v5, v3}, Lnju;-><init>(Lnjp;Lntp;Lnlr;)V

    .line 31
    iget-object v3, v2, Lnjp;->d:Lntp;

    new-instance v5, Lnjr;

    invoke-direct {v5, v2, v4, v0}, Lnjr;-><init>(Lnjp;Lnju;Lxpl;)V

    .line 32
    iput-object v5, v3, Lntp;->ae:Lnuf;

    .line 33
    iget-object v0, v2, Lnjp;->d:Lntp;

    const-string v2, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lfx;->a(Lhc;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lebj;->c:Labat;

    iget-object v0, v0, Labat;->a:Labau;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lebj;->c:Labat;

    iget-object v0, v0, Labat;->a:Labau;

    const-class v1, Lxyu;

    .line 36
    invoke-virtual {v0, v1}, Labau;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v11, p0, Lebj;->a:Lnkm;

    iget-object v0, p0, Lebj;->c:Labat;

    iget-object v0, v0, Labat;->a:Labau;

    const-class v1, Lxyu;

    .line 38
    invoke-virtual {v0, v1}, Labau;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxyu;

    iget-object v3, p0, Lebj;->d:Lnlr;

    iget-object v4, p0, Lebj;->e:Lxyx;

    .line 40
    iget-object v0, v9, Lxyu;->c:Lxrs;

    if-nez v0, :cond_4

    .line 41
    const-string v0, "No submit button specified for comment dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, v9, Lxyu;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 44
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, v9, Lxyu;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-nez v0, :cond_6

    .line 47
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, v9, Lxyu;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-virtual {v11, v0}, Lnkm;->a(Lxya;)V

    .line 50
    new-instance v0, Lnkx;

    sget v1, Lm;->aF:I

    iget-object v2, v9, Lxyu;->b:Laawo;

    iget-object v6, v9, Lxyu;->c:Lxrs;

    const-class v7, Lxrm;

    .line 51
    invoke-virtual {v6, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrm;

    iget-object v7, v6, Lxrm;->e:Lxya;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lnkx;-><init>(ILaawo;Lnlr;Lxyx;Landroid/text/Spanned;Labkg;Lxya;Lxrm;)V

    .line 54
    iget-object v1, v9, Lxyu;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 55
    iget-object v1, v9, Lxyu;->a:Lyra;

    .line 56
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v9, Lxyu;->g:Landroid/text/Spanned;

    .line 57
    :cond_7
    iget-object v7, v9, Lxyu;->g:Landroid/text/Spanned;

    .line 58
    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    .line 59
    invoke-virtual/range {v3 .. v10}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 61
    :cond_8
    const-string v0, "Executed UpdateCommentDialogEndpoint with no dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
