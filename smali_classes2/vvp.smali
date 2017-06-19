.class final Lvvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvm;


# direct methods
.method constructor <init>(Lvvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvp;->a:Lvvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvvp;->a:Lvvm;

    .line 3
    iget-object v0, v0, Lvvm;->l:Lvvv;

    .line 4
    invoke-virtual {v0}, Lwjq;->a()V

    .line 5
    return-void
.end method
