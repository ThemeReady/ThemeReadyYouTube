.class final Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ls;


# direct methods
.method constructor <init>(Ls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lt;->a:Ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lt;->a:Ls;

    iget-object v0, v0, Ls;->a:Lm;

    invoke-virtual {v0}, Lm;->d()V

    .line 3
    return-void
.end method
