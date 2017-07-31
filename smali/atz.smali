.class final Latz;
.super Lash;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Laty;


# direct methods
.method constructor <init>(Laty;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Latz;->b:Laty;

    invoke-direct {p0}, Lash;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Latz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lash;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    if-nez p2, :cond_0

    iget-boolean v0, p0, Latz;->a:Z

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Latz;->a:Z

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 7
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latz;->a:Z

    .line 9
    :cond_1
    return-void
.end method
