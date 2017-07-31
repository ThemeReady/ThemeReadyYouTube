.class final Laes;
.super Lahj;
.source "SourceFile"


# instance fields
.field private synthetic a:Laec;


# direct methods
.method constructor <init>(Laec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laes;->a:Laec;

    invoke-direct {p0}, Lahj;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(Lahx;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laes;->a:Laec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laec;->a(Z)V

    .line 4
    return-void
.end method

.method public final c(Lahi;Lahx;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laes;->a:Laec;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laec;->a(Z)V

    .line 6
    return-void
.end method

.method public final c(Lahx;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Laes;->a:Laec;

    iget-object v0, v0, Laec;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 9
    iget v1, p1, Lahx;->q:I

    .line 11
    if-eqz v0, :cond_0

    iget-object v2, p0, Laes;->a:Laec;

    iget-object v2, v2, Laec;->u:Lahx;

    if-eq v2, p1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    :cond_0
    return-void
.end method
