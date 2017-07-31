.class final Lbbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field private synthetic a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbo;->a:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lbbt;

    iget-object v1, p0, Lbbo;->a:Lbbn;

    iget-object v1, v1, Lbbn;->a:Lbef;

    iget-object v2, p0, Lbbo;->a:Lbbn;

    iget-object v2, v2, Lbbn;->b:Lbef;

    iget-object v3, p0, Lbbo;->a:Lbbn;

    iget-object v3, v3, Lbbn;->c:Lbef;

    iget-object v4, p0, Lbbo;->a:Lbbn;

    iget-object v4, v4, Lbbn;->d:Lbbw;

    iget-object v5, p0, Lbbo;->a:Lbbn;

    iget-object v5, v5, Lbbn;->e:Lsa;

    invoke-direct/range {v0 .. v5}, Lbbt;-><init>(Lbef;Lbef;Lbef;Lbbw;Lsa;)V

    .line 4
    return-object v0
.end method
