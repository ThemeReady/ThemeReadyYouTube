.class final Ledi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledi;->a:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ledi;->a:Ledb;

    .line 3
    invoke-virtual {v0}, Ledb;->j()V

    .line 4
    return-void
.end method
