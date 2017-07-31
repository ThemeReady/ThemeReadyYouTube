.class final Lmmo;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmn;


# direct methods
.method constructor <init>(Lmmn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmo;->a:Lmmn;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lmmo;->a:Lmmn;

    .line 4
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmr;

    .line 5
    new-instance v1, Lmms;

    iget-object v2, p0, Lmmo;->a:Lmmn;

    invoke-direct {v1, v2}, Lmms;-><init>(Lmmn;)V

    invoke-interface {v0, v1}, Lmmr;->a(Lmms;)Lmmq;

    move-result-object v0

    .line 6
    return-object v0
.end method
