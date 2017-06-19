.class final Lopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lopx;


# direct methods
.method constructor <init>(Lopx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lopy;->a:Lopx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lopy;->a:Lopx;

    .line 3
    iget-object v0, v0, Lopx;->a:Ladzx;

    .line 4
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    .line 5
    return-void
.end method
