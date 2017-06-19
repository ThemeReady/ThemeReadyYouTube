.class final Lizx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lizw;


# direct methods
.method constructor <init>(Lizw;JIILjag;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizx;->a:Lizw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lizx;->a:Lizw;

    .line 3
    iget-object v0, v0, Lizw;->c:Ljad;

    .line 4
    invoke-interface {v0}, Ljad;->a()V

    .line 5
    return-void
.end method
