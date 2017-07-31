.class public final Lhbn;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbn;->a:Lafec;

    .line 3
    iput-object p2, p0, Lhbn;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhbn;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhbn;->d:Lafec;

    .line 6
    iput-object p5, p0, Lhbn;->e:Lafec;

    .line 7
    iput-object p6, p0, Lhbn;->f:Lafec;

    .line 8
    iput-object p7, p0, Lhbn;->g:Lafec;

    .line 9
    iput-object p8, p0, Lhbn;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lhbl;

    iget-object v1, p0, Lhbn;->a:Lafec;

    iget-object v2, p0, Lhbn;->b:Lafec;

    iget-object v3, p0, Lhbn;->c:Lafec;

    iget-object v4, p0, Lhbn;->d:Lafec;

    iget-object v5, p0, Lhbn;->e:Lafec;

    iget-object v6, p0, Lhbn;->f:Lafec;

    iget-object v7, p0, Lhbn;->g:Lafec;

    iget-object v8, p0, Lhbn;->h:Lafec;

    .line 13
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhaw;

    invoke-direct/range {v0 .. v8}, Lhbl;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lhaw;)V

    .line 14
    return-object v0
.end method
