.class public final Lfsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwk;


# instance fields
.field private a:Lddf;

.field private b:Ldjm;

.field private c:Lgm;


# direct methods
.method public constructor <init>(Lddf;Ldjm;Lgm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsy;->a:Lddf;

    .line 3
    iput-object p2, p0, Lfsy;->b:Ldjm;

    .line 4
    iput-object p3, p0, Lfsy;->c:Lgm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfsy;->b:Ldjm;

    invoke-virtual {v0}, Ldjm;->a()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfsy;->a:Lddf;

    invoke-virtual {v0}, Lddf;->a()V

    .line 10
    iget-object v0, p0, Lfsy;->b:Ldjm;

    invoke-virtual {v0}, Ldjm;->a()V

    .line 11
    iget-object v0, p0, Lfsy;->c:Lgm;

    .line 12
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lfx;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lfx;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 15
    :cond_0
    return-void
.end method
