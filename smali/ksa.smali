.class final Lksa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrz;


# direct methods
.method constructor <init>(Lkrz;)V
    .locals 0

    iput-object p1, p0, Lksa;->a:Lkrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lksa;->a:Lkrz;

    .line 2
    iget-object v0, v0, Lkrz;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lkbf;->d(Landroid/content/Context;)V

    return-void
.end method
