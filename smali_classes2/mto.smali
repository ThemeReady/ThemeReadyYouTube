.class public final Lmto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmtm;


# direct methods
.method public constructor <init>(Lmtm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmto;->a:Lmtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmto;->a:Lmtm;

    .line 3
    iget-object v0, v0, Lmtm;->b:Lmtq;

    .line 4
    invoke-interface {v0}, Lmtq;->b()V

    .line 5
    iget-object v0, p0, Lmto;->a:Lmtm;

    .line 6
    iget-object v0, v0, Lmtm;->b:Lmtq;

    invoke-interface {v0}, Lmtq;->a()V

    .line 7
    return-void
.end method
