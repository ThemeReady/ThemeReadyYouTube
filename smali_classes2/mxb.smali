.class public final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmwz;


# direct methods
.method public constructor <init>(Lmwz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmxb;->a:Lmwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmxb;->a:Lmwz;

    .line 3
    iget-object v0, v0, Lmwz;->b:Lmxd;

    .line 4
    invoke-interface {v0}, Lmxd;->b()V

    .line 5
    iget-object v0, p0, Lmxb;->a:Lmwz;

    .line 6
    iget-object v0, v0, Lmwz;->b:Lmxd;

    invoke-interface {v0}, Lmxd;->a()V

    .line 7
    return-void
.end method
