.class final Ljge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Ljgb;


# direct methods
.method constructor <init>(Ljgb;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljge;->b:Ljgb;

    iput-object p2, p0, Ljge;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljge;->b:Ljgb;

    .line 3
    iget-object v0, v0, Ljgb;->b:Ljgi;

    .line 4
    iget-object v1, p0, Ljge;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Ljgi;->a(Landroid/view/Surface;)V

    .line 5
    return-void
.end method
