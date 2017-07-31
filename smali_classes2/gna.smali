.class final Lgna;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgmz;


# direct methods
.method constructor <init>(Lgmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgna;->a:Lgmz;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lash;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lgna;->a:Lgmz;

    .line 4
    iget-boolean v0, v0, Lgmz;->c:Z

    .line 5
    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lgna;->a:Lgmz;

    .line 7
    iget-boolean v0, v0, Lgmz;->d:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lgna;->a:Lgmz;

    .line 10
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 11
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgmz;->a(Larz;I)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lgna;->a:Lgmz;

    .line 13
    iput-boolean v3, v0, Lgmz;->c:Z

    .line 14
    iget-object v0, p0, Lgna;->a:Lgmz;

    .line 15
    iput-boolean v3, v0, Lgmz;->d:Z

    .line 16
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    if-lez p3, :cond_1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lgna;->a:Lgmz;

    .line 20
    iput v0, v2, Lgmz;->e:I

    .line 21
    iget-object v0, p0, Lgna;->a:Lgmz;

    .line 22
    iput-boolean v1, v0, Lgmz;->d:Z

    .line 23
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0
.end method
