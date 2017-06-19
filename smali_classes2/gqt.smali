.class final Lgqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# instance fields
.field private synthetic a:Lxra;

.field private synthetic b:I

.field private synthetic c:Lgqp;


# direct methods
.method constructor <init>(Lgqp;Lxra;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqt;->c:Lgqp;

    iput-object p2, p0, Lgqt;->a:Lxra;

    iput p3, p0, Lgqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lgqt;->c:Lgqp;

    iget-object v1, p0, Lgqt;->a:Lxra;

    .line 4
    invoke-virtual {v0, v1}, Lgqp;->b(Lxra;)Lczv;

    move-result-object v0

    .line 5
    iget v0, v0, Lczv;->a:I

    .line 6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lgqt;->c:Lgqp;

    iget-object v1, p0, Lgqt;->a:Lxra;

    iget v2, p0, Lgqt;->b:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lgqp;->a(Lxra;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Laaqm;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
