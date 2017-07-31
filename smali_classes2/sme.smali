.class final Lsme;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lslx;


# direct methods
.method constructor <init>(Lslx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsme;->a:Lslx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsme;->a:Lslx;

    iget-object v1, p0, Lsme;->a:Lslx;

    .line 3
    iget-object v1, v1, Lslx;->i:Ltdb;

    .line 4
    invoke-virtual {v0, v1}, Lslx;->a(Ltdb;)V

    .line 5
    iget-object v0, p0, Lsme;->a:Lslx;

    .line 6
    invoke-virtual {v0}, Lslx;->b()V

    .line 7
    return-void
.end method
