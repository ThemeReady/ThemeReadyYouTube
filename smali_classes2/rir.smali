.class final Lrir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lriq;


# direct methods
.method constructor <init>(Lriq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrir;->a:Lriq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrir;->a:Lriq;

    iget-object v0, v0, Lriq;->a:Lris;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrir;->a:Lriq;

    iget-object v0, v0, Lriq;->a:Lris;

    iget-object v1, p0, Lrir;->a:Lriq;

    invoke-interface {v0, v1}, Lris;->a(Lriq;)V

    .line 4
    :cond_0
    return-void
.end method
