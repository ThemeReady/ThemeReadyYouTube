.class public final Ldnq;
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

.field private k:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnq;->a:Lafce;

    .line 3
    iput-object p2, p0, Ldnq;->b:Lafec;

    .line 4
    iput-object p3, p0, Ldnq;->c:Lafec;

    .line 5
    iput-object p4, p0, Ldnq;->d:Lafec;

    .line 6
    iput-object p5, p0, Ldnq;->e:Lafec;

    .line 7
    iput-object p6, p0, Ldnq;->f:Lafec;

    .line 8
    iput-object p7, p0, Ldnq;->g:Lafec;

    .line 9
    iput-object p8, p0, Ldnq;->h:Lafec;

    .line 10
    iput-object p9, p0, Ldnq;->i:Lafec;

    .line 11
    iput-object p10, p0, Ldnq;->j:Lafec;

    .line 12
    iput-object p11, p0, Ldnq;->k:Lafec;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 15
    iget-object v11, p0, Ldnq;->a:Lafce;

    new-instance v0, Ldno;

    iget-object v1, p0, Ldnq;->b:Lafec;

    iget-object v2, p0, Ldnq;->c:Lafec;

    iget-object v3, p0, Ldnq;->d:Lafec;

    iget-object v4, p0, Ldnq;->e:Lafec;

    iget-object v5, p0, Ldnq;->f:Lafec;

    iget-object v6, p0, Ldnq;->g:Lafec;

    iget-object v7, p0, Ldnq;->h:Lafec;

    iget-object v8, p0, Ldnq;->i:Lafec;

    iget-object v9, p0, Ldnq;->j:Lafec;

    iget-object v10, p0, Ldnq;->k:Lafec;

    invoke-direct/range {v0 .. v10}, Ldno;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    invoke-static {v11, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldno;

    .line 16
    return-object v0
.end method
