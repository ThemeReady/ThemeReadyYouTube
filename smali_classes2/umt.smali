.class public final Lumt;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumt;->a:Lafec;

    .line 3
    iput-object p2, p0, Lumt;->b:Lafec;

    .line 4
    iput-object p3, p0, Lumt;->c:Lafec;

    .line 5
    iput-object p4, p0, Lumt;->d:Lafec;

    .line 6
    iput-object p5, p0, Lumt;->e:Lafec;

    .line 7
    iput-object p6, p0, Lumt;->f:Lafec;

    .line 8
    iput-object p7, p0, Lumt;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lumt;->a:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    iget-object v1, p0, Lumt;->b:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmor;

    iget-object v2, p0, Lumt;->c:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iget-object v3, p0, Lumt;->d:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurt;

    iget-object v4, p0, Lumt;->e:Lafec;

    iget-object v5, p0, Lumt;->f:Lafec;

    iget-object v6, p0, Lumt;->g:Lafec;

    .line 16
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqhv;

    .line 18
    invoke-virtual {v0}, Lmsw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lump;

    invoke-direct {v0}, Lump;-><init>()V

    .line 21
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumq;

    .line 23
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lumw;

    invoke-direct/range {v0 .. v6}, Lumw;-><init>(Lmor;Lovb;Lurt;Lafec;Lafec;Lqhv;)V

    goto :goto_0
.end method
