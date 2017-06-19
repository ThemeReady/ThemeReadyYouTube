.class final Llie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field private synthetic a:Llhr;


# direct methods
.method constructor <init>(Llhr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llie;->a:Llhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llie;->a:Llhr;

    invoke-interface {v0}, Llhr;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
