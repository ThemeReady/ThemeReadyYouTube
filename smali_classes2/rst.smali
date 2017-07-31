.class final Lrst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsq;


# direct methods
.method constructor <init>(Lrsq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrst;->a:Lrsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrst;->a:Lrsq;

    .line 4
    iget-object v1, v0, Lrsq;->l:Lrrm;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lrsq;->l:Lrrm;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lrrm;->b(I)V

    .line 6
    :cond_0
    return-void
.end method
