.class final Lsrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxvz;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxvz;

    invoke-direct {v0}, Lxvz;-><init>()V

    iput-object v0, p0, Lsrv;->a:Lxvz;

    .line 3
    iget-object v0, p0, Lsrv;->a:Lxvz;

    new-instance v1, Lxwa;

    invoke-direct {v1}, Lxwa;-><init>()V

    iput-object v1, v0, Lxvz;->b:Lxwa;

    .line 4
    return-void
.end method
