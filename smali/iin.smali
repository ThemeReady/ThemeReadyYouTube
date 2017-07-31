.class final Liin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxay;


# instance fields
.field private a:Lxba;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafce;

.field private synthetic e:Liil;


# direct methods
.method constructor <init>(Liil;Lxba;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Liin;->e:Liil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxba;

    iput-object v0, p0, Liin;->a:Lxba;

    .line 4
    iget-object v0, p0, Liin;->a:Lxba;

    .line 5
    invoke-static {v0}, Lxbc;->a(Lxba;)Lafci;

    move-result-object v0

    iput-object v0, p0, Liin;->b:Lafec;

    .line 6
    iget-object v0, p0, Liin;->a:Lxba;

    iget-object v1, p0, Liin;->b:Lafec;

    iget-object v2, p0, Liin;->e:Liil;

    .line 7
    iget-object v2, v2, Liil;->a:Lafec;

    .line 8
    invoke-static {v0, v1, v2}, Lxbd;->a(Lxba;Lafec;Lafec;)Lafci;

    move-result-object v0

    iput-object v0, p0, Liin;->c:Lafec;

    .line 9
    iget-object v0, p0, Liin;->c:Lafec;

    .line 10
    invoke-static {v0}, Lxbb;->a(Lafec;)Lafce;

    move-result-object v0

    iput-object v0, p0, Liin;->d:Lafce;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxax;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liin;->d:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
