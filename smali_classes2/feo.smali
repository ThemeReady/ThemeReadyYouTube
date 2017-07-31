.class public final Lfeo;
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


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfeo;->a:Lafce;

    .line 3
    iput-object p2, p0, Lfeo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfeo;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfeo;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfeo;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfeo;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfeo;->g:Lafec;

    .line 9
    iput-object p8, p0, Lfeo;->h:Lafec;

    .line 10
    iput-object p9, p0, Lfeo;->i:Lafec;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    iget-object v9, p0, Lfeo;->a:Lafce;

    new-instance v0, Lfeg;

    iget-object v1, p0, Lfeo;->b:Lafec;

    .line 14
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfeo;->c:Lafec;

    iget-object v3, p0, Lfeo;->d:Lafec;

    iget-object v4, p0, Lfeo;->e:Lafec;

    iget-object v5, p0, Lfeo;->f:Lafec;

    iget-object v6, p0, Lfeo;->g:Lafec;

    iget-object v7, p0, Lfeo;->h:Lafec;

    .line 15
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsei;

    iget-object v8, p0, Lfeo;->i:Lafec;

    .line 16
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labpl;

    invoke-direct/range {v0 .. v8}, Lfeg;-><init>(Landroid/app/Activity;Lafec;Lafec;Lafec;Lafec;Lafec;Lsei;Labpl;)V

    .line 17
    invoke-static {v9, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 18
    return-object v0
.end method
