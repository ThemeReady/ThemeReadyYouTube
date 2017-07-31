.class public final Ldpl;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpl;->a:Lafec;

    .line 3
    iput-object p2, p0, Ldpl;->b:Lafec;

    .line 4
    iput-object p3, p0, Ldpl;->c:Lafec;

    .line 5
    iput-object p4, p0, Ldpl;->d:Lafec;

    .line 6
    iput-object p5, p0, Ldpl;->e:Lafec;

    .line 7
    iput-object p6, p0, Ldpl;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Ldpk;

    iget-object v1, p0, Ldpl;->a:Lafec;

    iget-object v2, p0, Ldpl;->b:Lafec;

    iget-object v3, p0, Ldpl;->c:Lafec;

    iget-object v4, p0, Ldpl;->d:Lafec;

    iget-object v5, p0, Ldpl;->e:Lafec;

    iget-object v6, p0, Ldpl;->f:Lafec;

    invoke-direct/range {v0 .. v6}, Ldpk;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 11
    return-object v0
.end method
