.class final Lnjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnji;


# direct methods
.method constructor <init>(Lnji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnjj;->a:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnjj;->a:Lnji;

    iget-object v0, v0, Lnji;->a:Lnjh;

    .line 3
    iget-object v0, v0, Lnjh;->b:Lnjk;

    .line 4
    invoke-interface {v0}, Lnjk;->a()V

    .line 5
    return-void
.end method
