.class final Linv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipg;


# instance fields
.field private synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linv;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Linv;->a:Lins;

    .line 3
    invoke-virtual {v0}, Lins;->c()V

    .line 4
    iget-object v0, p0, Linv;->a:Lins;

    .line 5
    iget-object v0, v0, Lins;->a:Liqe;

    .line 6
    invoke-virtual {v0}, Liqe;->e()V

    .line 7
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Linv;->a:Lins;

    .line 9
    iget-object v0, v0, Lins;->a:Liqe;

    .line 10
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Liqe;->b(J)V

    .line 11
    iget-object v0, p0, Linv;->a:Lins;

    .line 12
    invoke-virtual {v0}, Lins;->b()V

    .line 13
    return-void
.end method
