.class final Lsse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxtz;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxtz;

    invoke-direct {v0}, Lxtz;-><init>()V

    iput-object v0, p0, Lsse;->a:Lxtz;

    .line 3
    iget-object v0, p0, Lsse;->a:Lxtz;

    new-instance v1, Lxua;

    invoke-direct {v1}, Lxua;-><init>()V

    iput-object v1, v0, Lxtz;->b:Lxua;

    .line 4
    return-void
.end method
