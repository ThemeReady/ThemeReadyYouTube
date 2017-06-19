.class final Lmei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmft;

.field private synthetic b:Z

.field private synthetic c:Lmeg;


# direct methods
.method constructor <init>(Lmeg;Lmft;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmei;->c:Lmeg;

    iput-object p2, p0, Lmei;->a:Lmft;

    iput-boolean p3, p0, Lmei;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmei;->c:Lmeg;

    iget-object v1, p0, Lmei;->a:Lmft;

    iget-boolean v2, p0, Lmei;->b:Z

    invoke-virtual {v0, v1, v2}, Lmeg;->a(Lmft;Z)V

    .line 3
    iget-object v0, p0, Lmei;->a:Lmft;

    invoke-virtual {v0}, Lmft;->e()V

    .line 4
    return-void
.end method
