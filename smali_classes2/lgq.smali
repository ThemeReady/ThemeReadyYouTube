.class final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkga;


# instance fields
.field private synthetic a:Llgh;


# direct methods
.method constructor <init>(Llgh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llgq;->a:Llgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llgq;->a:Llgh;

    invoke-interface {v0}, Llgh;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
