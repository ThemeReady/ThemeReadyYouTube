.class public final Luyl;
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

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luyl;->a:Lafec;

    .line 3
    iput-object p2, p0, Luyl;->b:Lafec;

    .line 4
    iput-object p3, p0, Luyl;->c:Lafec;

    .line 5
    iput-object p4, p0, Luyl;->d:Lafec;

    .line 6
    iput-object p5, p0, Luyl;->e:Lafec;

    .line 7
    iput-object p6, p0, Luyl;->f:Lafec;

    .line 8
    iput-object p7, p0, Luyl;->g:Lafec;

    .line 9
    iput-object p8, p0, Luyl;->h:Lafec;

    .line 10
    iput-object p9, p0, Luyl;->i:Lafec;

    .line 11
    iput-object p10, p0, Luyl;->j:Lafec;

    .line 12
    iput-object p11, p0, Luyl;->k:Lafec;

    .line 13
    iput-object p12, p0, Luyl;->l:Lafec;

    .line 14
    iput-object p13, p0, Luyl;->m:Lafec;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    new-instance v0, Luyb;

    iget-object v1, p0, Luyl;->a:Lafec;

    .line 18
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Luyl;->b:Lafec;

    .line 19
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iget-object v3, p0, Luyl;->c:Lafec;

    .line 20
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loma;

    iget-object v4, p0, Luyl;->d:Lafec;

    .line 21
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Luyl;->e:Lafec;

    iget-object v6, p0, Luyl;->f:Lafec;

    iget-object v7, p0, Luyl;->g:Lafec;

    iget-object v8, p0, Luyl;->h:Lafec;

    iget-object v9, p0, Luyl;->i:Lafec;

    iget-object v10, p0, Luyl;->j:Lafec;

    iget-object v11, p0, Luyl;->k:Lafec;

    iget-object v12, p0, Luyl;->l:Lafec;

    iget-object v13, p0, Luyl;->m:Lafec;

    invoke-direct/range {v0 .. v13}, Luyb;-><init>(Landroid/content/Context;Lovb;Loma;Landroid/content/SharedPreferences;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 22
    return-object v0
.end method
