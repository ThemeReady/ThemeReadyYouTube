.class final Lpyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpyn;


# direct methods
.method constructor <init>(Lpyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyt;->a:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpyt;->a:Lpyn;

    .line 3
    iget-object v0, v0, Lpyn;->d:Lpzq;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpyt;->a:Lpyn;

    .line 6
    iget-object v0, v0, Lpyn;->d:Lpzq;

    .line 7
    invoke-virtual {v0}, Lpzq;->c()V

    .line 8
    iget-object v0, p0, Lpyt;->a:Lpyn;

    .line 9
    iget-object v0, v0, Lpyn;->d:Lpzq;

    .line 10
    invoke-virtual {v0}, Lpzq;->f()V

    .line 11
    :cond_0
    return-void
.end method
