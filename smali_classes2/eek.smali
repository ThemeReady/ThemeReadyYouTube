.class final Leek;
.super Labqb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgdz;


# direct methods
.method constructor <init>(Lgdz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leek;->a:Lgdz;

    invoke-direct {p0}, Labqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqds;Z)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Lqds;->a:Laalx;

    .line 4
    iget-object v0, v0, Laalx;->f:Laalu;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lqds;->a:Laalx;

    .line 7
    iget-object v0, v0, Laalx;->f:Laalu;

    const-class v1, Laalt;

    invoke-virtual {v0, v1}, Laalu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalt;

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Leek;->a:Lgdz;

    invoke-virtual {v1, v0}, Lgdz;->a(Laalt;)V

    .line 11
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
