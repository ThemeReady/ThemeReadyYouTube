.class final Lvwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvwj;


# direct methods
.method constructor <init>(Lvwj;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvwl;->b:Lvwj;

    iput-boolean p2, p0, Lvwl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvwl;->b:Lvwj;

    iget-boolean v1, p0, Lvwl;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Lvwj;->b(Z)V

    .line 4
    return-void
.end method
