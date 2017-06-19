.class final Linv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Linr;


# direct methods
.method constructor <init>(Linr;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linv;->b:Linr;

    iput-boolean p2, p0, Linv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Linv;->b:Linr;

    .line 3
    iget-object v0, v0, Linr;->a:Lilc;

    .line 4
    iget-boolean v1, p0, Linv;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lilc;->b(Z)V

    .line 6
    return-void
.end method
