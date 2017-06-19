.class final Livn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Livh;


# direct methods
.method constructor <init>(Livh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livn;->a:Livh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Livn;->a:Livh;

    .line 3
    iget-object v0, v0, Livh;->a:Livo;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Livo;->a:Lacxn;

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    return-void
.end method
