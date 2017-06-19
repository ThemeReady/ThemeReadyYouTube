.class final Lnrw;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnrv;


# direct methods
.method constructor <init>(Lnrv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrw;->a:Lnrv;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnrw;->a:Lnrv;

    .line 3
    iget-object v0, v0, Lnrv;->d:Lajd;

    .line 5
    invoke-virtual {v0}, Lajd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajd;->c()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajd;->h:Z

    .line 8
    :cond_0
    return-void
.end method
