.class final Lkrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrj;


# direct methods
.method constructor <init>(Lkrj;)V
    .locals 0

    iput-object p1, p0, Lkrk;->a:Lkrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkrk;->a:Lkrj;

    .line 2
    iget-object v0, v0, Lkrj;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lkai;->d(Landroid/content/Context;)V

    return-void
.end method
