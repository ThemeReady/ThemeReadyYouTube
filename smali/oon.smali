.class final Loon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lool;


# direct methods
.method constructor <init>(Lool;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loon;->a:Lool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Loon;->a:Lool;

    .line 3
    iget-object v0, v0, Lool;->a:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyh;

    invoke-virtual {v0}, Loyh;->a()V

    .line 5
    return-void
.end method
