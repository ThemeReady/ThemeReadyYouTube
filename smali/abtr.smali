.class public final Labtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Loum;

.field private b:Lqpb;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Laajz;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Labtr;->b:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Labtr;->a:Loum;

    .line 4
    iget-object v0, p3, Lxvx;->bX:Laakf;

    iget-object v0, v0, Laakf;->a:[Ljava/lang/String;

    iput-object v0, p0, Labtr;->c:[Ljava/lang/String;

    .line 5
    iget-object v0, p3, Lxvx;->bX:Laakf;

    iget-object v0, v0, Laakf;->b:[Ljava/lang/String;

    iput-object v0, p0, Labtr;->d:[Ljava/lang/String;

    .line 6
    iget-object v0, p3, Lxvx;->bX:Laakf;

    iget-object v0, v0, Laakf;->g:Laajz;

    iput-object v0, p0, Labtr;->e:Laajz;

    .line 7
    iget-object v0, p3, Lxvx;->bX:Laakf;

    iget-object v0, v0, Laakf;->c:Ljava/lang/String;

    iput-object v0, p0, Labtr;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p3, Lxvx;->bX:Laakf;

    iget-object v0, v0, Laakf;->d:Ljava/lang/String;

    iput-object v0, p0, Labtr;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p3, Lxvx;->bX:Laakf;

    iget-object v0, v0, Laakf;->f:Ljava/lang/String;

    iput-object v0, p0, Labtr;->h:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 11
    iget-object v0, p0, Labtr;->b:Lqpb;

    iget-object v1, p0, Labtr;->c:[Ljava/lang/String;

    iget-object v2, p0, Labtr;->d:[Ljava/lang/String;

    iget-object v3, p0, Labtr;->e:Laajz;

    iget-object v4, p0, Labtr;->f:Ljava/lang/String;

    iget-object v5, p0, Labtr;->g:Ljava/lang/String;

    iget-object v6, p0, Labtr;->h:Ljava/lang/String;

    new-instance v7, Labts;

    invoke-direct {v7, p0}, Labts;-><init>(Labtr;)V

    .line 12
    new-instance v8, Lqqu;

    iget-object v9, v0, Lqpb;->c:Lqle;

    iget-object v10, v0, Lqpb;->d:Luey;

    .line 13
    invoke-interface {v10}, Luey;->c()Luew;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lqqu;-><init>(Lqle;Luew;)V

    .line 15
    iput-object v1, v8, Lqqu;->a:[Ljava/lang/String;

    .line 17
    iput-object v2, v8, Lqqu;->b:[Ljava/lang/String;

    .line 19
    iput-object v3, v8, Lqqu;->c:Laajz;

    .line 21
    invoke-static {v4}, Lqqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lqqu;->n:Ljava/lang/String;

    .line 23
    invoke-static {v5}, Lqqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lqqu;->o:Ljava/lang/String;

    .line 25
    iput-object v6, v8, Lqqu;->p:Ljava/lang/String;

    .line 26
    new-instance v1, Lqpu;

    .line 27
    invoke-direct {v1, v0}, Lqpu;-><init>(Lqpb;)V

    .line 28
    invoke-virtual {v1, v8, v7}, Lqmf;->a(Lqlj;Luil;)V

    .line 29
    return-void
.end method
