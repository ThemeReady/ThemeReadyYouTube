.class final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgc;->a:Lgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
