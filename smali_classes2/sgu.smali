.class public final Lsgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsgu;->a:Lafec;

    .line 3
    iput-object p2, p0, Lsgu;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsgu;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsgu;->d:Lafec;

    .line 6
    iput-object p5, p0, Lsgu;->e:Lafec;

    .line 7
    iput-object p6, p0, Lsgu;->f:Lafec;

    .line 8
    iput-object p7, p0, Lsgu;->g:Lafec;

    .line 9
    iput-object p8, p0, Lsgu;->h:Lafec;

    .line 10
    iput-object p9, p0, Lsgu;->i:Lafec;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    new-instance v0, Lsgt;

    iget-object v1, p0, Lsgu;->a:Lafec;

    .line 14
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iget-object v2, p0, Lsgu;->b:Lafec;

    iget-object v3, p0, Lsgu;->c:Lafec;

    iget-object v4, p0, Lsgu;->d:Lafec;

    iget-object v5, p0, Lsgu;->e:Lafec;

    iget-object v6, p0, Lsgu;->f:Lafec;

    iget-object v7, p0, Lsgu;->g:Lafec;

    iget-object v8, p0, Lsgu;->h:Lafec;

    iget-object v9, p0, Lsgu;->i:Lafec;

    invoke-direct/range {v0 .. v9}, Lsgt;-><init>(Lohb;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 15
    return-object v0
.end method
