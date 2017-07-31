.class final Leoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Leoo;


# direct methods
.method constructor <init>(Leoo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoq;->b:Leoo;

    iput-object p2, p0, Leoq;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Leoq;->b:Leoo;

    .line 7
    iget-object v0, v0, Leoo;->b:Lsvd;

    .line 8
    iget-object v1, p0, Leoq;->b:Leoo;

    .line 9
    iget-object v1, v1, Leoo;->c:Lsvj;

    .line 10
    iget-object v1, v1, Lsvj;->h:Lsek;

    .line 11
    invoke-virtual {v0, v1}, Lsvd;->a(Lsek;)V

    .line 12
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leoq;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
