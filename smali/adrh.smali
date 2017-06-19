.class final Ladrh;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladre;


# direct methods
.method constructor <init>(Ladre;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladrh;->a:Ladre;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladrh;->a:Ladre;

    .line 3
    iput p1, v0, Ladre;->a:I

    .line 4
    iget-object v0, p0, Ladrh;->a:Ladre;

    .line 5
    iget-boolean v0, v0, Ladre;->b:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ladrh;->a:Ladre;

    .line 8
    invoke-virtual {v0}, Ladre;->a()V

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ladre;->a(I)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ladrh;->a:Ladre;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladre;->a(Z)V

    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 v0, p1, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    goto :goto_0
.end method
