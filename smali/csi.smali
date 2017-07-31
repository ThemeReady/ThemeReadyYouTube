.class public final Lcsi;
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
    iput-object p1, p0, Lcsi;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lcsj;

    invoke-direct {v0, p0}, Lcsj;-><init>(Lcsi;)V

    iput-object v0, p0, Lcsi;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 4
    return-void
.end method
