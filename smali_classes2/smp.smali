.class final Lsmp;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsmi;


# direct methods
.method constructor <init>(Lsmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsmp;->a:Lsmi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsmp;->a:Lsmi;

    iget-object v1, p0, Lsmp;->a:Lsmi;

    .line 3
    iget-object v1, v1, Lsmi;->i:Ltdj;

    .line 4
    invoke-virtual {v0, v1}, Lsmi;->a(Ltdj;)V

    .line 5
    iget-object v0, p0, Lsmp;->a:Lsmi;

    .line 6
    invoke-virtual {v0}, Lsmi;->b()V

    .line 7
    return-void
.end method
