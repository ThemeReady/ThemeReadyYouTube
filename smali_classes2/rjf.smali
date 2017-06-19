.class final Lrjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrje;


# direct methods
.method constructor <init>(Lrje;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrjf;->a:Lrje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrjf;->a:Lrje;

    iget-object v0, v0, Lrje;->a:Lrjg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrjf;->a:Lrje;

    iget-object v0, v0, Lrje;->a:Lrjg;

    iget-object v1, p0, Lrjf;->a:Lrje;

    invoke-interface {v0, v1}, Lrjg;->a(Lrje;)V

    .line 4
    :cond_0
    return-void
.end method
