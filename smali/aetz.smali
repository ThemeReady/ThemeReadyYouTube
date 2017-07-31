.class public final Laetz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laetq;


# direct methods
.method public constructor <init>(Laetq;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laetz;->b:Laetq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laetz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laetz;->b:Laetq;

    .line 3
    iget-object v0, v0, Laetq;->d:Landroid/widget/RelativeLayout;

    .line 4
    iget-boolean v1, p0, Laetz;->a:Z

    .line 5
    invoke-static {v1}, Laetq;->a(Z)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    return-void
.end method
