.class public final Lhje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhje;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhje;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhje;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhje;->d:Lafec;

    .line 6
    iput-object p5, p0, Lhje;->e:Lafec;

    .line 7
    iput-object p6, p0, Lhje;->f:Lafec;

    .line 8
    iput-object p7, p0, Lhje;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lhje;->a:Lafce;

    new-instance v0, Lhie;

    iget-object v1, p0, Lhje;->b:Lafec;

    iget-object v2, p0, Lhje;->c:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzb;

    iget-object v3, p0, Lhje;->d:Lafec;

    iget-object v4, p0, Lhje;->e:Lafec;

    iget-object v5, p0, Lhje;->f:Lafec;

    iget-object v6, p0, Lhje;->g:Lafec;

    invoke-direct/range {v0 .. v6}, Lhie;-><init>(Lafec;Lgzb;Lafec;Lafec;Lafec;Lafec;)V

    .line 13
    invoke-static {v7, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhie;

    .line 14
    return-object v0
.end method
