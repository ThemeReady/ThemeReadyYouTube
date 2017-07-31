.class public final Lgoq;
.super Lxch;
.source "SourceFile"


# instance fields
.field public a:Lqfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfu;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p2, Lqfu;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Lxch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lgoq;->a:Lqfu;

    .line 5
    return-void
.end method
