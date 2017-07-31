.class final Lbxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxay;


# instance fields
.field private a:Lxba;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafce;

.field private synthetic f:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Lxba;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lbxl;->f:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxba;

    iput-object v0, p0, Lbxl;->a:Lxba;

    .line 4
    iget-object v0, p0, Lbxl;->a:Lxba;

    .line 5
    invoke-static {v0}, Lxbc;->a(Lxba;)Lafci;

    move-result-object v0

    iput-object v0, p0, Lbxl;->b:Lafec;

    .line 6
    iget-object v0, p0, Lbxl;->f:Lbwj;

    .line 7
    iget-object v0, v0, Lbwj;->dj:Lafec;

    .line 8
    iput-object v0, p0, Lbxl;->c:Lafec;

    .line 9
    iget-object v0, p0, Lbxl;->a:Lxba;

    iget-object v1, p0, Lbxl;->b:Lafec;

    iget-object v2, p0, Lbxl;->c:Lafec;

    .line 10
    invoke-static {v0, v1, v2}, Lxbd;->a(Lxba;Lafec;Lafec;)Lafci;

    move-result-object v0

    iput-object v0, p0, Lbxl;->d:Lafec;

    .line 11
    iget-object v0, p0, Lbxl;->d:Lafec;

    .line 12
    invoke-static {v0}, Lxbb;->a(Lafec;)Lafce;

    move-result-object v0

    iput-object v0, p0, Lbxl;->e:Lafce;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lxax;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbxl;->e:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
