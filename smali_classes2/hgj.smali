.class public final Lhgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgj;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhgj;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhgj;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhgj;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhgj;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhgj;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhgj;->g:Laebv;

    .line 9
    iput-object p8, p0, Lhgj;->h:Laebv;

    .line 10
    iput-object p9, p0, Lhgj;->i:Laebv;

    .line 11
    iput-object p10, p0, Lhgj;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v10, p0, Lhgj;->a:Ladzy;

    new-instance v0, Lhfj;

    iget-object v1, p0, Lhgj;->b:Laebv;

    iget-object v2, p0, Lhgj;->c:Laebv;

    iget-object v3, p0, Lhgj;->d:Laebv;

    iget-object v4, p0, Lhgj;->e:Laebv;

    iget-object v5, p0, Lhgj;->f:Laebv;

    iget-object v6, p0, Lhgj;->g:Laebv;

    iget-object v7, p0, Lhgj;->h:Laebv;

    iget-object v8, p0, Lhgj;->i:Laebv;

    iget-object v9, p0, Lhgj;->j:Laebv;

    invoke-direct/range {v0 .. v9}, Lhfj;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    invoke-static {v10, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    .line 15
    return-object v0
.end method
