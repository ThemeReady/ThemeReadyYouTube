.class public Lqmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqmt;->a:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lqmt;->b:Ljava/lang/Throwable;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lqmt;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lqmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqmt;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqmt;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
