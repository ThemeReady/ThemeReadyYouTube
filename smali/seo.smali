.class final Lseo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsem;


# direct methods
.method constructor <init>(Lsem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lseo;->a:Lsem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lseo;->a:Lsem;

    invoke-virtual {v0}, Lsem;->b()V

    .line 3
    return-void
.end method
