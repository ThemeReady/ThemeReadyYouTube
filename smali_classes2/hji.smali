.class public final Lhji;
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

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhji;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhji;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhji;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhji;->d:Lafec;

    .line 6
    iput-object p5, p0, Lhji;->e:Lafec;

    .line 7
    iput-object p6, p0, Lhji;->f:Lafec;

    .line 8
    iput-object p7, p0, Lhji;->g:Lafec;

    .line 9
    iput-object p8, p0, Lhji;->h:Lafec;

    .line 10
    iput-object p9, p0, Lhji;->i:Lafec;

    .line 11
    iput-object p10, p0, Lhji;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v10, p0, Lhji;->a:Lafce;

    new-instance v0, Lhii;

    iget-object v1, p0, Lhji;->b:Lafec;

    iget-object v2, p0, Lhji;->c:Lafec;

    iget-object v3, p0, Lhji;->d:Lafec;

    iget-object v4, p0, Lhji;->e:Lafec;

    iget-object v5, p0, Lhji;->f:Lafec;

    iget-object v6, p0, Lhji;->g:Lafec;

    iget-object v7, p0, Lhji;->h:Lafec;

    iget-object v8, p0, Lhji;->i:Lafec;

    iget-object v9, p0, Lhji;->j:Lafec;

    invoke-direct/range {v0 .. v9}, Lhii;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    invoke-static {v10, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhii;

    .line 15
    return-object v0
.end method
