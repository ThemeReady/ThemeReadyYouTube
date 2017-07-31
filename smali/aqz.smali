.class final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laqs;


# direct methods
.method constructor <init>(Laqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqz;->a:Laqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laqz;->a:Laqs;

    iget-object v0, v0, Laqs;->e:Laps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqz;->a:Laqs;

    iget-object v0, v0, Laqs;->e:Laps;

    invoke-static {v0}, Lux;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqz;->a:Laqs;

    iget-object v0, v0, Laqs;->e:Laps;

    .line 4
    invoke-virtual {v0}, Laps;->getCount()I

    move-result v0

    iget-object v1, p0, Laqz;->a:Laqs;

    iget-object v1, v1, Laqs;->e:Laps;

    invoke-virtual {v1}, Laps;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laqz;->a:Laqs;

    iget-object v0, v0, Laqs;->e:Laps;

    .line 5
    invoke-virtual {v0}, Laps;->getChildCount()I

    move-result v0

    iget-object v1, p0, Laqz;->a:Laqs;

    iget v1, v1, Laqs;->i:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laqz;->a:Laqs;

    iget-object v0, v0, Laqs;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Laqz;->a:Laqs;

    invoke-virtual {v0}, Laqs;->b()V

    .line 8
    :cond_0
    return-void
.end method
