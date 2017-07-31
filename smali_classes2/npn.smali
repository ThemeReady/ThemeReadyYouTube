.class final Lnpn;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpm;


# direct methods
.method constructor <init>(Lnpm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpn;->a:Lnpm;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnpn;->a:Lnpm;

    .line 3
    iget-object v0, v0, Lnpm;->d:Lajs;

    .line 5
    invoke-virtual {v0}, Lajs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajs;->c()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajs;->h:Z

    .line 8
    :cond_0
    return-void
.end method
