.class final Ltac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltaa;


# direct methods
.method constructor <init>(Ltaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltac;->a:Ltaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltac;->a:Ltaa;

    .line 3
    iget-object v0, v0, Ltaa;->c:Lswj;

    .line 4
    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltac;->a:Ltaa;

    iget-object v1, p0, Ltac;->a:Ltaa;

    .line 7
    iget-object v1, v1, Ltaa;->c:Lswj;

    .line 9
    invoke-virtual {v0, v1}, Ltaa;->a(Lswj;)V

    .line 10
    iget-object v0, p0, Ltac;->a:Ltaa;

    .line 11
    invoke-virtual {v0}, Ltaa;->a()V

    goto :goto_0
.end method
