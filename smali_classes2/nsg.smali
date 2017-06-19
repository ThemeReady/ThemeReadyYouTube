.class final Lnsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnsc;


# direct methods
.method constructor <init>(Lnsc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnsg;->a:Lnsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnsg;->a:Lnsc;

    .line 3
    iget-object v0, v0, Lnsc;->a:Lnsh;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnsg;->a:Lnsc;

    .line 6
    iget-object v0, v0, Lnsc;->a:Lnsh;

    .line 7
    invoke-interface {v0}, Lnsh;->Q_()V

    .line 8
    :cond_0
    return-void
.end method
