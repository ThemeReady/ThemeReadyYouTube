.class final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvu;


# instance fields
.field private synthetic a:Lnvs;

.field private synthetic b:Lnug;


# direct methods
.method constructor <init>(Lnug;Lnvs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnuh;->b:Lnug;

    iput-object p2, p0, Lnuh;->a:Lnvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnuh;->b:Lnug;

    iget-object v0, v0, Lnug;->a:Lntp;

    .line 3
    iget-object v0, v0, Lntp;->ak:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnuh;->b:Lnug;

    iget-object v0, v0, Lnug;->a:Lntp;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lntp;->am:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lnuh;->b:Lnug;

    iget-object v0, v0, Lnug;->a:Lntp;

    .line 8
    invoke-virtual {v0}, Lntp;->L()V

    .line 9
    iget-object v0, p0, Lnuh;->a:Lnvs;

    invoke-virtual {v0}, Lnvs;->a()V

    .line 10
    iget-object v0, p0, Lnuh;->b:Lnug;

    iget-object v0, v0, Lnug;->a:Lntp;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f1200f2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnuh;->b:Lnug;

    iget-object v0, v0, Lnug;->a:Lntp;

    .line 14
    iput-object p1, v0, Lntp;->al:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lnuh;->b:Lnug;

    iget-object v0, v0, Lnug;->a:Lntp;

    .line 16
    invoke-virtual {v0}, Lntp;->L()V

    .line 17
    iget-object v0, p0, Lnuh;->a:Lnvs;

    invoke-virtual {v0}, Lnvs;->a()V

    .line 18
    return-void
.end method
