.class public final Lhjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjp;->a:Laebv;

    .line 3
    iput-object p2, p0, Lhjp;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhjp;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhjp;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhjp;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhjp;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhjp;->g:Laebv;

    .line 9
    iput-object p8, p0, Lhjp;->h:Laebv;

    .line 10
    iput-object p9, p0, Lhjp;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    new-instance v0, Lhjo;

    iget-object v1, p0, Lhjp;->a:Laebv;

    iget-object v2, p0, Lhjp;->b:Laebv;

    iget-object v3, p0, Lhjp;->c:Laebv;

    iget-object v4, p0, Lhjp;->d:Laebv;

    iget-object v5, p0, Lhjp;->e:Laebv;

    iget-object v6, p0, Lhjp;->f:Laebv;

    iget-object v7, p0, Lhjp;->g:Laebv;

    iget-object v8, p0, Lhjp;->h:Laebv;

    iget-object v9, p0, Lhjp;->i:Laebv;

    invoke-direct/range {v0 .. v9}, Lhjo;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 14
    return-object v0
.end method
