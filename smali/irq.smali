.class final Lirq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Linp;


# direct methods
.method constructor <init>(Linp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirq;->a:Linp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lirq;->a:Linp;

    invoke-interface {v0}, Linp;->c()V

    .line 3
    return-void
.end method
