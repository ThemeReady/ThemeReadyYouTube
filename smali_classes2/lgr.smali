.class final Llgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfx;


# instance fields
.field private synthetic a:Llge;


# direct methods
.method constructor <init>(Llge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llgr;->a:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llgr;->a:Llge;

    invoke-interface {v0}, Llge;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
