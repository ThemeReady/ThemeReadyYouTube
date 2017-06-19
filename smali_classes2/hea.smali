.class public final Lhea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Labks;

.field private e:Lsex;

.field private f:Lachb;

.field private g:Lhca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;Lsex;Lachb;Lhca;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhea;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhea;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhea;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhea;->d:Labks;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lhea;->e:Lsex;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachb;

    iput-object v0, p0, Lhea;->f:Lachb;

    .line 9
    iput-object p7, p0, Lhea;->g:Lhca;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lhdz;

    iget-object v1, p0, Lhea;->a:Landroid/content/Context;

    iget-object v2, p0, Lhea;->b:Labgi;

    iget-object v3, p0, Lhea;->c:Lylp;

    iget-object v4, p0, Lhea;->d:Labks;

    iget-object v5, p0, Lhea;->e:Lsex;

    iget-object v6, p0, Lhea;->f:Lachb;

    iget-object v7, p0, Lhea;->g:Lhca;

    invoke-direct/range {v0 .. v7}, Lhdz;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;Lsex;Lachb;Lhca;)V

    .line 13
    return-object v0
.end method
