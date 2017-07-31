.class public final Lhkr;
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
    iput-object p1, p0, Lhkr;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhkr;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhkr;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhkr;->d:Lafec;

    .line 6
    iput-object p5, p0, Lhkr;->e:Lafec;

    .line 7
    iput-object p6, p0, Lhkr;->f:Lafec;

    .line 8
    iput-object p7, p0, Lhkr;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lhkr;->a:Lafce;

    new-instance v0, Lhkq;

    iget-object v1, p0, Lhkr;->b:Lafec;

    iget-object v2, p0, Lhkr;->c:Lafec;

    iget-object v3, p0, Lhkr;->d:Lafec;

    iget-object v4, p0, Lhkr;->e:Lafec;

    iget-object v5, p0, Lhkr;->f:Lafec;

    iget-object v6, p0, Lhkr;->g:Lafec;

    invoke-direct/range {v0 .. v6}, Lhkq;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    invoke-static {v7, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    .line 12
    return-object v0
.end method
