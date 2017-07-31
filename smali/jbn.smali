.class final Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljdf;

.field private synthetic b:Ljbm;


# direct methods
.method constructor <init>(Ljbm;Ljdf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbn;->b:Ljbm;

    iput-object p2, p0, Ljbn;->a:Ljdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljbn;->b:Ljbm;

    .line 3
    iget-object v0, v0, Ljbm;->a:Ljbq;

    .line 4
    iget-object v1, p0, Ljbn;->a:Ljdf;

    invoke-interface {v0, v1}, Ljbq;->a(Ljdf;)V

    .line 5
    return-void
.end method
