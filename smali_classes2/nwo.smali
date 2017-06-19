.class final Lnwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyb;


# instance fields
.field private synthetic a:Lnxz;

.field private synthetic b:Lnwn;


# direct methods
.method constructor <init>(Lnwn;Lnxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwo;->b:Lnwn;

    iput-object p2, p0, Lnwo;->a:Lnxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnwo;->b:Lnwn;

    iget-object v0, v0, Lnwn;->a:Lnvw;

    .line 3
    iget-object v0, v0, Lnvw;->aj:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnwo;->b:Lnwn;

    iget-object v0, v0, Lnwn;->a:Lnvw;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lnvw;->al:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lnwo;->b:Lnwn;

    iget-object v0, v0, Lnwn;->a:Lnvw;

    .line 8
    invoke-virtual {v0}, Lnvw;->L()V

    .line 9
    iget-object v0, p0, Lnwo;->a:Lnxz;

    invoke-virtual {v0}, Lnxz;->a()V

    .line 10
    iget-object v0, p0, Lnwo;->b:Lnwn;

    iget-object v0, v0, Lnwn;->a:Lnvw;

    invoke-virtual {v0}, Lfj;->h()Lfq;

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
    iget-object v0, p0, Lnwo;->b:Lnwn;

    iget-object v0, v0, Lnwn;->a:Lnvw;

    .line 14
    iput-object p1, v0, Lnvw;->ak:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lnwo;->b:Lnwn;

    iget-object v0, v0, Lnwn;->a:Lnvw;

    .line 16
    invoke-virtual {v0}, Lnvw;->L()V

    .line 17
    iget-object v0, p0, Lnwo;->a:Lnxz;

    invoke-virtual {v0}, Lnxz;->a()V

    .line 18
    return-void
.end method
