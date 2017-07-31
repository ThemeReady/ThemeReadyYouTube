.class final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfxq;


# direct methods
.method constructor <init>(Lfxq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxr;->a:Lfxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfxr;->a:Lfxq;

    .line 3
    iget-object v0, v0, Lfxq;->a:Lcyc;

    .line 4
    iget-object v1, p0, Lfxr;->a:Lfxq;

    invoke-interface {v0, v1}, Lcyc;->b(Lcyg;)V

    .line 5
    return-void
.end method
