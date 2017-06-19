.class final Lrsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsw;


# direct methods
.method constructor <init>(Lrsw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrsx;->a:Lrsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrsx;->a:Lrsw;

    .line 4
    iget-object v1, v0, Lrsw;->l:Lrrs;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lrsw;->l:Lrrs;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lrrs;->b(I)V

    .line 6
    :cond_0
    return-void
.end method
