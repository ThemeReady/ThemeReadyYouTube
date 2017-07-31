.class final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuv;


# direct methods
.method constructor <init>(Lbuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvb;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbvb;->a:Lbuv;

    invoke-virtual {v0}, Lbuv;->N()Lovx;

    move-result-object v0

    invoke-virtual {v0}, Lovx;->a()V

    .line 3
    return-void
.end method
