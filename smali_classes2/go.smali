.class final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgn;


# direct methods
.method constructor <init>(Lgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgo;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgo;->a:Lgn;

    invoke-virtual {v0}, Lgn;->i()Z

    .line 3
    return-void
.end method
