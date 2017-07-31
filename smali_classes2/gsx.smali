.class final Lgsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyr;


# instance fields
.field private synthetic a:Lxth;

.field private synthetic b:I

.field private synthetic c:Lgst;


# direct methods
.method constructor <init>(Lgst;Lxth;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsx;->c:Lgst;

    iput-object p2, p0, Lgsx;->a:Lxth;

    iput p3, p0, Lgsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lgsx;->c:Lgst;

    iget-object v1, p0, Lgsx;->a:Lxth;

    .line 4
    invoke-virtual {v0, v1}, Lgst;->b(Lxth;)Lczc;

    move-result-object v0

    .line 5
    iget v0, v0, Lczc;->a:I

    .line 6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lgsx;->c:Lgst;

    iget-object v1, p0, Lgsx;->a:Lxth;

    iget v2, p0, Lgsx;->b:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lgst;->a(Lxth;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Laaut;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
