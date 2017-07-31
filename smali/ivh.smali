.class final Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Livf;


# direct methods
.method constructor <init>(Livf;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livh;->b:Livf;

    iput-boolean p2, p0, Livh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Livh;->b:Livf;

    .line 3
    iget-object v0, v0, Livf;->a:Lwmy;

    .line 4
    iget-boolean v1, p0, Livh;->a:Z

    invoke-interface {v0, v1}, Lwmy;->a(Z)V

    .line 5
    return-void
.end method
