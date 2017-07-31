.class final Ljbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljbx;

.field private synthetic b:Ljbt;


# direct methods
.method constructor <init>(Ljbt;Ljbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbu;->b:Ljbt;

    iput-object p2, p0, Ljbu;->a:Ljbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljbu;->b:Ljbt;

    .line 3
    iget-object v0, v0, Ljbt;->c:Ljby;

    .line 4
    iget-object v1, p0, Ljbu;->a:Ljbx;

    invoke-interface {v0, v1}, Ljby;->a(Ljbx;)V

    .line 5
    return-void
.end method
