.class final Labqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labqj;


# direct methods
.method constructor <init>(Labqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labqk;->a:Labqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labqk;->a:Labqj;

    iget-object v0, v0, Labqj;->b:Labqh;

    iget-object v1, p0, Labqk;->a:Labqj;

    iget-object v1, v1, Labqj;->a:Lydb;

    invoke-virtual {v0, v1}, Labqh;->a(Lydb;)V

    .line 3
    return-void
.end method
