.class final Laxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxy;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxy;->a:Laxx;

    iget-object v0, v0, Laxx;->b:Lbkn;

    iget-object v1, p0, Laxy;->a:Laxx;

    invoke-interface {v0, v1}, Lbkn;->a(Lbko;)V

    .line 3
    return-void
.end method
