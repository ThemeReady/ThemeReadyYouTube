.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctc;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lctd;

    invoke-direct {v0, p0}, Lctd;-><init>(Lctc;)V

    iput-object v0, p0, Lctc;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 4
    return-void
.end method
