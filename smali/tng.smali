.class final Ltng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltne;


# direct methods
.method constructor <init>(Ltne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltng;->a:Ltne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltng;->a:Ltne;

    .line 3
    iget-object v0, v0, Ltne;->a:Ltnj;

    .line 4
    iget-object v1, p0, Ltng;->a:Ltne;

    .line 5
    iget-object v1, v1, Ltne;->b:Lqja;

    .line 6
    invoke-interface {v0, v1}, Ltnj;->a(Lqja;)V

    .line 7
    return-void
.end method
