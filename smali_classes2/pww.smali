.class final Lpww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpwq;


# direct methods
.method constructor <init>(Lpwq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpww;->a:Lpwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpww;->a:Lpwq;

    .line 3
    iget-object v0, v0, Lpwq;->d:Lpxt;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpww;->a:Lpwq;

    .line 6
    iget-object v0, v0, Lpwq;->d:Lpxt;

    .line 7
    invoke-virtual {v0}, Lpxt;->c()V

    .line 8
    iget-object v0, p0, Lpww;->a:Lpwq;

    .line 9
    iget-object v0, v0, Lpwq;->d:Lpxt;

    .line 10
    invoke-virtual {v0}, Lpxt;->g()V

    .line 11
    :cond_0
    return-void
.end method
