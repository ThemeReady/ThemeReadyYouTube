.class final Lixl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lixg;


# direct methods
.method constructor <init>(Lixg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixl;->a:Lixg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lixl;->a:Lixg;

    .line 3
    iget-object v0, v0, Lixg;->a:Lnen;

    .line 4
    invoke-interface {v0}, Lnen;->b()V

    .line 5
    return-void
.end method
