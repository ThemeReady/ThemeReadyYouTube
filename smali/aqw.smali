.class final Laqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakx;


# instance fields
.field private synthetic a:Laqv;


# direct methods
.method constructor <init>(Laqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqw;->a:Laqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakw;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Lakw;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laqw;->a:Laqv;

    iget-object v0, v0, Laqv;->c:Laqy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laqw;->a:Laqv;

    iget-object v0, v0, Laqv;->c:Laqy;

    invoke-interface {v0, p2}, Laqy;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
