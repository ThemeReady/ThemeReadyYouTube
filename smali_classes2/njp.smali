.class public final Lnjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgf;

.field public final b:Lyny;

.field public final c:Lnjs;

.field public d:Lntp;

.field public e:Z


# direct methods
.method public constructor <init>(Lgf;Lyny;Labty;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnjp;->a:Lgf;

    .line 3
    iput-object p2, p0, Lnjp;->b:Lyny;

    .line 4
    new-instance v0, Lnjs;

    invoke-direct {v0, p0, p2, p3}, Lnjs;-><init>(Lnjp;Lyny;Labty;)V

    iput-object v0, p0, Lnjp;->c:Lnjs;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lhc;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lnjp;->a:Lgf;

    .line 27
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Lhc;->a(Lfy;)Lhc;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lhc;->a()Lhc;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lnjp;->d:Lntp;

    .line 32
    return-void
.end method

.method public final a(Lxpl;Lnlq;)V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Lnjp;->e:Z

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lxpl;->b:Lxrs;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxpl;->b:Lxrs;

    const-class v1, Lxrm;

    .line 9
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxpl;->b:Lxrs;

    const-class v1, Lxrm;

    .line 10
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-nez v0, :cond_2

    .line 11
    :cond_1
    const-string v0, "Command for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lnjp;->a:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lnjp;->a(Lhc;)V

    .line 16
    invoke-static {p1}, Lntp;->a(Lxpl;)Lntp;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lnjp;->d:Lntp;

    .line 18
    iget-object v1, p0, Lnjp;->c:Lnjs;

    .line 19
    iput-object p2, v1, Lnjs;->b:Lnlq;

    .line 20
    iget-object v1, p0, Lnjp;->c:Lnjs;

    iget-object v2, p0, Lnjp;->d:Lntp;

    .line 21
    iput-object v2, v1, Lnjs;->c:Lfx;

    .line 22
    iget-object v1, p0, Lnjp;->d:Lntp;

    new-instance v2, Lnjq;

    invoke-direct {v2, p0, p1}, Lnjq;-><init>(Lnjp;Lxpl;)V

    .line 23
    iput-object v2, v1, Lntp;->ae:Lnuf;

    .line 24
    iget-object v1, p0, Lnjp;->d:Lntp;

    const-string v2, "backstage_post_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Lfx;->a(Lhc;Ljava/lang/String;)I

    goto :goto_0
.end method
