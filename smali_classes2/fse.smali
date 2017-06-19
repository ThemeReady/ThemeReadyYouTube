.class final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsd;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfse;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfse;->a:Lfsd;

    iget-object v0, v0, Lfsd;->d:Lfsb;

    .line 3
    iget-object v0, v0, Lfsb;->a:Lfvn;

    .line 4
    invoke-virtual {v0}, Lfvn;->a()V

    .line 5
    return-void
.end method
