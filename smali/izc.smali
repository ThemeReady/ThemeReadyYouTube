.class final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyw;


# direct methods
.method constructor <init>(Liyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizc;->a:Liyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lizc;->a:Liyw;

    .line 3
    iget-object v0, v0, Liyw;->a:Lizd;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lizd;->a:Ladeq;

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    return-void
.end method
