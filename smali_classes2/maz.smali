.class final Lmaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmck;

.field private synthetic b:Z

.field private synthetic c:Lmax;


# direct methods
.method constructor <init>(Lmax;Lmck;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaz;->c:Lmax;

    iput-object p2, p0, Lmaz;->a:Lmck;

    iput-boolean p3, p0, Lmaz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmaz;->c:Lmax;

    iget-object v1, p0, Lmaz;->a:Lmck;

    iget-boolean v2, p0, Lmaz;->b:Z

    invoke-virtual {v0, v1, v2}, Lmax;->a(Lmck;Z)V

    .line 3
    iget-object v0, p0, Lmaz;->a:Lmck;

    invoke-virtual {v0}, Lmck;->e()V

    .line 4
    return-void
.end method
