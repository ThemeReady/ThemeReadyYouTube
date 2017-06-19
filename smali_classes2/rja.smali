.class public final Lrja;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrja;->a:Laebv;

    .line 3
    iput-object p2, p0, Lrja;->b:Laebv;

    .line 4
    iput-object p3, p0, Lrja;->c:Laebv;

    .line 5
    iput-object p4, p0, Lrja;->d:Laebv;

    .line 6
    iput-object p5, p0, Lrja;->e:Laebv;

    .line 7
    iput-object p6, p0, Lrja;->f:Laebv;

    .line 8
    iput-object p7, p0, Lrja;->g:Laebv;

    .line 9
    iput-object p8, p0, Lrja;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lriz;

    iget-object v1, p0, Lrja;->a:Laebv;

    iget-object v2, p0, Lrja;->b:Laebv;

    iget-object v3, p0, Lrja;->c:Laebv;

    iget-object v4, p0, Lrja;->d:Laebv;

    iget-object v5, p0, Lrja;->e:Laebv;

    iget-object v6, p0, Lrja;->f:Laebv;

    iget-object v7, p0, Lrja;->g:Laebv;

    iget-object v8, p0, Lrja;->h:Laebv;

    invoke-direct/range {v0 .. v8}, Lriz;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 13
    return-object v0
.end method
