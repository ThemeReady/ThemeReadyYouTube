.class final Lirt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Liro;


# direct methods
.method constructor <init>(Liro;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirt;->b:Liro;

    iput-boolean p2, p0, Lirt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lirt;->b:Liro;

    .line 3
    iget-object v0, v0, Liro;->a:Linp;

    .line 4
    iget-boolean v1, p0, Lirt;->a:Z

    invoke-interface {v0, v1}, Linp;->a(Z)V

    .line 5
    return-void
.end method
