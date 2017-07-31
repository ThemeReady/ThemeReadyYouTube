.class public final Laesx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laesx;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Laesx;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Laesx;->c:Landroid/os/Handler;

    .line 5
    return-void
.end method
